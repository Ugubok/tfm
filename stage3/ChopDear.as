package
{
   import flash.utils.ByteArray;
   
   public class ChopDear extends KotskyCheck
   {
       
      
      public var delightfulJuice:Vector.<OrangesMeasure>;
      
      public function ChopDear(param1:ByteArray)
      {
         var _loc4_:OrangesMeasure = null;
         this.delightfulJuice = new Vector.<OrangesMeasure>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.debtMove;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new OrangesMeasure();
            _loc4_.measureLabel = param1.readInt();
            _loc4_.splendidBleach = param1.readShort();
            _loc4_.branchEyes = _loc4_.splendidBleach;
            _loc4_.handShade = param1.readInt() / NervousOnerous.rightfulToys(KneelDaily.repulsiveBoot);
            _loc4_.dailyEfficient = param1.readUTF();
            this.delightfulJuice.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
