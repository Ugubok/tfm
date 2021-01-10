package
{
   import flash.utils.ByteArray;
   
   public class Dm_MarkPlants implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_whistleEasy:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_divergentBetter:int;
      
      public var dm_vivaciousManage:Vector.<String>;
      
      public var dm_zooKindhearted:Dm_BuryInvent;
      
      public function Dm_MarkPlants(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_whistleEasy = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_seaVerdant() : String
      {
         return Dm_FaithfulCrowded.dm_colorPlough(Dm_DeliverAgonizing.dm_momentousSteer);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_chopLetter;
      }
      
      public function dm_suzukaBasket() : Boolean
      {
         return false;
      }
      
      public function dm_companyTroubled() : int
      {
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_punchLarge;
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_punchLarge;
         while(_loc2_ < this.dm_vivaciousManage.length)
         {
            _loc1_ = _loc1_ + (Dm_FaithfulCrowded.dm_inexpensiveHeal(Dm_EdgeAngle.dm_reachBag) + this.dm_vivaciousManage[_loc2_].length);
            _loc2_++;
         }
         return Dm_FaithfulCrowded.dm_inexpensiveHeal(Dm_StomachBlush.dm_thickQuirky) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.dm_divergentBetter = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_vivaciousManage = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_FaithfulCrowded.dm_inexpensiveHeal(Dm_AdjustmentAnalyze.dm_punchLarge);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_vivaciousManage[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_SuccinctVerdant = this.dm_whistleEasy.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_BuryInvent)
            {
               this.dm_zooKindhearted = Dm_BuryInvent(_loc4_);
               this.dm_zooKindhearted.dm_beautifulCareful = this;
            }
         }
      }
      
      public function get dm_squareFade() : int
      {
         return Dm_VulgarPrepare.dm_soundPlan;
      }
   }
}
