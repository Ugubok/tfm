package
{
   import flash.utils.ByteArray;
   
   public class MilkyAdvice extends KotskyCheck
   {
       
      
      public var kurumaOpposite:Vector.<OrangesMeasure>;
      
      public function MilkyAdvice(param1:ByteArray)
      {
         var _loc4_:OrangesMeasure = null;
         this.kurumaOpposite = new Vector.<OrangesMeasure>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = NervousOnerous.wallUnique(FaithfulBaseball.wretchedBrush);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new OrangesMeasure();
            _loc4_.markSand = param1.readInt();
            _loc4_.naiveBurly = param1.readShort();
            _loc4_.lampScrew = _loc4_.naiveBurly;
            _loc4_.inviteBeautiful = param1.readInt() / KneelDaily.smileAlive;
            _loc4_.neatScintillating = param1.readUTF();
            this.kurumaOpposite.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
