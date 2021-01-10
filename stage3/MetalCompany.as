package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class MetalCompany
   {
      
      public static var spotSpotless:Array;
      
      public static var earDaily:Boolean = false;
       
      
      public function MetalCompany()
      {
         super();
      }
      
      public static function zooWhip(param1:ByteArray, param2:int, param3:ByteArray) : void
      {
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(!MetalCompany.earDaily)
         {
            MetalCompany.earDaily = NarrowPlants.voiceDelightful;
            MetalCompany.spotSpotless = [];
            _loc9_ = FaithfulBaseball.romanticSqueamish;
            while(_loc9_ < MarkParty.paintDetail)
            {
               _loc8_ = int(_loc9_);
               _loc10_ = FaithfulBaseball.romanticSqueamish;
               while(_loc10_ < SistersRedundant.icyWeight)
               {
                  if(_loc8_ & MarkParty.calculatorAdmire)
                  {
                     _loc8_ = 3988292384 ^ _loc8_ >>> MarkParty.calculatorAdmire;
                  }
                  else
                  {
                     _loc8_ = int(_loc8_ >>> MarkParty.calculatorAdmire);
                  }
                  _loc10_++;
               }
               MetalCompany.spotSpotless[_loc9_] = _loc8_;
               _loc9_++;
            }
         }
         var _loc4_:int = FaithfulBaseball.romanticSqueamish;
         if(param3 != null)
         {
            _loc4_ = param3.length;
         }
         param1.writeUnsignedInt(_loc4_);
         var _loc5_:int = param1.position;
         param1.writeUnsignedInt(param2);
         if(param3 != null)
         {
            param1.writeBytes(param3);
         }
         var _loc6_:int = param1.position;
         param1.position = _loc5_;
         _loc8_ = int(4294967295);
         var _loc7_:int = FaithfulBaseball.romanticSqueamish;
         while(_loc7_ < _loc6_ - _loc5_)
         {
            _loc8_ = MetalCompany.spotSpotless[(_loc8_ ^ param1.readUnsignedByte()) & 255] ^ _loc8_ >>> SistersRedundant.icyWeight;
            _loc7_++;
         }
         _loc8_ = _loc8_ ^ 4294967295;
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc8_);
      }
      
      public static function repulsiveIdentify(param1:BitmapData) : ByteArray
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUnsignedInt(2303741511);
         _loc2_.writeUnsignedInt(218765834);
         var _loc3_:ByteArray = new ByteArray();
         _loc3_.writeInt(param1.width);
         _loc3_.writeInt(param1.height);
         _loc3_.writeUnsignedInt(134610944);
         _loc3_.writeByte(NervousOnerous.girlNut(FaithfulBaseball.romanticSqueamish));
         MetalCompany.zooWhip(_loc2_,1229472850,_loc3_);
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:int = FaithfulBaseball.romanticSqueamish;
         while(_loc5_ < param1.height)
         {
            _loc4_.writeByte(FaithfulBaseball.romanticSqueamish);
            if(!param1.transparent)
            {
               _loc7_ = NervousOnerous.girlNut(FaithfulBaseball.romanticSqueamish);
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << SistersRedundant.icyWeight | 255));
                  _loc7_++;
               }
            }
            else
            {
               _loc7_ = FaithfulBaseball.romanticSqueamish;
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel32(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << SistersRedundant.icyWeight | _loc6_ >>> BalanceSecret.boundlessSpy));
                  _loc7_++;
               }
            }
            _loc5_++;
         }
         _loc4_.compress();
         MetalCompany.zooWhip(_loc2_,1229209940,_loc4_);
         MetalCompany.zooWhip(_loc2_,1229278788,null);
         return _loc2_;
      }
   }
}
