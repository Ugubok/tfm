package
{
   import flash.utils.ByteArray;
   
   public class Dm_BurlyReligion implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_knotBrush:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_confusedPlan:int;
      
      public var dm_beautifulBrush:Dm_CalculatorSecret;
      
      public function Dm_BurlyReligion(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_knotBrush = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_beliefJagged() : String
      {
         return Dm_FaithfulCrowded.dm_yummyCard(Dm_DeliverAgonizing.dm_limitUnarmed);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_explodePerson;
      }
      
      public function dm_crackerMouse() : Boolean
      {
         return false;
      }
      
      public function dm_symptomaticNervous() : int
      {
         return Dm_VerdantWhistle.dm_limitTrip;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_confusedPlan = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_knotBrush.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CalculatorSecret)
            {
               this.dm_beautifulBrush = Dm_CalculatorSecret(_loc2_);
               this.dm_beautifulBrush.dm_cheatSpy = this;
            }
         }
      }
      
      public function get dm_forkTrace() : int
      {
         return Dm_FaithfulCrowded.dm_limitDecay(Dm_PowerfulSecret.dm_slimWarlike);
      }
   }
}
