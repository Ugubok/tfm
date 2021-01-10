package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class DiscussionArmy
   {
      
      public static var kurumaWren:Array;
      
      public static var illustriousHand:Boolean = false;
       
      
      public function DiscussionArmy()
      {
         super();
      }
      
      public static function pipkaSprout(param1:BitmapData) : ByteArray
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
         _loc3_.writeByte(GateLetters.dressCrown(ForkBit.companyNoiseless));
         DiscussionArmy.wetBalance(_loc2_,1229472850,_loc3_);
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:int = GateLetters.dressCrown(ForkBit.companyNoiseless);
         while(_loc5_ < param1.height)
         {
            _loc4_.writeByte(ForkBit.companyNoiseless);
            if(!param1.transparent)
            {
               _loc7_ = GateLetters.dressCrown(ForkBit.companyNoiseless);
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << ChinSnakes.cakeCute | 255));
                  _loc7_++;
               }
            }
            else
            {
               _loc7_ = GateLetters.dressCrown(ForkBit.companyNoiseless);
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel32(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << GateLetters.dressCrown(ChinSnakes.cakeCute) | _loc6_ >>> RequestCactus.repulsiveCactus));
                  _loc7_++;
               }
            }
            _loc5_++;
         }
         _loc4_.compress();
         DiscussionArmy.wetBalance(_loc2_,1229209940,_loc4_);
         DiscussionArmy.wetBalance(_loc2_,1229278788,null);
         return _loc2_;
      }
      
      public static function wetBalance(param1:ByteArray, param2:int, param3:ByteArray) : void
      {
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(!DiscussionArmy.illustriousHand)
         {
            DiscussionArmy.illustriousHand = AmuseFrighten.stripedSigh;
            DiscussionArmy.kurumaWren = [];
            _loc9_ = ForkBit.companyNoiseless;
            while(_loc9_ < GateLetters.dressCrown(FrightenUnique.kurumaZippy))
            {
               _loc8_ = int(_loc9_);
               _loc10_ = ForkBit.companyNoiseless;
               while(_loc10_ < ChinSnakes.cakeCute)
               {
                  if(_loc8_ & GateLetters.dressCrown(FrightenUnique.voraciousCycle))
                  {
                     _loc8_ = 3988292384 ^ _loc8_ >>> GateLetters.dressCrown(FrightenUnique.voraciousCycle);
                  }
                  else
                  {
                     _loc8_ = int(_loc8_ >>> FrightenUnique.voraciousCycle);
                  }
                  _loc10_++;
               }
               DiscussionArmy.kurumaWren[_loc9_] = _loc8_;
               _loc9_++;
            }
         }
         var _loc4_:int = ForkBit.companyNoiseless;
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
         var _loc7_:int = GateLetters.dressCrown(ForkBit.companyNoiseless);
         while(_loc7_ < _loc6_ - _loc5_)
         {
            _loc8_ = DiscussionArmy.kurumaWren[(_loc8_ ^ param1.readUnsignedByte()) & 255] ^ _loc8_ >>> GateLetters.dressCrown(ChinSnakes.cakeCute);
            _loc7_++;
         }
         _loc8_ = _loc8_ ^ 4294967295;
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc8_);
      }
   }
}
