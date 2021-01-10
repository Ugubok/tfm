package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class Dm_FlashAction extends Dm_BeliefLetter
   {
      
      public static var dm_funnyBrass:Dictionary = new Dictionary();
       
      
      public function Dm_FlashAction(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function dm_womanCard(param1:String, param2:int, param3:int) : Dm_FlashAction
      {
         if(!Dm_FlashAction.dm_funnyBrass[param1])
         {
            Dm_FlashAction.dm_funnyBrass[param1] = new Dm_FlashAction(param1,param2,param3);
         }
         return Dm_FlashAction.dm_funnyBrass[param1];
      }
      
      public function dm_lightQuirky(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!dm_spookyAlive.bitmapData)
         {
            return;
         }
         if(param2 == Dm_AdjustmentAnalyze.dm_sockMessy || param3 == Dm_AdjustmentAnalyze.dm_sockMessy)
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,Dm_AdjustmentAnalyze.dm_sockMessy);
         var _loc6_:int = Math.ceil(param2 / dm_jellyNoisy);
         var _loc7_:int = Math.ceil(param3 / dm_penitentMachine);
         var _loc8_:Rectangle = new Rectangle(Dm_AdjustmentAnalyze.dm_sockMessy,Dm_AdjustmentAnalyze.dm_sockMessy,dm_jellyNoisy,dm_penitentMachine);
         var _loc9_:int = Dm_FaithfulCrowded.dm_hangingStory(Dm_AdjustmentAnalyze.dm_sockMessy);
         while(_loc9_ < _loc6_)
         {
            _loc10_ = Dm_AdjustmentAnalyze.dm_sockMessy;
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(dm_spookyAlive.bitmapData,_loc8_,new Point(_loc9_ * dm_jellyNoisy,_loc10_ * dm_penitentMachine),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < Dm_FaithfulCrowded.dm_hangingStory(Dm_AdjustmentAnalyze.dm_sockMessy) || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
      
      public function dm_shortSecret(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(dm_spookyAlive.bitmapData)
         {
            this.dm_lightQuirky(param1,param2,param3,param4);
         }
         else
         {
            dm_zooRecord(this.dm_lightQuirky,new Array(param1,param2,param3,param4));
         }
      }
   }
}
