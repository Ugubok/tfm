package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class Dm_PoisedSea extends Dm_ShortLip
   {
      
      public static var dm_sandBelligerent:Dictionary = new Dictionary();
       
      
      public function Dm_PoisedSea(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function dm_detailSoup(param1:String, param2:int, param3:int) : Dm_PoisedSea
      {
         if(!Dm_PoisedSea.dm_sandBelligerent[param1])
         {
            Dm_PoisedSea.dm_sandBelligerent[param1] = new Dm_PoisedSea(param1,param2,param3);
         }
         return Dm_PoisedSea.dm_sandBelligerent[param1];
      }
      
      public function dm_mittenStomach(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(dm_subduedWaiting.bitmapData)
         {
            this.dm_gloriousPipka(param1,param2,param3,param4);
         }
         else
         {
            dm_baseballSuzuka(this.dm_gloriousPipka,new Array(param1,param2,param3,param4));
         }
      }
      
      public function dm_gloriousPipka(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!dm_subduedWaiting.bitmapData)
         {
            return;
         }
         if(param2 == Dm_DistroTangy.dm_adviseGreedy(Dm_CravenBrush.dm_knowledgeNoisy) || param3 == Dm_CravenBrush.dm_knowledgeNoisy)
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,Dm_DistroTangy.dm_adviseGreedy(Dm_CravenBrush.dm_knowledgeNoisy));
         var _loc6_:int = Math.ceil(param2 / dm_packSugar);
         var _loc7_:int = Math.ceil(param3 / dm_personHeat);
         var _loc8_:Rectangle = new Rectangle(Dm_DistroTangy.dm_adviseGreedy(Dm_CravenBrush.dm_knowledgeNoisy),Dm_DistroTangy.dm_adviseGreedy(Dm_CravenBrush.dm_knowledgeNoisy),dm_packSugar,dm_personHeat);
         var _loc9_:int = Dm_CravenBrush.dm_knowledgeNoisy;
         while(_loc9_ < _loc6_)
         {
            _loc10_ = Dm_CravenBrush.dm_knowledgeNoisy;
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(dm_subduedWaiting.bitmapData,_loc8_,new Point(_loc9_ * dm_packSugar,_loc10_ * dm_personHeat),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < Dm_CravenBrush.dm_knowledgeNoisy || param4 > param1.numChildren)
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
