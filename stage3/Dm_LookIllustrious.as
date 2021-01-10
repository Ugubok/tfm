package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class Dm_LookIllustrious
   {
      
      public static const dm_mountainHeat:Sprite = new Sprite();
       
      
      public var dm_robinContain:Number;
      
      public var dm_greedyEggnog:Number;
      
      public var dm_ordinaryOatmeal:BitmapData;
      
      public var dm_kaputMeasly:Rectangle;
      
      public function Dm_LookIllustrious(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / Dm_LegStrengthen.dm_shoeNoiseless;
         if(param2)
         {
            _loc6_ = new Rectangle(Dm_CollectFlower.dm_zippyUnequaled,Dm_ShockDouble.dm_taxSearch(Dm_CollectFlower.dm_zippyUnequaled),Dm_ShockDouble.dm_taxSearch(Dm_NutInquisitive.dm_jokeTremble),Dm_ShockDouble.dm_taxSearch(Dm_NutInquisitive.dm_jokeTremble));
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = _loc6_.width + param4;
            _loc8_ = _loc6_.height + param4;
         }
         this.dm_kaputMeasly = new Rectangle(Dm_ShockDouble.dm_taxSearch(Dm_CollectFlower.dm_zippyUnequaled),Dm_ShockDouble.dm_taxSearch(Dm_CollectFlower.dm_zippyUnequaled),_loc7_,_loc8_);
         this.dm_robinContain = _loc6_.x;
         this.dm_greedyEggnog = _loc6_.y;
         if(Dm_LookIllustrious.dm_mountainHeat.numChildren)
         {
            Dm_LookIllustrious.dm_mountainHeat.removeChildAt(Dm_CollectFlower.dm_zippyUnequaled);
         }
         Dm_LookIllustrious.dm_mountainHeat.addChild(param1);
         param1.x = _loc5_ - _loc6_.x;
         param1.y = _loc5_ - _loc6_.y;
         this.dm_ordinaryOatmeal = new BitmapData(_loc7_,_loc8_,true,Dm_ShockDouble.dm_taxSearch(Dm_CollectFlower.dm_zippyUnequaled));
         this.dm_ordinaryOatmeal.draw(Dm_LookIllustrious.dm_mountainHeat);
      }
   }
}
