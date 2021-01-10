package
{
   import flash.utils.ByteArray;
   
   public class Dm_AgonizingMachine implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_resoluteLabel:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_wretchedUninterested:int;
      
      public var dm_cravenRobin:Vector.<String>;
      
      public var dm_mittenEnjoy:Dm_HuskyFierce;
      
      public function Dm_AgonizingMachine(param1:Dm_GirlKittens)
      {
         super();
         this.dm_resoluteLabel = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_increaseWicked() : String
      {
         return Dm_FaithfulCrowded.dm_crookedFour(Dm_DeliverAgonizing.dm_fillGruesome);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_fascinatedSnakes;
      }
      
      public function dm_historicalFrighten() : Boolean
      {
         return false;
      }
      
      public function dm_analyzeWeight() : int
      {
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_tediousProse;
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_tediousProse;
         while(_loc2_ < this.dm_cravenRobin.length)
         {
            _loc1_ = _loc1_ + (Dm_FaithfulCrowded.dm_pushyBehavior(Dm_EdgeAngle.dm_splendidCondition) + this.dm_cravenRobin[_loc2_].length);
            _loc2_++;
         }
         return Dm_FaithfulCrowded.dm_pushyBehavior(Dm_StomachBlush.dm_warlikeRequest) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.dm_wretchedUninterested = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_cravenRobin = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_FaithfulCrowded.dm_pushyBehavior(Dm_AdjustmentAnalyze.dm_tediousProse);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_cravenRobin[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_SistersCracker = this.dm_resoluteLabel.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_HuskyFierce)
            {
               this.dm_mittenEnjoy = Dm_HuskyFierce(_loc4_);
               this.dm_mittenEnjoy.dm_cuteUnit = this;
            }
         }
      }
      
      public function get dm_panoramicInstinctive() : int
      {
         return Dm_VulgarPrepare.dm_armyDeadpan;
      }
   }
}
