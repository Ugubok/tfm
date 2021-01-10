package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class Dm_QuackEyes
   {
      
      public static var dm_wateryThank:Array;
      
      public static var dm_containCold:Boolean = false;
       
      
      public function Dm_QuackEyes()
      {
         super();
      }
      
      public static function dm_heatHeal(param1:ByteArray, param2:int, param3:ByteArray) : void
      {
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(!Dm_QuackEyes.dm_containCold)
         {
            Dm_QuackEyes.dm_containCold = Dm_HarmonyWoman.dm_seaRight;
            Dm_QuackEyes.dm_wateryThank = [];
            _loc9_ = Dm_CollectFlower.dm_storyGlorious;
            while(_loc9_ < Dm_AgreeThank.dm_debtConcentrate)
            {
               _loc8_ = int(_loc9_);
               _loc10_ = Dm_ShockDouble.dm_sistersCrooked(Dm_CollectFlower.dm_storyGlorious);
               while(_loc10_ < Dm_ShockDouble.dm_sistersCrooked(Dm_CravenCrown.dm_acousticSplendid))
               {
                  if(_loc8_ & Dm_ShockDouble.dm_sistersCrooked(Dm_CravenCrown.dm_harmonyWail))
                  {
                     _loc8_ = 3988292384 ^ _loc8_ >>> Dm_ShockDouble.dm_sistersCrooked(Dm_CravenCrown.dm_harmonyWail);
                  }
                  else
                  {
                     _loc8_ = int(_loc8_ >>> Dm_CravenCrown.dm_harmonyWail);
                  }
                  _loc10_++;
               }
               Dm_QuackEyes.dm_wateryThank[_loc9_] = _loc8_;
               _loc9_++;
            }
         }
         var _loc4_:int = Dm_ShockDouble.dm_sistersCrooked(Dm_CollectFlower.dm_storyGlorious);
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
         var _loc7_:int = Dm_ShockDouble.dm_sistersCrooked(Dm_CollectFlower.dm_storyGlorious);
         while(_loc7_ < -_loc5_ + _loc6_)
         {
            _loc8_ = Dm_QuackEyes.dm_wateryThank[(_loc8_ ^ param1.readUnsignedByte()) & 255] ^ _loc8_ >>> Dm_CravenCrown.dm_acousticSplendid;
            _loc7_++;
         }
         _loc8_ = _loc8_ ^ 4294967295;
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc8_);
      }
      
      public static function dm_tastyTremble(param1:BitmapData) : ByteArray
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
         _loc3_.writeByte(Dm_ShockDouble.dm_sistersCrooked(Dm_CollectFlower.dm_storyGlorious));
         Dm_QuackEyes.dm_heatHeal(_loc2_,1229472850,_loc3_);
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:int = Dm_CollectFlower.dm_storyGlorious;
         while(_loc5_ < param1.height)
         {
            _loc4_.writeByte(Dm_CollectFlower.dm_storyGlorious);
            if(!param1.transparent)
            {
               _loc7_ = Dm_CollectFlower.dm_storyGlorious;
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << Dm_CravenCrown.dm_acousticSplendid | 255));
                  _loc7_++;
               }
            }
            else
            {
               _loc7_ = Dm_ShockDouble.dm_sistersCrooked(Dm_CollectFlower.dm_storyGlorious);
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel32(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << Dm_ShockDouble.dm_sistersCrooked(Dm_CravenCrown.dm_acousticSplendid) | _loc6_ >>> Dm_ShockDouble.dm_sistersCrooked(Dm_NutInquisitive.dm_phoneVagabond)));
                  _loc7_++;
               }
            }
            _loc5_++;
         }
         _loc4_.compress();
         Dm_QuackEyes.dm_heatHeal(_loc2_,1229209940,_loc4_);
         Dm_QuackEyes.dm_heatHeal(_loc2_,1229278788,null);
         return _loc2_;
      }
   }
}
