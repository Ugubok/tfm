package
{
   import flash.utils.ByteArray;
   
   public class ChopDear extends CleverWhip
   {
       
      
      public var branchEyes:Vector.<OrangesMeasure>;
      
      public function ChopDear(param1:ByteArray)
      {
         var _loc4_:OrangesMeasure = null;
         this.branchEyes = new Vector.<OrangesMeasure>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = GateLetters.dailyEfficient(ForkBit.delightfulJuice);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new OrangesMeasure();
            _loc4_.handShade = param1.readInt();
            _loc4_.rightfulToys = param1.readShort();
            _loc4_.splendidBleach = _loc4_.rightfulToys;
            _loc4_.debtMove = param1.readInt() / GateLetters.dailyEfficient(BashfulUnwritten.measureLabel);
            _loc4_.repulsiveBoot = param1.readUTF();
            this.branchEyes.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
