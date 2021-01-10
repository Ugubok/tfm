package
{
   import flash.utils.ByteArray;
   
   public class Dm_FantasticYak implements Dm_LightReminiscent
   {
       
      
      public var dm_boundlessBake:Dm_InquisitiveIdea;
      
      public var dm_prepareExplode:int;
      
      public var dm_annoyOrdinary:String;
      
      public var dm_creatorEarthquake:String;
      
      public var dm_crookFork:int;
      
      public var dm_sleepyPoison:Vector.<Dm_WindyWord>;
      
      public var dm_feebleSpiffy:Vector.<Dm_EnergeticChubby>;
      
      public function Dm_FantasticYak(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_boundlessBake = param1;
      }
      
      public function get dm_cureLegs() : String
      {
         return Dm_FaithfulCrowded.dm_acousticLight(Dm_DeliverAgonizing.dm_shadeInconclusive);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_armPipka;
      }
      
      public function dm_delicateMouse() : Boolean
      {
         return false;
      }
      
      public function dm_armAlert() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_panickySatisfy(Dm_AdjustmentAnalyze.dm_wanderFascinated);
         var _loc2_:int = Dm_FaithfulCrowded.dm_panickySatisfy(Dm_AdjustmentAnalyze.dm_wanderFascinated);
         while(_loc2_ < this.dm_sleepyPoison.length)
         {
            _loc1_ = _loc1_ + this.dm_sleepyPoison[_loc2_].dm_mightyVulgar();
            _loc2_++;
         }
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_wanderFascinated;
         var _loc4_:int = Dm_AdjustmentAnalyze.dm_wanderFascinated;
         while(_loc4_ < this.dm_feebleSpiffy.length)
         {
            _loc3_ = _loc3_ + this.dm_feebleSpiffy[_loc4_].dm_mightyVulgar();
            _loc4_++;
         }
         return Dm_ComplexNear.dm_uninterestedFlock + this.dm_annoyOrdinary.length + this.dm_creatorEarthquake.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_prepareExplode = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_annoyOrdinary = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_creatorEarthquake = param1.readUTFBytes(_loc3_);
         this.dm_crookFork = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.dm_sleepyPoison = new Vector.<Dm_WindyWord>(_loc4_);
         var _loc5_:int = Dm_FaithfulCrowded.dm_panickySatisfy(Dm_AdjustmentAnalyze.dm_wanderFascinated);
         while(_loc5_ < _loc4_)
         {
            this.dm_sleepyPoison[_loc5_] = Dm_WindyWord.dm_unarmedKnife(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_feebleSpiffy = new Vector.<Dm_EnergeticChubby>(_loc6_);
         var _loc7_:int = Dm_AdjustmentAnalyze.dm_wanderFascinated;
         while(_loc7_ < _loc6_)
         {
            this.dm_feebleSpiffy[_loc7_] = Dm_EnergeticChubby.dm_unarmedKnife(param1);
            _loc7_++;
         }
      }
      
      public function get dm_rabbitBurn() : int
      {
         return Dm_BranchAfterthought.dm_slimInvent;
      }
   }
}
