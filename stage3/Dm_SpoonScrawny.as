package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpoonScrawny implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_confusedZip:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_staySand:int;
      
      public var dm_purposeNew:Dm_HilariousThunder;
      
      public function Dm_SpoonScrawny(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_confusedZip = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_trainsIdea() : String
      {
         return Dm_SugarEvasive.dm_impartialProud;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_tourFit;
      }
      
      public function dm_inconclusiveWaiting() : Boolean
      {
         return false;
      }
      
      public function dm_stickStupid() : int
      {
         return Dm_NationCycle.dm_learnedAgonizing(Dm_SugarEvasive.dm_distroVerdant);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_staySand = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_confusedZip.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_HilariousThunder)
            {
               this.dm_purposeNew = Dm_HilariousThunder(_loc2_);
               this.dm_purposeNew.dm_poisedAbsurd = this;
            }
         }
      }
      
      public function get dm_doctorTumble() : int
      {
         return Dm_NationCycle.dm_learnedAgonizing(Dm_LookCalculator.dm_veilBruise);
      }
   }
}
