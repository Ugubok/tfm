package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class PanickyRuddy extends LegJoke
   {
      
      public static var shopTedious:Dictionary = new Dictionary();
       
      
      public function PanickyRuddy(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function roomList1(param1:String, param2:int, param3:int) : PanickyRuddy
      {
         if(!PanickyRuddy.shopTedious[param1])
         {
            PanickyRuddy.shopTedious[param1] = new PanickyRuddy(param1,param2,param3);
         }
         return PanickyRuddy.shopTedious[param1];
      }
      
      public function shelfNoiseless(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(saltCherry.bitmapData)
         {
            this.squeamishColorful(param1,param2,param3,param4);
         }
         else
         {
            soupGaping(this.squeamishColorful,new Array(param1,param2,param3,param4));
         }
      }
      
      public function squeamishColorful(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!saltCherry.bitmapData)
         {
            return;
         }
         if(param2 == FaithfulBaseball.loafDaily || param3 == FaithfulBaseball.loafDaily)
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,FaithfulBaseball.loafDaily);
         var _loc6_:int = Math.ceil(param2 / hateManage);
         var _loc7_:int = Math.ceil(param3 / wanderCalculate1);
         var _loc8_:Rectangle = new Rectangle(FaithfulBaseball.loafDaily,NervousOnerous.whistleUnwritten(FaithfulBaseball.loafDaily),hateManage,wanderCalculate1);
         var _loc9_:int = NervousOnerous.whistleUnwritten(FaithfulBaseball.loafDaily);
         while(_loc9_ < _loc6_)
         {
            _loc10_ = FaithfulBaseball.loafDaily;
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(saltCherry.bitmapData,_loc8_,new Point(_loc9_ * hateManage,_loc10_ * wanderCalculate1),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < FaithfulBaseball.loafDaily || param4 > param1.numChildren)
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
