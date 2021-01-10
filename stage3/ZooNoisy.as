package
{
   import flash.utils.ByteArray;
   
   public class ZooNoisy implements WickedCard, EnjoyJar
   {
       
      
      public var illustriousSlim1:ZippySisters;
      
      public var idSequence:int;
      
      public var wealthyLeg:int;
      
      public var commonStick:ScrawnyNation;
      
      public function ZooNoisy(param1:ZippySisters)
      {
         super();
         this.illustriousSlim1 = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get ownCrook() : String
      {
         return NervousOnerous.gamySave(OrangesQueue.chickenVoyage);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.slipFeeble;
      }
      
      public function adventurousTangy() : Boolean
      {
         return false;
      }
      
      public function probableLarge() : int
      {
         return NervousOnerous.preciousSuper(MarkParty.cuteAccurate);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.wealthyLeg = param1.readByte();
         var _loc2_:ProseZonked = this.illustriousSlim1.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ScrawnyNation)
            {
               this.commonStick = ScrawnyNation(_loc2_);
               this.commonStick.suitWet = this;
            }
         }
      }
      
      public function get ignorantProgram() : int
      {
         return NervousOnerous.preciousSuper(OrangesQueue.narrowPossess);
      }
   }
}
