package tribulle.gestionnaires
{
   import flash.utils.Dictionary;
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.moteurjeu.Constantes;
   import tribulle.ClientTribulle;
   import tribulle.ProxyTribulle;
   import tribulle.auto.protocole.type.V_NT_ErreurTribulle;
   import tribulle.categories.VieuxCategorieListeNoire;
   import tribulle.composants.ComposantAmis;
   import tribulle.composants.ListeIgnores;
   import tribulle.enums.ComposantsParDefauts;
   import tribulle.utils.UtilTribulle;
   import tribulle.utils.UtilUI;
   
   public class GestionnaireListeNoireVieux
   {
      
      private static var _singleton:GestionnaireListeNoireVieux;
       
      
      private var _indexJoueursIgnores:Dictionary;
      
      private var _initialise:Boolean = false;
      
      private var _composant:ComposantAmis;
      
      public function GestionnaireListeNoireVieux(param1:PrivateClass#66)
      {
         this._indexJoueursIgnores = new Dictionary();
         super();
         VieuxCategorieListeNoire.SignaleAjoutListeNoire.add(this.onSignaleAjoutListeNoire);
         VieuxCategorieListeNoire.SignaleRetraitListeNoire.add(this.onSignaleRetraitListeNoire);
         VieuxCategorieListeNoire.ResultatListeNoire.add(this.onResultatListeNoire);
         VieuxCategorieListeNoire.ErreurListeNoire.add(this.onErreurListeNoire);
         VieuxCategorieListeNoire.ResultatAjoutListeNoire.add(this.onResultatAjoutListeNoire);
         VieuxCategorieListeNoire.ResultatRetireListeNoire.add(this.onResultatRetireListeNoire);
      }
      
      public static function getInstance() : GestionnaireListeNoireVieux
      {
         if(_singleton == null)
         {
            _singleton = new GestionnaireListeNoireVieux(new PrivateClass#66());
         }
         return _singleton;
      }
      
      private function getComposant() : ComposantAmis
      {
         if(this._composant == null)
         {
            this._composant = ComposantAmis(ClientTribulle.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS));
         }
         return this._composant;
      }
      
      private function getListeIgnores() : ListeIgnores
      {
         return this.getComposant().listeIgnores;
      }
      
      public function estIgnore(param1:String) : Boolean
      {
         return this._indexJoueursIgnores[param1.toLowerCase()];
      }
      
      private function onResultatListeNoire(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this._indexJoueursIgnores = new Dictionary();
         ProxyTribulle.x_indexListeIgnores = this._indexJoueursIgnores;
         for each(_loc2_ in param1)
         {
            this._indexJoueursIgnores[_loc2_.toLowerCase()] = true;
         }
         this._initialise = true;
         if(Constantes.RAFRAICHISSEMENT_DYNAMIQUE && this.getComposant().x_affichee)
         {
            this.getListeIgnores().onResultatListeNoire(param1);
         }
      }
      
      private function onSignaleRetraitListeNoire(param1:String) : void
      {
         delete this._indexJoueursIgnores[param1.toLowerCase()];
         if(this.getComposant().x_affichee)
         {
            this.getListeIgnores().onSignaleRetraitListeNoire(param1);
         }
         GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleRetraitListeNoire",UtilUI.getNomJoueurFormate(param1,true,false)),"");
      }
      
      private function onSignaleAjoutListeNoire(param1:String) : void
      {
         this._indexJoueursIgnores[param1.toLowerCase()] = true;
         ProxyTribulle.x_indexListeIgnores[param1.toLowerCase()] = true;
         if(this.getComposant().x_affichee)
         {
            this.getListeIgnores().onSignaleAjoutListeNoire(param1);
         }
         GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.amis.signaleAjoutListeNoire",UtilUI.getNomJoueurFormate(param1,true,false)),"");
      }
      
      private function onErreurListeNoire(param1:int) : void
      {
         UtilTribulle.afficherResultatTribulle(ClientTribulle.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS),param1,MoteurLangueTribulle.recupTexte("popup.tribu.erreurListeNoire.titre"));
      }
      
      private function onResultatAjoutListeNoire(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ClientTribulle.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS),param1,MoteurLangueTribulle.recupTexte("popup.ignores.resultatAjoutListeNoire.titre"));
         }
      }
      
      private function onResultatRetireListeNoire(param1:int) : void
      {
         if(param1 != V_NT_ErreurTribulle.SUCCES)
         {
            UtilTribulle.afficherResultatTribulle(ClientTribulle.getInstance().getComposant(ComposantsParDefauts.LISTE_AMIS),param1,MoteurLangueTribulle.recupTexte("popup.ignores.resultatRetireListeNoire.titre"));
         }
      }
      
      public function get initialise() : Boolean
      {
         return this._initialise;
      }
      
      public function get ignores() : Dictionary
      {
         return this._indexJoueursIgnores;
      }
   }
}

class PrivateClass#66
{
    
   
   function PrivateClass#66()
   {
      super();
   }
}
