package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class Dm_WretchedGovernment
   {
      
      public static var dm_changeablePail:Array;
      
      public static var dm_berryCool:Boolean = false;
       
      
      public function Dm_WretchedGovernment()
      {
         super();
      }
      
      public static function dm_prepareStory(param1:ByteArray, param2:int, param3:ByteArray) : void
      {
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(!Dm_WretchedGovernment.dm_berryCool)
         {
            Dm_WretchedGovernment.dm_berryCool = Dm_TendencyLip.dm_windyColossal;
            Dm_WretchedGovernment.dm_changeablePail = [];
            _loc9_ = Dm_NationCycle.dm_debtDouble(Dm_KnowledgeableDear.dm_deliverSearch);
            while(_loc9_ < Dm_NationCycle.dm_debtDouble(Dm_StayBrush.dm_adviceRecognise))
            {
               _loc8_ = int(_loc9_);
               _loc10_ = Dm_KnowledgeableDear.dm_deliverSearch;
               while(_loc10_ < Dm_StayBrush.dm_debtThoughtless)
               {
                  if(_loc8_ & Dm_LightPass.dm_impartialPromise)
                  {
                     _loc8_ = 3988292384 ^ _loc8_ >>> Dm_LightPass.dm_impartialPromise;
                  }
                  else
                  {
                     _loc8_ >>>= Dm_LightPass.dm_impartialPromise;
                  }
                  _loc10_++;
               }
               Dm_WretchedGovernment.dm_changeablePail[_loc9_] = _loc8_;
               _loc9_++;
            }
         }
         var _loc4_:int = Dm_KnowledgeableDear.dm_deliverSearch;
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
         var _loc7_:int = Dm_KnowledgeableDear.dm_deliverSearch;
         while(_loc7_ < -_loc5_ + _loc6_)
         {
            _loc8_ = Dm_WretchedGovernment.dm_changeablePail[(_loc8_ ^ param1.readUnsignedByte()) & 255] ^ _loc8_ >>> Dm_NationCycle.dm_debtDouble(Dm_StayBrush.dm_debtThoughtless);
            _loc7_++;
         }
         _loc8_ ^= 4294967295;
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc8_);
      }
      
      public static function dm_flowBoundless(param1:BitmapData) : ByteArray
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
         _loc3_.writeByte(Dm_KnowledgeableDear.dm_deliverSearch);
         Dm_WretchedGovernment.dm_prepareStory(_loc2_,1229472850,_loc3_);
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:int = Dm_KnowledgeableDear.dm_deliverSearch;
         while(_loc5_ < param1.height)
         {
            _loc4_.writeByte(Dm_KnowledgeableDear.dm_deliverSearch);
            if(!param1.transparent)
            {
               _loc7_ = Dm_KnowledgeableDear.dm_deliverSearch;
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << Dm_NationCycle.dm_debtDouble(Dm_StayBrush.dm_debtThoughtless) | 255));
                  _loc7_++;
               }
            }
            else
            {
               _loc7_ = Dm_NationCycle.dm_debtDouble(Dm_KnowledgeableDear.dm_deliverSearch);
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel32(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << Dm_NationCycle.dm_debtDouble(Dm_StayBrush.dm_debtThoughtless) | _loc6_ >>> Dm_NationCycle.dm_debtDouble(Dm_SugarEvasive.dm_naughtySqueamish)));
                  _loc7_++;
               }
            }
            _loc5_++;
         }
         _loc4_.compress();
         Dm_WretchedGovernment.dm_prepareStory(_loc2_,1229209940,_loc4_);
         Dm_WretchedGovernment.dm_prepareStory(_loc2_,1229278788,null);
         return _loc2_;
      }
   }
}
