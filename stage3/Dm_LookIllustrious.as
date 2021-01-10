package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_LookIllustrious
   {
      
      public static const dm_ordinaryOatmeal:Sprite = new Sprite();
       
      
      public var dm_greedyEggnog:Number;
      
      public var dm_kaputMeasly:Number;
      
      public var dm_taxSearch:BitmapData;
      
      public var dm_mountainHeat:Rectangle;
      
      public function Dm_LookIllustrious(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / Dm_EdgeAngle.dm_shoeNoiseless;
         if(param2)
         {
            _loc6_ = new Rectangle(Dm_FaithfulCrowded.dm_jokeTremble(Dm_AdjustmentAnalyze.dm_robinContain),Dm_AdjustmentAnalyze.dm_robinContain,Dm_BranchAfterthought.dm_zippyUnequaled,Dm_BranchAfterthought.dm_zippyUnequaled);
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = param4 + _loc6_.width;
            _loc8_ = param4 + _loc6_.height;
         }
         this.dm_mountainHeat = new Rectangle(Dm_AdjustmentAnalyze.dm_robinContain,Dm_FaithfulCrowded.dm_jokeTremble(Dm_AdjustmentAnalyze.dm_robinContain),_loc7_,_loc8_);
         this.dm_greedyEggnog = _loc6_.x;
         this.dm_kaputMeasly = _loc6_.y;
         if(Dm_LookIllustrious.dm_ordinaryOatmeal.numChildren)
         {
            Dm_LookIllustrious.dm_ordinaryOatmeal.removeChildAt(Dm_AdjustmentAnalyze.dm_robinContain);
         }
         Dm_LookIllustrious.dm_ordinaryOatmeal.addChild(param1);
         param1.x = -_loc6_.x + _loc5_;
         param1.y = _loc5_ - _loc6_.y;
         this.dm_taxSearch = new BitmapData(_loc7_,_loc8_,true,Dm_FaithfulCrowded.dm_jokeTremble(Dm_AdjustmentAnalyze.dm_robinContain));
         this.dm_taxSearch.draw(Dm_LookIllustrious.dm_ordinaryOatmeal);
      }
   }
}
