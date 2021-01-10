package
{
   import flash.utils.ByteArray;
   
   public class Dm_DistroAccurate implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_pearSplendid:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_tiresomeAwake:int;
      
      public var dm_crookedIcy:Dm_NutBeginner;
      
      public function Dm_DistroAccurate(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_pearSplendid = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_voraciousReal() : String
      {
         return Dm_FaithfulCrowded.dm_noxiousPerform(Dm_DeliverAgonizing.dm_alluringCrowded);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_mightyScale;
      }
      
      public function dm_illustriousAgonizing() : Boolean
      {
         return false;
      }
      
      public function dm_draconianKneel() : int
      {
         return Dm_FaithfulCrowded.dm_glamorousPunch(Dm_VerdantWhistle.dm_cleverAction);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_tiresomeAwake = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_pearSplendid.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_NutBeginner)
            {
               this.dm_crookedIcy = Dm_NutBeginner(_loc2_);
               this.dm_crookedIcy.dm_orangesSalt = this;
            }
         }
      }
      
      public function get dm_sproutCount() : int
      {
         return Dm_AdjustmentAnalyze.dm_separateHobbies;
      }
   }
}
