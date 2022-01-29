package
{
   import flash.utils.ByteArray;
   
   public class Dm_RiverEntertaining implements Dm_TightfistedTour
   {
       
      
      public var dm_sincereVague:Dm_UnequaledSisters;
      
      public var dm_feebleUndress:String;
      
      public var dm_brightMetal:String;
      
      public function Dm_RiverEntertaining(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_sincereVague = param1;
      }
      
      public function get dm_scalePaint() : String
      {
         return Dm_NationCycle.dm_lackadaisicalWise(Dm_SugarEvasive.dm_zippyNervous);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_legsBaseball;
      }
      
      public function dm_soundDeliver() : Boolean
      {
         return false;
      }
      
      public function dm_disgustingSense() : int
      {
         return Dm_HatefulWandering.dm_cureWing + this.dm_feebleUndress.length + this.dm_brightMetal.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_feebleUndress = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_brightMetal = param1.readUTFBytes(_loc3_);
      }
      
      public function get dm_alansonTrap() : int
      {
         return Dm_RedundantDidactic.dm_newEngine;
      }
   }
}
