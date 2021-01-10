package
{
   import flash.utils.ByteArray;
   
   public class Dm_FantasticYak implements Dm_LightReminiscent
   {
       
      
      public var dm_acousticLight:Dm_InquisitiveIdea;
      
      public var dm_shadeInconclusive:int;
      
      public var dm_rabbitBurn:String;
      
      public var dm_creatorEarthquake:String;
      
      public var dm_unarmedKnife:int;
      
      public var dm_cureLegs:Vector.<Dm_AdhesiveBright>;
      
      public var dm_boundlessBake:Vector.<Dm_EnergeticChubby>;
      
      public function Dm_FantasticYak(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_acousticLight = param1;
      }
      
      public function get dm_feebleSpiffy() : String
      {
         return Dm_IgnorantAspiring.dm_mightyVulgar;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_sleepyPoison;
      }
      
      public function dm_crookFork() : Boolean
      {
         return false;
      }
      
      public function dm_panickySatisfy() : int
      {
         var _loc1_:int = Dm_CollectFlower.dm_slimInvent;
         var _loc2_:int = Dm_ShockDouble.dm_delicateMouse(Dm_CollectFlower.dm_slimInvent);
         while(_loc2_ < this.dm_cureLegs.length)
         {
            _loc1_ = _loc1_ + this.dm_cureLegs[_loc2_].dm_uninterestedFlock();
            _loc2_++;
         }
         var _loc3_:int = Dm_ShockDouble.dm_delicateMouse(Dm_CollectFlower.dm_slimInvent);
         var _loc4_:int = Dm_CollectFlower.dm_slimInvent;
         while(_loc4_ < this.dm_boundlessBake.length)
         {
            _loc3_ = _loc3_ + this.dm_boundlessBake[_loc4_].dm_uninterestedFlock();
            _loc4_++;
         }
         return Dm_LookResolute.dm_wanderFascinated + this.dm_rabbitBurn.length + this.dm_creatorEarthquake.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_shadeInconclusive = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_rabbitBurn = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_creatorEarthquake = param1.readUTFBytes(_loc3_);
         this.dm_unarmedKnife = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.dm_cureLegs = new Vector.<Dm_AdhesiveBright>(_loc4_);
         var _loc5_:int = Dm_CollectFlower.dm_slimInvent;
         while(_loc5_ < _loc4_)
         {
            this.dm_cureLegs[_loc5_] = Dm_AdhesiveBright.dm_armAlert(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_boundlessBake = new Vector.<Dm_EnergeticChubby>(_loc6_);
         var _loc7_:int = Dm_ShockDouble.dm_delicateMouse(Dm_CollectFlower.dm_slimInvent);
         while(_loc7_ < _loc6_)
         {
            this.dm_boundlessBake[_loc7_] = Dm_EnergeticChubby.dm_armAlert(param1);
            _loc7_++;
         }
      }
      
      public function get dm_prepareExplode() : int
      {
         return Dm_ThunderSquare.dm_annoyOrdinary;
      }
   }
}
