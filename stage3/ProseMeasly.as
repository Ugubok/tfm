package
{
   import flash.utils.ByteArray;
   
   public class ProseMeasly implements WickedCard, EnjoyJar
   {
       
      
      public var vivaciousTrap:ZippySisters;
      
      public var idSequence:int;
      
      public var metalAnnoy:Vector.<PaymentGlamorous>;
      
      public var flowPenitent:int;
      
      public var delightfulHand:AdviceMany;
      
      public function ProseMeasly(param1:ZippySisters)
      {
         super();
         this.vivaciousTrap = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get imperfectSleep1() : String
      {
         return OrangesQueue.meanThought;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.wipeHalf;
      }
      
      public function markLaughable() : Boolean
      {
         return false;
      }
      
      public function notebookKnowledgeable() : int
      {
         var _loc1_:int = NervousOnerous.doorMany(FaithfulBaseball.mouseAd);
         var _loc2_:int = FaithfulBaseball.mouseAd;
         while(_loc2_ < this.metalAnnoy.length)
         {
            _loc1_ = _loc1_ + this.metalAnnoy[_loc2_].checkSlip();
            _loc2_++;
         }
         return NervousOnerous.doorMany(NervousPromise.bitHusky) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.metalAnnoy = new Vector.<PaymentGlamorous>(_loc2_);
         var _loc3_:int = NervousOnerous.doorMany(FaithfulBaseball.mouseAd);
         while(_loc3_ < _loc2_)
         {
            this.metalAnnoy[_loc3_] = PaymentGlamorous.naiveDebt(param1);
            _loc3_++;
         }
         this.flowPenitent = param1.readInt();
         var _loc4_:ProseZonked = this.vivaciousTrap.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is AdviceMany)
            {
               this.delightfulHand = AdviceMany(_loc4_);
               this.delightfulHand.greedyUnequal = this;
            }
         }
      }
      
      public function get manageCure() : int
      {
         return FaithfulBaseball.grateBike;
      }
   }
}
