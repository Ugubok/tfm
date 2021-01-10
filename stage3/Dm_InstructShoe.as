package
{
   import flash.utils.ByteArray;
   
   public class Dm_InstructShoe implements Dm_AgonizingStem
   {
       
      
      public var dm_reachRightful:Dm_TowTightfisted;
      
      public var dm_railwayScared:String;
      
      public var dm_neighborlyPowerful:int;
      
      public var dm_upsetBurn:String;
      
      public var dm_frailSymptomatic:int;
      
      public var dm_punchCrook:Dm_PartySplendid;
      
      public function Dm_InstructShoe(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_reachRightful = param1;
      }
      
      public function get dm_ludicrousJoke() : String
      {
         return Dm_DistroTangy.dm_apatheticWretched(Dm_ShadeHumor.dm_bladeSpoon);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_labelOpposite;
      }
      
      public function dm_historicalFragile() : Boolean
      {
         return false;
      }
      
      public function dm_greedyReminiscent() : int
      {
         return Dm_WhipDetail.dm_spyTaboo + this.dm_railwayScared.length + this.dm_upsetBurn.length + this.dm_punchCrook.dm_loafYell();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_railwayScared = param1.readUTFBytes(_loc2_);
         this.dm_neighborlyPowerful = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_upsetBurn = param1.readUTFBytes(_loc3_);
         this.dm_frailSymptomatic = param1.readInt();
         this.dm_punchCrook = Dm_PartySplendid.dm_backLaughable(param1);
      }
      
      public function get dm_suzukaAdhesive() : int
      {
         return Dm_WhipRecognise.dm_bombSpurious;
      }
   }
}
