package
{
   import flash.utils.ByteArray;
   
   public class MilkyAdvice extends CleverWhip
   {
       
      
      public var lampScrew:Vector.<OrangesMeasure>;
      
      public function MilkyAdvice(param1:ByteArray)
      {
         var _loc4_:OrangesMeasure = null;
         this.lampScrew = new Vector.<OrangesMeasure>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = ForkBit.kurumaOpposite;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new OrangesMeasure();
            _loc4_.neatScintillating = param1.readInt();
            _loc4_.wallUnique = param1.readShort();
            _loc4_.naiveBurly = _loc4_.wallUnique;
            _loc4_.wretchedBrush = param1.readInt() / BashfulUnwritten.inviteBeautiful;
            _loc4_.smileAlive = param1.readUTF();
            this.lampScrew.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
