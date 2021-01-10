package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_DeadpanFrighten
   {
      
      public static const dm_shockingClover:Sprite = new Sprite();
       
      
      public var dm_colorDoor:Number;
      
      public var dm_sproutOptimal:Number;
      
      public var dm_memorizeWind:BitmapData;
      
      public var dm_shadeAnalyze:Rectangle;
      
      public function Dm_DeadpanFrighten(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / Dm_EdgeAngle.dm_painstakingStupid;
         if(param2)
         {
            _loc6_ = new Rectangle(Dm_FaithfulCrowded.dm_fiveTrail(Dm_AdjustmentAnalyze.dm_sofaPail),Dm_AdjustmentAnalyze.dm_sofaPail,Dm_BranchAfterthought.dm_spottedWork,Dm_BranchAfterthought.dm_spottedWork);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = param4 + _loc6_.width;
            _loc8_ = param4 + _loc6_.height;
         }
         this.dm_shadeAnalyze = new Rectangle(Dm_AdjustmentAnalyze.dm_sofaPail,Dm_FaithfulCrowded.dm_fiveTrail(Dm_AdjustmentAnalyze.dm_sofaPail),_loc7_,_loc8_);
         this.dm_colorDoor = _loc6_.x;
         this.dm_sproutOptimal = _loc6_.y;
         if(Dm_DeadpanFrighten.dm_shockingClover.numChildren)
         {
            Dm_DeadpanFrighten.dm_shockingClover.removeChildAt(Dm_AdjustmentAnalyze.dm_sofaPail);
         }
         Dm_DeadpanFrighten.dm_shockingClover.addChild(param1);
         param1.x = -_loc6_.x + _loc5_;
         param1.y = _loc5_ - _loc6_.y;
         this.dm_memorizeWind = new BitmapData(_loc7_,_loc8_,true,Dm_FaithfulCrowded.dm_fiveTrail(Dm_AdjustmentAnalyze.dm_sofaPail));
         this.dm_memorizeWind.draw(Dm_DeadpanFrighten.dm_shockingClover);
      }
   }
}
