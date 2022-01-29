package tribulle.utils
{
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.log.Logger;
   import tribulle.auto.protocole.type.V_TT_MembreTribu;
   import tribulle.auto.protocole.type.V_TT_Rang;
   import tribulle.serveur.auto.metadonnees.MetadonneesDroitTribu;
   import tribulle.type.MembreTribu;
   
   public class UtilTribu
   {
      
      public static var TAILLE_MAX_NOM_JOUEUR:int = 20;
      
      public static var TAILLE_MAX_NOM_TRIBU:int = 50;
      
      public static var TAILLE_MAX_NOM_RANG_TRIBU:int = 20;
      
      public static var TAILLE_MAX_MESSAGE_ACCUEIL:int = 5000;
      
      private static var RANG_INCONNU:V_TT_Rang;
       
      
      public function UtilTribu()
      {
         super();
      }
      
      public static function getRangInconnu() : V_TT_Rang
      {
         var _loc1_:int = 0;
         var _loc2_:MetadonneesDroitTribu = null;
         var _loc3_:int = 0;
         if(RANG_INCONNU == null)
         {
            _loc1_ = 0;
            for each(_loc2_ in MetadonneesDroitTribu._ids)
            {
               _loc1_++;
            }
            RANG_INCONNU = new V_TT_Rang(0,"",true,999,0,new Vector.<Boolean>(_loc1_,true));
            _loc3_ = 0;
            while(_loc3_ < _loc1_ + 1)
            {
               RANG_INCONNU.activationDroits[_loc3_] = false;
               _loc3_++;
            }
         }
         return RANG_INCONNU;
      }
      
      public static function possedeDroit(param1:V_TT_Rang, param2:MetadonneesDroitTribu) : Boolean
      {
         return param1 != null && param1.activationDroits.length > param2.id && param1.activationDroits[param2.id];
      }
      
      public static function getRangDepuisNom(param1:String, param2:Vector.<V_TT_Rang>) : V_TT_Rang
      {
         var _loc3_:V_TT_Rang = null;
         for each(_loc3_ in param2)
         {
            if(_loc3_.nom == param1)
            {
               return _loc3_;
            }
         }
         Logger.flashTrace("Rang " + param1 + " non trouvé !","ERREUR");
         return null;
      }
      
      public static function getRangDepuisId(param1:int, param2:Vector.<V_TT_Rang>) : V_TT_Rang
      {
         var _loc3_:V_TT_Rang = null;
         for each(_loc3_ in param2)
         {
            if(_loc3_.id == param1)
            {
               return _loc3_;
            }
         }
         Logger.flashTrace("Rang " + param1 + " non trouvé !","ERREUR");
         return null;
      }
      
      public static function getRangDepuisOrdre(param1:int, param2:Vector.<V_TT_Rang>) : V_TT_Rang
      {
         var _loc3_:V_TT_Rang = null;
         for each(_loc3_ in param2)
         {
            if(_loc3_.ordre == param1)
            {
               return _loc3_;
            }
         }
         Logger.flashTrace("Rang " + param1 + " non trouvé !","ERREUR");
         return null;
      }
      
      public static function getRangLePlusBas(param1:Vector.<V_TT_Rang>) : V_TT_Rang
      {
         var _loc4_:V_TT_Rang = null;
         var _loc2_:int = 0;
         var _loc3_:V_TT_Rang = null;
         for each(_loc4_ in param1)
         {
            if(_loc4_.ordre > _loc2_)
            {
               _loc3_ = _loc4_;
               _loc2_ = _loc3_.ordre;
            }
         }
         return _loc3_;
      }
      
      public static function estEnLigne(param1:MembreTribu) : Boolean
      {
         return param1 != null && param1.online;
      }
      
      public static function rangUtilisateurSuperieur(param1:V_TT_Rang, param2:V_TT_Rang) : Boolean
      {
         return param2 != null && (param1.ordre < param2.ordre || param1.ordre == 1);
      }
      
      public static function traceMembreTribu(param1:V_TT_MembreTribu) : void
      {
         trace("V_TT_MembreTribu{idMembre=" + String(param1.id) + ",nom=" + String(param1.nom) + ",idRang=" + String(param1.idRang) + ",dateEntreeTribu=" + String(param1.dateEntreeTribu) + ",dateDerniereConnexion=" + String(param1.dateDerniereConnexion) + "}");
      }
      
      public static function traceRang(param1:V_TT_Rang) : void
      {
         trace("V_TT_Rang{id=" + String(param1.id) + ",rang=" + String(param1.nom) + ",ordre=" + String(param1.ordre) + ",activationDroits=" + param1.activationDroits.toString() + "}");
      }
      
      public static function getNomCanalServeur(param1:String) : String
      {
         return "~" + param1;
      }
      
      public static function getNomCanalClient(param1:String) : String
      {
         return MoteurLangueTribulle.recupTexte("texte.tribu");
      }
      
      public static function tronquerMessageAccueil(param1:String, param2:Boolean) : String
      {
         if(param1.length > TAILLE_MAX_MESSAGE_ACCUEIL)
         {
            if(param2)
            {
               param1 = param1.substring(0,TAILLE_MAX_MESSAGE_ACCUEIL - 3) + "...";
            }
            else
            {
               param1 = param1.substring(0,TAILLE_MAX_MESSAGE_ACCUEIL);
            }
         }
         return param1;
      }
   }
}
