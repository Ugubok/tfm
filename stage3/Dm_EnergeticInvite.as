package
{
   import flash.utils.ByteArray;
   
   public class Dm_EnergeticInvite implements Dm_TightfistedTour
   {
       
      
      public var dm_notebookSlip:Dm_UnequaledSisters;
      
      public var dm_shadeOrder:String;
      
      public var dm_tendencyTiresome:int;
      
      public var dm_workLearned:String;
      
      public var dm_fourYam:int;
      
      public var dm_spaceSnotty:Dm_OvenPorter;
      
      public function Dm_EnergeticInvite(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_notebookSlip = param1;
      }
      
      public function get dm_jaggedSplendid() : String
      {
         return Dm_NationCycle.dm_windCloistered(Dm_SugarEvasive.dm_abaftSuccinct);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_burySmile;
      }
      
      public function dm_priceNoiseless() : Boolean
      {
         return false;
      }
      
      public function dm_bumpBrass() : int
      {
         return Dm_StayBrush.dm_weightNoiseless + this.dm_shadeOrder.length + this.dm_workLearned.length + this.dm_spaceSnotty.dm_blotBelligerent();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_shadeOrder = param1.readUTFBytes(_loc2_);
         this.dm_tendencyTiresome = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.dm_workLearned = param1.readUTFBytes(_loc3_);
         this.dm_fourYam = param1.readInt();
         this.dm_spaceSnotty = Dm_OvenPorter.dm_teenyWait(param1);
      }
      
      public function get dm_thrillAngle() : int
      {
         return Dm_HatefulWandering.dm_awakeSnakes;
      }
   }
}
