package tribulle.serveur.auto.metadonnees
{
   import flash.utils.Dictionary;
   
   public class MetadonneesDroitTribu
   {
      
      public static const PROPRIETAIRE:MetadonneesDroitTribu = new MetadonneesDroitTribu(1,"PROPRIETAIRE","droit_tribu.1.nom","droit_tribu.1.description");
      
      public static const MESSAGE_JOUR:MetadonneesDroitTribu = new MetadonneesDroitTribu(2,"MESSAGE_JOUR","droit_tribu.2.nom","droit_tribu.2.description");
      
      public static const EDITER_RANGS:MetadonneesDroitTribu = new MetadonneesDroitTribu(3,"EDITER_RANGS","droit_tribu.3.nom","droit_tribu.3.description");
      
      public static const AFFECTER_RANGS:MetadonneesDroitTribu = new MetadonneesDroitTribu(4,"AFFECTER_RANGS","droit_tribu.4.nom","droit_tribu.4.description");
      
      public static const INVITER:MetadonneesDroitTribu = new MetadonneesDroitTribu(5,"INVITER","droit_tribu.5.nom","droit_tribu.5.description");
      
      public static const EXCLURE:MetadonneesDroitTribu = new MetadonneesDroitTribu(6,"EXCLURE","droit_tribu.6.nom","droit_tribu.6.description");
      
      public static const MUSIQUE:MetadonneesDroitTribu = new MetadonneesDroitTribu(7,"MUSIQUE","droit_tribu.7.nom","droit_tribu.7.description");
      
      public static const CHANGEMENT_MAISON:MetadonneesDroitTribu = new MetadonneesDroitTribu(8,"CHANGEMENT_MAISON","droit_tribu.8.nom","droit_tribu.8.description");
      
      public static const CHARGEMENT_MAISON:MetadonneesDroitTribu = new MetadonneesDroitTribu(9,"CHARGEMENT_MAISON","droit_tribu.9.nom","droit_tribu.9.description");
      
      public static const GERER_FORUM:MetadonneesDroitTribu = new MetadonneesDroitTribu(10,"GERER_FORUM","droit_tribu.10.nom","droit_tribu.10.description");
      
      public static var _ids:Dictionary = new Dictionary();
      
      {
         _ids[1] = PROPRIETAIRE;
         _ids[2] = MESSAGE_JOUR;
         _ids[3] = EDITER_RANGS;
         _ids[4] = AFFECTER_RANGS;
         _ids[5] = INVITER;
         _ids[6] = EXCLURE;
         _ids[7] = MUSIQUE;
         _ids[8] = CHANGEMENT_MAISON;
         _ids[9] = CHARGEMENT_MAISON;
         _ids[10] = GERER_FORUM;
      }
      
      public var id:int;
      
      public var nomConstante:String;
      
      public var cleTradNom:String;
      
      public var cleTradDescription:String;
      
      public function MetadonneesDroitTribu(param1:int, param2:String, param3:String, param4:String)
      {
         super();
         this.id = param1;
         this.nomConstante = param2;
         this.cleTradNom = param3;
         this.cleTradDescription = param4;
      }
      
      public static function getById(param1:int) : MetadonneesDroitTribu
      {
         return _ids[param1];
      }
   }
}
