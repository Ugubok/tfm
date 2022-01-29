package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpoilDiscussion implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_adhesiveFeeble:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_riverNoisy:int;
      
      public var dm_energeticCalculator:Dm_AdviseBathe;
      
      public function Dm_SpoilDiscussion(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_adhesiveFeeble = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_uniqueTaboo() : String
      {
         return Dm_NationCycle.dm_quirkyJuggle(Dm_SugarEvasive.dm_obeisantSpurious);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_oatmealAdjustment;
      }
      
      public function dm_bombLaughable() : Boolean
      {
         return false;
      }
      
      public function dm_dislikeCherry() : int
      {
         return Dm_SugarEvasive.dm_wanderNut;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_riverNoisy = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_adhesiveFeeble.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_AdviseBathe)
            {
               this.dm_energeticCalculator = Dm_AdviseBathe(_loc2_);
               this.dm_energeticCalculator.dm_queueThank = this;
            }
         }
      }
      
      public function get dm_classScissors() : int
      {
         return Dm_NationCycle.dm_programWork(Dm_FragileToe.dm_burlyCard);
      }
   }
}
