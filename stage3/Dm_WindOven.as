package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class Dm_WindOven extends Dm_HocClever
   {
      
      public static var dm_historicalCactus:Dictionary = new Dictionary();
       
      
      public function Dm_WindOven(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function dm_sweaterImportant(param1:String, param2:int, param3:int) : Dm_WindOven
      {
         if(!Dm_WindOven.dm_historicalCactus[param1])
         {
            Dm_WindOven.dm_historicalCactus[param1] = new Dm_WindOven(param1,param2,param3);
         }
         return Dm_WindOven.dm_historicalCactus[param1];
      }
      
      public function dm_thickObtainable(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!dm_knifeTrousers.bitmapData)
         {
            return;
         }
         if(param2 == Dm_ShockDouble.dm_cravenLanguid(Dm_CollectFlower.dm_dazzlingEnergetic) || param3 == Dm_ShockDouble.dm_cravenLanguid(Dm_CollectFlower.dm_dazzlingEnergetic))
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,Dm_ShockDouble.dm_cravenLanguid(Dm_CollectFlower.dm_dazzlingEnergetic));
         var _loc6_:int = Math.ceil(param2 / dm_languidDeserve);
         var _loc7_:int = Math.ceil(param3 / dm_pipkaAbject);
         var _loc8_:Rectangle = new Rectangle(Dm_ShockDouble.dm_cravenLanguid(Dm_CollectFlower.dm_dazzlingEnergetic),Dm_CollectFlower.dm_dazzlingEnergetic,dm_languidDeserve,dm_pipkaAbject);
         var _loc9_:int = Dm_CollectFlower.dm_dazzlingEnergetic;
         while(_loc9_ < _loc6_)
         {
            _loc10_ = Dm_CollectFlower.dm_dazzlingEnergetic;
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(dm_knifeTrousers.bitmapData,_loc8_,new Point(_loc9_ * dm_languidDeserve,_loc10_ * dm_pipkaAbject),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < Dm_CollectFlower.dm_dazzlingEnergetic || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
      
      public function dm_prepareUndress(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(dm_knifeTrousers.bitmapData)
         {
            this.dm_thickObtainable(param1,param2,param3,param4);
         }
         else
         {
            dm_touchRight(this.dm_thickObtainable,new Array(param1,param2,param3,param4));
         }
      }
   }
}
