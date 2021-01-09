package tribulle.serveur.auto.metadonnees
{
   import flash.utils.Dictionary;
   
   public class MetadonneesCommunaute
   {
      
      public static const INTERNATIONALE:MetadonneesCommunaute = new MetadonneesCommunaute(1,"INTERNATIONALE","EN","xx",0,0,"EN","communaute.1.nom");
      
      public static const FRANCAISE:MetadonneesCommunaute = new MetadonneesCommunaute(2,"FRANCAISE","FR","",1,0,"FR","communaute.2.nom");
      
      public static const RUSSE:MetadonneesCommunaute = new MetadonneesCommunaute(3,"RUSSE","RU","",2,0,"RU","communaute.3.nom");
      
      public static const BRESILIENNE:MetadonneesCommunaute = new MetadonneesCommunaute(4,"BRESILIENNE","BR","",3,0,"PT","communaute.4.nom");
      
      public static const ESPAGNOLE:MetadonneesCommunaute = new MetadonneesCommunaute(5,"ESPAGNOLE","ES","",4,0,"ES","communaute.5.nom");
      
      public static const TAIWANAISE:MetadonneesCommunaute = new MetadonneesCommunaute(6,"TAIWANAISE","CN","",5,0,"ZH","communaute.6.nom");
      
      public static const TURQUE:MetadonneesCommunaute = new MetadonneesCommunaute(7,"TURQUE","TR","",6,0,"TR","communaute.7.nom");
      
      public static const SCANDINAVE:MetadonneesCommunaute = new MetadonneesCommunaute(8,"SCANDINAVE","VK","",7,0,"EN","communaute.8.nom");
      
      public static const POLONAISE:MetadonneesCommunaute = new MetadonneesCommunaute(9,"POLONAISE","PL","",8,0,"PL","communaute.9.nom");
      
      public static const HONGROISE:MetadonneesCommunaute = new MetadonneesCommunaute(10,"HONGROISE","HU","",9,0,"HU","communaute.10.nom");
      
      public static const NEERLANDAISE:MetadonneesCommunaute = new MetadonneesCommunaute(11,"NEERLANDAISE","NL","",10,0,"NL","communaute.11.nom");
      
      public static const ROUMAINE:MetadonneesCommunaute = new MetadonneesCommunaute(12,"ROUMAINE","RO","",11,0,"RO","communaute.12.nom");
      
      public static const INDONESIENNE:MetadonneesCommunaute = new MetadonneesCommunaute(13,"INDONESIENNE","ID","",12,0,"ID","communaute.13.nom");
      
      public static const ALLEMANDE:MetadonneesCommunaute = new MetadonneesCommunaute(14,"ALLEMANDE","DE","",13,0,"DE","communaute.14.nom");
      
      public static const ANGLAISE:MetadonneesCommunaute = new MetadonneesCommunaute(15,"ANGLAISE","E2","gb",14,0,"EN","communaute.15.nom");
      
      public static const ARABE:MetadonneesCommunaute = new MetadonneesCommunaute(16,"ARABE","AR","sa",15,0,"AR","communaute.16.nom");
      
      public static const PHILIPPINS:MetadonneesCommunaute = new MetadonneesCommunaute(17,"PHILIPPINS","PH","",16,0,"TL","communaute.17.nom");
      
      public static const LITUANIENE:MetadonneesCommunaute = new MetadonneesCommunaute(18,"LITUANIENE","LT","",17,0,"LT","communaute.18.nom");
      
      public static const JAPONAISE:MetadonneesCommunaute = new MetadonneesCommunaute(19,"JAPONAISE","JP","",18,0,"JA","communaute.19.nom");
      
      public static const CHINOISE:MetadonneesCommunaute = new MetadonneesCommunaute(20,"CHINOISE","CH","",19,0,"ZH","communaute.20.nom");
      
      public static const FINLANDAISE:MetadonneesCommunaute = new MetadonneesCommunaute(21,"FINLANDAISE","FI","",20,0,"FI","communaute.21.nom");
      
      public static const TCHEQUE:MetadonneesCommunaute = new MetadonneesCommunaute(22,"TCHEQUE","CZ","",21,0,"CS","communaute.22.nom");
      
      public static const CROATE:MetadonneesCommunaute = new MetadonneesCommunaute(23,"CROATE","HR","",23,0,"HR","communaute.23.nom");
      
      public static const SLOVAQUE:MetadonneesCommunaute = new MetadonneesCommunaute(24,"SLOVAQUE","SK","",22,0,"SK","communaute.24.nom");
      
      public static const BULGARE:MetadonneesCommunaute = new MetadonneesCommunaute(25,"BULGARE","BG","",24,0,"BG","communaute.25.nom");
      
      public static const LETTON:MetadonneesCommunaute = new MetadonneesCommunaute(26,"LETTON","LV","",25,0,"LV","communaute.26.nom");
      
      public static const ISRAELIEN:MetadonneesCommunaute = new MetadonneesCommunaute(27,"ISRAELIEN","HE","il",26,0,"HE","communaute.27.nom");
      
      public static const ITALIEN:MetadonneesCommunaute = new MetadonneesCommunaute(28,"ITALIEN","IT","",27,0,"IT","communaute.28.nom");
      
      public static const ESTONIENNE:MetadonneesCommunaute = new MetadonneesCommunaute(29,"ESTONIENNE","ET","ee",29,0,"ET","communaute.29.nom");
      
      public static const AZERBAIDJAN:MetadonneesCommunaute = new MetadonneesCommunaute(30,"AZERBAIDJAN","AZ","",30,0,"AZ","communaute.30.nom");
      
      public static const PORTUGAISE:MetadonneesCommunaute = new MetadonneesCommunaute(31,"PORTUGAISE","PT","",31,4,"PT","communaute.31.nom");
      
      public static var _ids:Dictionary = new Dictionary();
      
      {
         _ids[1] = INTERNATIONALE;
         _ids[2] = FRANCAISE;
         _ids[3] = RUSSE;
         _ids[4] = BRESILIENNE;
         _ids[5] = ESPAGNOLE;
         _ids[6] = TAIWANAISE;
         _ids[7] = TURQUE;
         _ids[8] = SCANDINAVE;
         _ids[9] = POLONAISE;
         _ids[10] = HONGROISE;
         _ids[11] = NEERLANDAISE;
         _ids[12] = ROUMAINE;
         _ids[13] = INDONESIENNE;
         _ids[14] = ALLEMANDE;
         _ids[15] = ANGLAISE;
         _ids[16] = ARABE;
         _ids[17] = PHILIPPINS;
         _ids[18] = LITUANIENE;
         _ids[19] = JAPONAISE;
         _ids[20] = CHINOISE;
         _ids[21] = FINLANDAISE;
         _ids[22] = TCHEQUE;
         _ids[23] = CROATE;
         _ids[24] = SLOVAQUE;
         _ids[25] = BULGARE;
         _ids[26] = LETTON;
         _ids[27] = ISRAELIEN;
         _ids[28] = ITALIEN;
         _ids[29] = ESTONIENNE;
         _ids[30] = AZERBAIDJAN;
         _ids[31] = PORTUGAISE;
      }
      
      public var id:int;
      
      public var nomConstante:String;
      
      public var cle:String;
      
      public var cleDrapeau:String;
      
      public var idCommunauteTfm:int;
      
      public var forumRedirection:int;
      
      public var langue:String;
      
      public var cleTradNom:String;
      
      public function MetadonneesCommunaute(param1:int, param2:String, param3:String, param4:String, param5:int, param6:int, param7:String, param8:String)
      {
         super();
         this.id = param1;
         this.nomConstante = param2;
         this.cle = param3;
         this.cleDrapeau = param4;
         this.idCommunauteTfm = param5;
         this.forumRedirection = param6;
         this.langue = param7;
         this.cleTradNom = param8;
      }
      
      public static function getById(param1:int) : MetadonneesCommunaute
      {
         return _ids[param1];
      }
   }
}
