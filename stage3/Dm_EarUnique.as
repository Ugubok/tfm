package
{
   import flash.utils.ByteArray;
   
   public class Dm_EarUnique implements Dm_HalfGlamorous
   {
       
      
      public var dm_tangyWhip:Dm_GirlKittens;
      
      public var dm_clubExplode:String;
      
      public var dm_nervousHarmony:String;
      
      public function Dm_EarUnique(param1:Dm_GirlKittens)
      {
         super();
         this.dm_tangyWhip = param1;
      }
      
      public function get dm_voraciousFearful() : String
      {
         return Dm_DeliverAgonizing.dm_nutDoor;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_summerAccurate;
      }
      
      public function dm_gapingWait() : Boolean
      {
         return false;
      }
      
      public function dm_disgustingEnjoy() : int
      {
         return Dm_VulgarPrepare.dm_imperfectRepeat + this.dm_clubExplode.length + this.dm_nervousHarmony.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_clubExplode = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_nervousHarmony = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_proseKuruma() : int
      {
         return Dm_AdjustmentAnalyze.dm_eggnogInstinctive;
      }
   }
}
