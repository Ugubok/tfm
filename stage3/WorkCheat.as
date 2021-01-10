package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class WorkCheat extends RoomBeautiful
   {
      
      public static var spotFearful:Dictionary = new Dictionary();
       
      
      public function WorkCheat(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function nutNew(param1:String, param2:int, param3:int) : WorkCheat
      {
         if(!WorkCheat.spotFearful[param1])
         {
            WorkCheat.spotFearful[param1] = new WorkCheat(param1,param2,param3);
         }
         return WorkCheat.spotFearful[param1];
      }
      
      public function feebleBlush(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(colorCompetition.bitmapData)
         {
            this.toeArmy(param1,param2,param3,param4);
         }
         else
         {
            coldEdge(this.toeArmy,new Array(param1,param2,param3,param4));
         }
      }
      
      public function toeArmy(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!colorCompetition.bitmapData)
         {
            return;
         }
         if(param2 == GateLetters.satisfyLock(ForkBit.efficientHanging) || param3 == ForkBit.efficientHanging)
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,GateLetters.satisfyLock(ForkBit.efficientHanging));
         var _loc6_:int = Math.ceil(param2 / knowledgePerform);
         var _loc7_:int = Math.ceil(param3 / comparisonLamp);
         var _loc8_:Rectangle = new Rectangle(ForkBit.efficientHanging,GateLetters.satisfyLock(ForkBit.efficientHanging),knowledgePerform,comparisonLamp);
         var _loc9_:int = ForkBit.efficientHanging;
         while(_loc9_ < _loc6_)
         {
            _loc10_ = GateLetters.satisfyLock(ForkBit.efficientHanging);
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(colorCompetition.bitmapData,_loc8_,new Point(_loc9_ * knowledgePerform,_loc10_ * comparisonLamp),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < GateLetters.satisfyLock(ForkBit.efficientHanging) || param4 > param1.numChildren)
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
