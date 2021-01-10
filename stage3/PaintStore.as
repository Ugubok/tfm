package
{
   import flash.utils.ByteArray;
   
   public class PaintStore implements AutomaticMomentous, VeilHumor
   {
       
      
      public var peckHeat:ZincStatement;
      
      public var idSequence:int;
      
      public var chubbyMighty:int;
      
      public var gateMean:RambunctiousFaithful;
      
      public function PaintStore(param1:ZincStatement)
      {
         super();
         this.peckHeat = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get trembleStomach() : String
      {
         return NervousOnerous.colorfulUnequaled(OrangesQueue.curvedExotic);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.locketYell;
      }
      
      public function cheatWhistle() : Boolean
      {
         return false;
      }
      
      public function recogniseUnknown() : int
      {
         return NervousOnerous.collectBasin(MarkParty.easyFamous);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.chubbyMighty = param1.readByte();
         var _loc2_:LightDear = this.peckHeat.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is RambunctiousFaithful)
            {
               this.gateMean = RambunctiousFaithful(_loc2_);
               this.gateMean.largeBack = this;
            }
         }
      }
      
      public function get hydrantParty() : int
      {
         return NervousOnerous.collectBasin(OrangesQueue.ruddyAnalyze);
      }
   }
}
