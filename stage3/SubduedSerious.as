package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class SubduedSerious
   {
      
      public static var suzukaBruise:Array;
      
      public static var wickedNoiseless:Boolean = false;
       
      
      public function SubduedSerious()
      {
         super();
      }
      
      public static function quirkyLeg(param1:ByteArray, param2:int, param3:ByteArray) : void
      {
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(!SubduedSerious.wickedNoiseless)
         {
            SubduedSerious.wickedNoiseless = HateFaint.proudGround;
            SubduedSerious.suzukaBruise = [];
            _loc9_ = ReligionStore.trailInstruct;
            while(_loc9_ < OrderUnit.apatheticRare(ReligionStore.pailDecay))
            {
               _loc8_ = int(_loc9_);
               _loc10_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
               while(_loc10_ < GullibleLook.unequaledJumbled)
               {
                  if(_loc8_ & OrderUnit.apatheticRare(CardBabies.machineOranges))
                  {
                     _loc8_ = 3988292384 ^ _loc8_ >>> CardBabies.machineOranges;
                  }
                  else
                  {
                     _loc8_ = int(_loc8_ >>> OrderUnit.apatheticRare(CardBabies.machineOranges));
                  }
                  _loc10_++;
               }
               SubduedSerious.suzukaBruise[_loc9_] = _loc8_;
               _loc9_++;
            }
         }
         var _loc4_:int = ReligionStore.trailInstruct;
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
         var _loc7_:int = ReligionStore.trailInstruct;
         while(_loc7_ < -_loc5_ + _loc6_)
         {
            _loc8_ = SubduedSerious.suzukaBruise[(_loc8_ ^ param1.readUnsignedByte()) & 255] ^ _loc8_ >>> OrderUnit.apatheticRare(GullibleLook.unequaledJumbled);
            _loc7_++;
         }
         _loc8_ = _loc8_ ^ 4294967295;
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc8_);
      }
      
      public static function thickLaborer(param1:BitmapData) : ByteArray
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
         _loc3_.writeByte(ReligionStore.trailInstruct);
         SubduedSerious.quirkyLeg(_loc2_,1229472850,_loc3_);
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:int = ReligionStore.trailInstruct;
         while(_loc5_ < param1.height)
         {
            _loc4_.writeByte(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
            if(!param1.transparent)
            {
               _loc7_ = ReligionStore.trailInstruct;
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << GullibleLook.unequaledJumbled | 255));
                  _loc7_++;
               }
            }
            else
            {
               _loc7_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel32(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << GullibleLook.unequaledJumbled | _loc6_ >>> OrderUnit.apatheticRare(BurnFix.toeSlip)));
                  _loc7_++;
               }
            }
            _loc5_++;
         }
         _loc4_.compress();
         SubduedSerious.quirkyLeg(_loc2_,1229209940,_loc4_);
         SubduedSerious.quirkyLeg(_loc2_,1229278788,null);
         return _loc2_;
      }
   }
}
