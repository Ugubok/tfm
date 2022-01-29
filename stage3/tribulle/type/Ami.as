package tribulle.type
{
   import flash.utils.ByteArray;
   import tribulle.ClientTribulle;
   import tribulle.auto.protocole.type.V_NT_MasqueInfosAmi;
   import tribulle.auto.protocole.type.V_TT_Ami;
   import tribulle.serveur.auto.metadonnees.MetadonneesTypeService;
   import tribulle.utils.UtilTribulle;
   
   public class Ami extends V_TT_Ami
   {
       
      
      public function Ami(param1:int = 0, param2:int = 0, param3:String = null, param4:int = 0, param5:int = 0, param6:int = 0, param7:String = null, param8:Boolean = false)
      {
         super(param1,param2,param3,param4,param5,param6,param7,param8);
      }
      
      public static function cree(param1:ByteArray) : Ami
      {
         var _loc2_:Ami = new Ami();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function majLocalisation(param1:int = 0, param2:String = "") : void
      {
         if(param1 == this.typeService)
         {
            this.localisation = param2;
         }
         else if(param1 == ClientTribulle.getInstance().typeService.id)
         {
            this.typeService = param1;
            this.localisation = param2;
         }
         if(this.typeService != MetadonneesTypeService.AUCUN.id)
         {
            this.online = true;
         }
         else
         {
            this.online = false;
         }
      }
      
      public function deconnecte() : void
      {
         this.typeService = MetadonneesTypeService.AUCUN.id;
         this.localisation = "";
         this.online = false;
      }
      
      public function get bidirectionnel() : Boolean
      {
         return (masqueInfos & V_NT_MasqueInfosAmi.AMITIE_BIDIRECTIONNELLE) == V_NT_MasqueInfosAmi.AMITIE_BIDIRECTIONNELLE;
      }
      
      public function get epoux() : Boolean
      {
         return (masqueInfos & V_NT_MasqueInfosAmi.EPOUX) == V_NT_MasqueInfosAmi.EPOUX;
      }
      
      public function get fille() : Boolean
      {
         return (masqueInfos & V_NT_MasqueInfosAmi.FILLE) == V_NT_MasqueInfosAmi.FILLE;
      }
      
      public function get garcon() : Boolean
      {
         return (masqueInfos & V_NT_MasqueInfosAmi.GARCON) == V_NT_MasqueInfosAmi.GARCON;
      }
      
      public function retireBidirectionnalite() : void
      {
         masqueInfos &= ~V_NT_MasqueInfosAmi.AMITIE_BIDIRECTIONNELLE;
         this.localisation = "";
      }
      
      public function setGenre(param1:int) : void
      {
         if(param1 == UtilTribulle.GENRE_FILLE)
         {
            masqueInfos |= V_NT_MasqueInfosAmi.FILLE;
            masqueInfos &= ~V_NT_MasqueInfosAmi.GARCON;
         }
         else if(param1 == UtilTribulle.GENRE_GARCON)
         {
            masqueInfos |= V_NT_MasqueInfosAmi.GARCON;
            masqueInfos &= ~V_NT_MasqueInfosAmi.FILLE;
         }
         else
         {
            masqueInfos &= ~(V_NT_MasqueInfosAmi.GARCON | V_NT_MasqueInfosAmi.FILLE);
         }
      }
   }
}
