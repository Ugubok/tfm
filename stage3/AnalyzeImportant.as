package
{
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class AnalyzeImportant
   {
      
      public static const flashCrooked:Sprite = new Sprite();
       
      
      public var beautifulFierce:Number;
      
      public var tabooSincere:Number;
      
      public var vagueGamy:BitmapData;
      
      public var sockThreatening:Rectangle;
      
      public function AnalyzeImportant(param1:Sprite, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:Rectangle = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         super();
         var _loc5_:int = param4 / NervousOnerous.ruddyBasin(SupplyMountain.rightYell);
         if(param2)
         {
            _loc6_ = new Rectangle(NervousOnerous.ruddyBasin(FaithfulBaseball.catTiresome),NervousOnerous.ruddyBasin(FaithfulBaseball.catTiresome),NervousOnerous.ruddyBasin(SpaceIdea.zippyWeight),NervousOnerous.ruddyBasin(SpaceIdea.zippyWeight));
            _loc7_ = param2;
            _loc8_ = param3;
         }
         else
         {
            _loc6_ = param1.getRect(param1);
            _loc7_ = param4 + _loc6_.width;
            _loc8_ = param4 + _loc6_.height;
         }
         this.sockThreatening = new Rectangle(NervousOnerous.ruddyBasin(FaithfulBaseball.catTiresome),FaithfulBaseball.catTiresome,_loc7_,_loc8_);
         this.beautifulFierce = _loc6_.x;
         this.tabooSincere = _loc6_.y;
         if(AnalyzeImportant.flashCrooked.numChildren)
         {
            AnalyzeImportant.flashCrooked.removeChildAt(NervousOnerous.ruddyBasin(FaithfulBaseball.catTiresome));
         }
         AnalyzeImportant.flashCrooked.addChild(param1);
         param1.x = _loc5_ - _loc6_.x;
         param1.y = -_loc6_.y + _loc5_;
         this.vagueGamy = new BitmapData(_loc7_,_loc8_,true,FaithfulBaseball.catTiresome);
         this.vagueGamy.draw(AnalyzeImportant.flashCrooked);
      }
   }
}
