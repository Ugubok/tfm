package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class ClubSlip extends ChickenCreator
   {
      
      public static var hydrantBerry:Dictionary = new Dictionary();
       
      
      public function ClubSlip(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function volcanoJuice(param1:String, param2:int, param3:int) : ClubSlip
      {
         if(!ClubSlip.hydrantBerry[param1])
         {
            ClubSlip.hydrantBerry[param1] = new ClubSlip(param1,param2,param3);
         }
         return ClubSlip.hydrantBerry[param1];
      }
      
      public function hatefulAmuse(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!halfWicked.bitmapData)
         {
            return;
         }
         if(param2 == ScaleIcy.wanderingCrowded || param3 == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         var _loc6_:int = Math.ceil(param2 / kotskyElite);
         var _loc7_:int = Math.ceil(param3 / balvankaSwanky);
         var _loc8_:Rectangle = new Rectangle(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),kotskyElite,balvankaSwanky);
         var _loc9_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc9_ < _loc6_)
         {
            _loc10_ = ScaleIcy.wanderingCrowded;
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(halfWicked.bitmapData,_loc8_,new Point(_loc9_ * kotskyElite,_loc10_ * balvankaSwanky),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
      
      public function lunasoleRay(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(halfWicked.bitmapData)
         {
            this.hatefulAmuse(param1,param2,param3,param4);
         }
         else
         {
            kotskyLaborer,new Array(param1,param2,param3,param4));
         }
      }
   }
}
