package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class InjureWindy
   {
      
      public static var planWhisper:Array;
      
      public static var swankyTiresome:Boolean = false;
       
      
      public function InjureWindy()
      {
         super();
      }
      
      public static function alluringScratch(param1:ByteArray, param2:int, param3:ByteArray) : void
      {
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(!InjureWindy.swankyTiresome)
         {
            InjureWindy.swankyTiresome = TaxStomach.airQuirky;
            InjureWindy.planWhisper = [];
            _loc9_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc9_ < SenseDeadpan.loafRecognise)
            {
               _loc8_ = int(_loc9_);
               _loc10_ = ScaleIcy.wanderingCrowded;
               while(_loc10_ < PipkaArmy.babiesAlluring)
               {
                  if(_loc8_ & StatementInjure.seedHanging)
                  {
                     _loc8_ = 3988292384 ^ _loc8_ >>> LaborerChop.uncleRobin(StatementInjure.seedHanging);
                  }
                  else
                  {
                     _loc8_ = int(_loc8_ >>> StatementInjure.seedHanging);
                  }
                  _loc10_++;
               }
               InjureWindy.planWhisper[_loc9_] = _loc8_;
               _loc9_++;
            }
         }
         var _loc4_:int = ScaleIcy.wanderingCrowded;
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
         var _loc7_:int = ScaleIcy.wanderingCrowded;
         while(_loc7_ < _loc6_ - _loc5_)
         {
            _loc8_ = InjureWindy.planWhisper[(_loc8_ ^ param1.readUnsignedByte()) & 255] ^ _loc8_ >>> LaborerChop.uncleRobin(PipkaArmy.babiesAlluring);
            _loc7_++;
         }
         _loc8_ = _loc8_ ^ 4294967295;
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc8_);
      }
      
      public static function bashfulPeck(param1:BitmapData) : ByteArray
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
         _loc3_.writeByte(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         InjureWindy.alluringScratch(_loc2_,1229472850,_loc3_);
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:int = ScaleIcy.wanderingCrowded;
         while(_loc5_ < param1.height)
         {
            _loc4_.writeByte(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            if(!param1.transparent)
            {
               _loc7_ = ScaleIcy.wanderingCrowded;
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) | 255));
                  _loc7_++;
               }
            }
            else
            {
               _loc7_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel32(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << PipkaArmy.babiesAlluring | _loc6_ >>> LaborerChop.uncleRobin(CuteNotebook.satisfyCute)));
                  _loc7_++;
               }
            }
            _loc5_++;
         }
         _loc4_.compress();
         InjureWindy.alluringScratch(_loc2_,1229209940,_loc4_);
         InjureWindy.alluringScratch(_loc2_,1229278788,null);
         return _loc2_;
      }
   }
}
