package
{
   import flash.utils.ByteArray;
   
   public class Dm_DeliverHusky implements Dm_AgonizingStem
   {
       
      
      public var dm_hatefulSugar:Dm_TowTightfisted;
      
      public var dm_absurdDivergent:String;
      
      public var dm_kurumaHistory:String;
      
      public function Dm_DeliverHusky(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_hatefulSugar = param1;
      }
      
      public function get dm_nearWail() : String
      {
         return Dm_ShadeHumor.dm_accuratePrickly;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_kittensBright;
      }
      
      public function dm_eggnogAdhesive() : Boolean
      {
         return false;
      }
      
      public function dm_debtRetire() : int
      {
         return Dm_AlansonPaltry.dm_robinBright + this.dm_absurdDivergent.length + this.dm_kurumaHistory.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_absurdDivergent = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_kurumaHistory = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_energeticBoot() : int
      {
         return Dm_SoundGaping.dm_laborerColossal;
      }
   }
}
