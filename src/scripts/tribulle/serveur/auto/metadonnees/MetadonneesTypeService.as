package tribulle.serveur.auto.metadonnees
{
   import flash.utils.Dictionary;
   
   public class MetadonneesTypeService
   {
      
      public static const AUCUN:MetadonneesTypeService = new MetadonneesTypeService(1,"AUCUN",0,"type_service.1.nom");
      
      public static const TRIBULLE:MetadonneesTypeService = new MetadonneesTypeService(2,"TRIBULLE",0,"type_service.2.nom");
      
      public static const APP_STANDALONE:MetadonneesTypeService = new MetadonneesTypeService(3,"APP_STANDALONE",0,"type_service.3.nom");
      
      public static const JEU_TRANSFORMICE:MetadonneesTypeService = new MetadonneesTypeService(4,"JEU_TRANSFORMICE",6,"type_service.4.nom");
      
      public static const JEU_CELOUSCO:MetadonneesTypeService = new MetadonneesTypeService(5,"JEU_CELOUSCO",0,"type_service.5.nom");
      
      public static const JEU_FORTORESSE:MetadonneesTypeService = new MetadonneesTypeService(6,"JEU_FORTORESSE",8,"type_service.6.nom");
      
      public static const JEU_BOUBOUM:MetadonneesTypeService = new MetadonneesTypeService(7,"JEU_BOUBOUM",7,"type_service.7.nom");
      
      public static const JEU_AAAAH:MetadonneesTypeService = new MetadonneesTypeService(8,"JEU_AAAAH",0,"type_service.8.nom");
      
      public static const FORUM_TRIBULLE:MetadonneesTypeService = new MetadonneesTypeService(9,"FORUM_TRIBULLE",0,"type_service.9.nom");
      
      public static const OUTIL:MetadonneesTypeService = new MetadonneesTypeService(10,"OUTIL",0,"type_service.10.nom");
      
      public static const FORUM_TFM:MetadonneesTypeService = new MetadonneesTypeService(11,"FORUM_TFM",0,"type_service.11.nom");
      
      public static const EXTINCTION:MetadonneesTypeService = new MetadonneesTypeService(12,"EXTINCTION",0,"type_service.12.nom");
      
      public static const GENERAL:MetadonneesTypeService = new MetadonneesTypeService(13,"GENERAL",0,"type_service.13.nom");
      
      public static const ORWELL:MetadonneesTypeService = new MetadonneesTypeService(14,"ORWELL",0,"type_service.14.nom");
      
      public static const JEU_NEKODANCER:MetadonneesTypeService = new MetadonneesTypeService(15,"JEU_NEKODANCER",508574,"type_service.15.nom");
      
      public static const JEU_RUN_FOR_CHEESE:MetadonneesTypeService = new MetadonneesTypeService(16,"JEU_RUN_FOR_CHEESE",5,"type_service.16.nom");
      
      public static const JEU_DEADMEAT:MetadonneesTypeService = new MetadonneesTypeService(17,"JEU_DEADMEAT",0,"type_service.17.nom");
      
      public static const MODULES_801:MetadonneesTypeService = new MetadonneesTypeService(18,"MODULES_801",5,"type_service.18.nom");
      
      public static const JEUX:MetadonneesTypeService = new MetadonneesTypeService(19,"JEUX",0,"type_service.19.nom");
      
      public static const JEU_SURBLE:MetadonneesTypeService = new MetadonneesTypeService(20,"JEU_SURBLE",0,"type_service.20.nom");
      
      public static var _ids:Dictionary = new Dictionary();
      
      {
         _ids[1] = AUCUN;
         _ids[2] = TRIBULLE;
         _ids[3] = APP_STANDALONE;
         _ids[4] = JEU_TRANSFORMICE;
         _ids[5] = JEU_CELOUSCO;
         _ids[6] = JEU_FORTORESSE;
         _ids[7] = JEU_BOUBOUM;
         _ids[8] = JEU_AAAAH;
         _ids[9] = FORUM_TRIBULLE;
         _ids[10] = OUTIL;
         _ids[11] = FORUM_TFM;
         _ids[12] = EXTINCTION;
         _ids[13] = GENERAL;
         _ids[14] = ORWELL;
         _ids[15] = JEU_NEKODANCER;
         _ids[16] = JEU_RUN_FOR_CHEESE;
         _ids[17] = JEU_DEADMEAT;
         _ids[18] = MODULES_801;
         _ids[19] = JEUX;
         _ids[20] = JEU_SURBLE;
      }
      
      public var id:int;
      
      public var nomConstante:String;
      
      public var idForum:int;
      
      public var cleTradNom:String;
      
      public function MetadonneesTypeService(param1:int, param2:String, param3:int, param4:String)
      {
         super();
         this.id = param1;
         this.nomConstante = param2;
         this.idForum = param3;
         this.cleTradNom = param4;
      }
      
      public static function getById(param1:int) : MetadonneesTypeService
      {
         return _ids[param1];
      }
   }
}
