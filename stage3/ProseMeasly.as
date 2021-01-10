package
{
   import flash.utils.ByteArray;
   
   public class ProseMeasly implements WickedCard, EnjoyJar
   {
       
      
      public var manageCure:ZippySisters;
      
      public var idSequence:int;
      
      public var bitHusky1:Vector.<PaymentGlamorous>;
      
      public var flowPenitent:int;
      
      public var labelWail:AdviceMany;
      
      public function ProseMeasly(param1:ZippySisters)
      {
         super();
         this.manageCure = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get doorMany() : String
      {
         return GateLetters.grateBike(ChinSnakes.wipeHalf);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.naiveDebt;
      }
      
      public function markLaughable() : Boolean
      {
         return false;
      }
      
      public function notebookKnowledgeable() : int
      {
         var _loc1_:int = ForkBit.imperfectSleep;
         var _loc2_:int = GateLetters.mouseAd(ForkBit.imperfectSleep);
         while(_loc2_ < this.bitHusky1.length)
         {
            _loc1_ = _loc1_ + this.bitHusky1[_loc2_].metalAnnoy();
            _loc2_++;
         }
         return GateLetters.mouseAd(RequestCactus.greedyUnequal) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.bitHusky1 = new Vector.<PaymentGlamorous>(_loc2_);
         var _loc3_:int = ForkBit.imperfectSleep;
         while(_loc3_ < _loc2_)
         {
            this.bitHusky1[_loc3_] = PaymentGlamorous.meanThought(param1);
            _loc3_++;
         }
         this.flowPenitent = param1.readInt();
         var _loc4_:ProseZonked = this.manageCure.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is AdviceMany)
            {
               this.labelWail = AdviceMany(_loc4_);
               this.labelWail.checkSlip = this;
            }
         }
      }
      
      public function get vivaciousTrap() : int
      {
         return AttractiveSugar.delightfulHand;
      }
   }
}
