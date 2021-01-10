package
{
   import flash.utils.ByteArray;
   
   public class Dm_BurlyReligion implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_symptomaticNervous:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_beliefJagged:int;
      
      public var dm_limitTrip:Dm_ShoeVagabond;
      
      public function Dm_BurlyReligion(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_symptomaticNervous = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_cheatSpy() : String
      {
         return Dm_IgnorantAspiring.dm_slimWarlike;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_limitDecay;
      }
      
      public function dm_yummyCard() : Boolean
      {
         return false;
      }
      
      public function dm_explodePerson() : int
      {
         return Dm_ZonkedNew.dm_knotBrush;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_beliefJagged = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_symptomaticNervous.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ShoeVagabond)
            {
               this.dm_limitTrip = Dm_ShoeVagabond(_loc2_);
               this.dm_limitTrip.dm_confusedPlan = this;
            }
         }
      }
      
      public function get dm_forkTrace() : int
      {
         return Dm_TendencyPrice.dm_limitUnarmed;
      }
   }
}
