package
{
   import flash.utils.ByteArray;
   
   public class CapriciousImportant implements AutomaticMomentous, VeilHumor
   {
       
      
      public var kindheartedDivision:ZincStatement;
      
      public var idSequence:int;
      
      public var seriousSpiffy:int;
      
      public var pipkaColor:SighFaithful;
      
      public function CapriciousImportant(param1:ZincStatement)
      {
         super();
         this.kindheartedDivision = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get cuteKnot() : String
      {
         return OrangesQueue.squareTrap;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.abaftSpoon;
      }
      
      public function uninterestedYam() : Boolean
      {
         return false;
      }
      
      public function troubledModern() : int
      {
         return NervousOnerous.hourContain(MarkParty.changeableCurved);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.seriousSpiffy = param1.readByte();
         var _loc2_:LightDear = this.kindheartedDivision.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SighFaithful)
            {
               this.pipkaColor = SighFaithful(_loc2_);
               this.pipkaColor.healTendency = this;
            }
         }
      }
      
      public function get decayAblaze() : int
      {
         return SpaceIdea.fearfulPuncture;
      }
   }
}
