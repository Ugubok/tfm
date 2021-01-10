package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImportantCute implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_windySki:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_knowledgeThoughtless:int;
      
      public var dm_moveCycle:Dm_PurposeAdaptable;
      
      public function Dm_ImportantCute(param1:Dm_GirlKittens)
      {
         super();
         this.dm_windySki = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_orangeAbortive() : String
      {
         return Dm_FaithfulCrowded.dm_panoramicPuncture(Dm_DeliverAgonizing.dm_boundlessRealize);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_flowAnalyze;
      }
      
      public function dm_cleverSmooth() : Boolean
      {
         return false;
      }
      
      public function dm_yummyPrecious() : int
      {
         return Dm_VerdantWhistle.dm_explodePlough;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_knowledgeThoughtless = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_windySki.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PurposeAdaptable)
            {
               this.dm_moveCycle = Dm_PurposeAdaptable(_loc2_);
               this.dm_moveCycle.dm_obeisantRight = this;
            }
         }
      }
      
      public function get dm_afternoonZinc() : int
      {
         return Dm_FaithfulCrowded.dm_adjustmentVulgar(Dm_VerdantWhistle.dm_senseSplendid);
      }
   }
}
