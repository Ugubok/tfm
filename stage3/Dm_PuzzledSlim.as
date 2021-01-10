package
{
   import flash.utils.ByteArray;
   
   public class Dm_PuzzledSlim implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_colossalBrush:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_kindheartedImpartial:int;
      
      public var dm_sofaCount:Dm_FillCan;
      
      public function Dm_PuzzledSlim(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_colossalBrush = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_squealAuthority() : String
      {
         return Dm_FaithfulCrowded.dm_snakesAccurate(Dm_DeliverAgonizing.dm_armGovernment);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_windFaint;
      }
      
      public function dm_authorityKotsky() : Boolean
      {
         return false;
      }
      
      public function dm_paltryBasket() : int
      {
         return Dm_FaithfulCrowded.dm_quackCheat(Dm_VerdantWhistle.dm_undressCalculator);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_kindheartedImpartial = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_colossalBrush.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_FillCan)
            {
               this.dm_sofaCount = Dm_FillCan(_loc2_);
               this.dm_sofaCount.dm_chickensGrandfather = this;
            }
         }
      }
      
      public function get dm_spuriousPicture() : int
      {
         return Dm_FaithfulCrowded.dm_quackCheat(Dm_AdjustmentAnalyze.dm_spotlessHumor);
      }
   }
}
