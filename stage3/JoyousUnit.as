package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class JoyousUnit extends NoiselessWarlike
   {
      
      public static var apatheticWhistle:Dictionary = new Dictionary();
       
      
      public function JoyousUnit(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function chopNotebook(param1:String, param2:int, param3:int) : JoyousUnit
      {
         if(!JoyousUnit.apatheticWhistle[param1])
         {
            JoyousUnit.apatheticWhistle[param1] = new JoyousUnit(param1,param2,param3);
         }
         return JoyousUnit.apatheticWhistle[param1];
      }
      
      public function decayStick(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(violetStale.bitmapData)
         {
            this.commonFrail(param1,param2,param3,param4);
         }
         else
         {
            chickensProud,new Array(param1,param2,param3,param4));
         }
      }
      
      public function commonFrail(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!violetStale.bitmapData)
         {
            return;
         }
         if(param2 == VioletPrepare.obeisantCrib || param3 == VioletPrepare.obeisantCrib)
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,VioletPrepare.obeisantCrib);
         var _loc6_:int = Math.ceil(param2 / orderMachine);
         var _loc7_:int = Math.ceil(param3 / amuseLabel);
         var _loc8_:Rectangle = new Rectangle(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,orderMachine,amuseLabel);
         var _loc9_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc9_ < _loc6_)
         {
            _loc10_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(violetStale.bitmapData,_loc8_,new Point(_loc9_ * orderMachine,_loc10_ * amuseLabel),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < VioletPrepare.obeisantCrib || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
   }
}
