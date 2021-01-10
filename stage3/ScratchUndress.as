package
{
   import flash.utils.ByteArray;
   
   public class ScratchUndress extends CleverWhip
   {
       
      
      public var packCrown:Vector.<TowHarbor>;
      
      public var cactusCry:Vector.<TowHarbor>;
      
      public function ScratchUndress(param1:ByteArray)
      {
         var _loc6_:TowHarbor = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:TowHarbor = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.packCrown = new Vector.<TowHarbor>();
         this.cactusCry = new Vector.<TowHarbor>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = GateLetters.wordCake(ForkBit.interruptRepeat);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new TowHarbor();
            this.packCrown.push(_loc6_);
            _loc6_.commonManage1 = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = GateLetters.wordCake(ForkBit.interruptRepeat);
            while(_loc8_ < _loc7_)
            {
               _loc6_.gulliblePear.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = ForkBit.interruptRepeat;
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new TowHarbor();
            this.cactusCry.push(_loc9_);
            _loc9_.commonManage1 = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = GateLetters.wordCake(ForkBit.interruptRepeat);
            while(_loc11_ < _loc10_)
            {
               _loc9_.gulliblePear.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
