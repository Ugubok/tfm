package
{
   import flash.utils.ByteArray;
   
   public class ZooNoisy implements WickedCard, EnjoyJar
   {
       
      
      public var ownCrook:ZippySisters;
      
      public var idSequence:int;
      
      public var slipFeeble:int;
      
      public var illustriousSlim:ComparisonBaseball;
      
      public function ZooNoisy(param1:ZippySisters)
      {
         super();
         this.ownCrook = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get suitWet() : String
      {
         return ChinSnakes.ignorantProgram;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.probableLarge;
      }
      
      public function adventurousTangy() : Boolean
      {
         return false;
      }
      
      public function preciousSuper() : int
      {
         return GateLetters.wealthyLeg(MarkEvasive.gamySave);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.slipFeeble = param1.readByte();
         var _loc2_:ProseZonked = this.ownCrook.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ComparisonBaseball)
            {
               this.illustriousSlim = ComparisonBaseball(_loc2_);
               this.illustriousSlim.narrowPossess = this;
            }
         }
      }
      
      public function get chickenVoyage() : int
      {
         return GateLetters.wealthyLeg(AttractiveSugar.commonStick);
      }
   }
}
