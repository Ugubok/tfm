package
{
   import flash.utils.ByteArray;
   
   public class VeilBit extends KotskyCheck
   {
       
      
      public var windyAnnoying:Vector.<HydrantCheat>;
      
      public var baseballZip1:Vector.<HydrantCheat>;
      
      public function VeilBit(param1:ByteArray)
      {
         var _loc6_:HydrantCheat = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:HydrantCheat = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.windyAnnoying = new Vector.<HydrantCheat>();
         this.baseballZip1 = new Vector.<HydrantCheat>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.lackadaisicalCollect;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new HydrantCheat();
            this.windyAnnoying.push(_loc6_);
            _loc6_.belligerentDistro = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = NervousOnerous.trainsAgree1(FaithfulBaseball.lackadaisicalCollect);
            while(_loc8_ < _loc7_)
            {
               _loc6_.heatSuzuka.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = FaithfulBaseball.lackadaisicalCollect;
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new HydrantCheat();
            this.baseballZip1.push(_loc9_);
            _loc9_.belligerentDistro = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = FaithfulBaseball.lackadaisicalCollect;
            while(_loc11_ < _loc10_)
            {
               _loc9_.heatSuzuka.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
