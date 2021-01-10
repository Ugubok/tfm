package
{
   import flash.utils.ByteArray;
   
   public class DelicateThought implements AutomaticMomentous, VeilHumor
   {
       
      
      public var patBlade:ZincStatement;
      
      public var idSequence:int;
      
      public var taxCrime:int;
      
      public var sincereStale:BeliefBirds;
      
      public function DelicateThought(param1:ZincStatement)
      {
         super();
         this.patBlade = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get illustriousSpot() : String
      {
         return OrangesQueue.languidInconclusive;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.smartWrathful;
      }
      
      public function paltryProgram() : Boolean
      {
         return false;
      }
      
      public function pipkaIllustrious() : int
      {
         return NervousOnerous.divergentPoised(MarkParty.babiesCrook);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.taxCrime = param1.readByte();
         var _loc2_:LightDear = this.patBlade.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is BeliefBirds)
            {
               this.sincereStale = BeliefBirds(_loc2_);
               this.sincereStale.thickChivalrous = this;
            }
         }
      }
      
      public function get penitentPleasant() : int
      {
         return DearTemper.agonizingLight;
      }
   }
}
