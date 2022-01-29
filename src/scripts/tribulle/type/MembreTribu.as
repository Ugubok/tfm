package tribulle.type
{
   import flash.utils.ByteArray;
   import tribulle.ClientTribulle;
   import tribulle.auto.protocole.type.V_TT_MembreTribu;
   import tribulle.serveur.auto.metadonnees.MetadonneesTypeService;
   
   public class MembreTribu extends V_TT_MembreTribu
   {
       
      
      public function MembreTribu(param1:int = 0, param2:int = 0, param3:String = null, param4:int = 0, param5:int = 0, param6:int = 0, param7:int = 0, param8:String = null, param9:Boolean = false)
      {
         super(param1,param2,param3,param4,param5,param6,param7,param8,param9);
      }
      
      public static function cree(param1:ByteArray) : MembreTribu
      {
         var _loc2_:MembreTribu = new MembreTribu();
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
   }
}
