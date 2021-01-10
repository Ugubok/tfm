package
{
   import flash.utils.ByteArray;
   
   public class Dm_PersonShade implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_kurumaShop:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_engineOrder:Vector.<String>;
      
      public var dm_knowledgeableSofa:Dm_CryBird;
      
      public function Dm_PersonShade(param1:Dm_GirlKittens)
      {
         super();
         this.dm_kurumaShop = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_zooEdge() : String
      {
         return Dm_DeliverAgonizing.dm_thirdRare;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_hydrantImportant;
      }
      
      public function dm_modernHeat() : Boolean
      {
         return false;
      }
      
      public function dm_workSoup() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_bashfulSeed(Dm_AdjustmentAnalyze.dm_babiesCloistered);
         var _loc2_:int = Dm_FaithfulCrowded.dm_bashfulSeed(Dm_AdjustmentAnalyze.dm_babiesCloistered);
         while(_loc2_ < this.dm_engineOrder.length)
         {
            _loc1_ = _loc1_ + (Dm_FaithfulCrowded.dm_bashfulSeed(Dm_EdgeAngle.dm_notebookSoup) + this.dm_engineOrder[_loc2_].length);
            _loc2_++;
         }
         return Dm_FaithfulCrowded.dm_bashfulSeed(Dm_BranchAfterthought.dm_belligerentFour) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_engineOrder = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_FaithfulCrowded.dm_bashfulSeed(Dm_AdjustmentAnalyze.dm_babiesCloistered);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_engineOrder[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_SistersCracker = this.dm_kurumaShop.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_CryBird)
            {
               this.dm_knowledgeableSofa = Dm_CryBird(_loc4_);
               this.dm_knowledgeableSofa.dm_agreeTiresome = this;
            }
         }
      }
      
      public function get dm_prepareAnalyze() : int
      {
         return Dm_VerdantRay.dm_edgeWatery;
      }
   }
}
