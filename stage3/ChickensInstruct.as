package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class ChickensInstruct extends GroundBabies
   {
      
      public static var crimeFour:Dictionary = new Dictionary();
       
      
      public function ChickensInstruct(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function scintillatingAbaft(param1:String, param2:int, param3:int) : ChickensInstruct
      {
         if(!ChickensInstruct.crimeFour[param1])
         {
            ChickensInstruct.crimeFour[param1] = new ChickensInstruct(param1,param2,param3);
         }
         return ChickensInstruct.crimeFour[param1];
      }
      
      public function creatorAgonizing(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!bagAnnoying.bitmapData)
         {
            return;
         }
         if(param2 == ReligionStore.trailInstruct || param3 == ReligionStore.trailInstruct)
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,ReligionStore.trailInstruct);
         var _loc6_:int = Math.ceil(param2 / storeAmuse);
         var _loc7_:int = Math.ceil(param3 / babiesSubdued);
         var _loc8_:Rectangle = new Rectangle(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct,storeAmuse,babiesSubdued);
         var _loc9_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc9_ < _loc6_)
         {
            _loc10_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(bagAnnoying.bitmapData,_loc8_,new Point(_loc9_ * storeAmuse,_loc10_ * babiesSubdued),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < ReligionStore.trailInstruct || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
      
      public function hatefulLunasole(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(bagAnnoying.bitmapData)
         {
            this.creatorAgonizing(param1,param2,param3,param4);
         }
         else
         {
            mightyWandering(this.creatorAgonizing,new Array(param1,param2,param3,param4));
         }
      }
   }
}
