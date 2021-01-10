package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class Dm_RightfulEngine extends Sprite
   {
      
      public static const dm_subduedZippy:Dictionary = new Dictionary();
       
      
      public var dm_annoyComplex:Dm_QuackClub;
      
      public function Dm_RightfulEngine(param1:Dm_QuackClub)
      {
         var _loc2_:String = null;
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.dm_annoyComplex = param1;
         _loc2_ = String(param1.dm_firstPuzzled());
         var _loc3_:BitmapData = Dm_RightfulEngine.dm_subduedZippy[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.dm_annoyComplex.dm_steerTasteless();
            _loc6_.gotoAndStop(Dm_FaithfulCrowded.dm_troubledHateful(Dm_PowerfulSecret.dm_wealthyAnnoy));
            _loc6_.scaleX = Dm_BreatheSecret.dm_recordDisgusting;
            _loc6_.scaleY = Dm_FaithfulCrowded.dm_momentousSmart(Dm_BreatheSecret.dm_recordDisgusting);
            _loc6_.x = Dm_FaithfulCrowded.dm_troubledHateful(Dm_FrailAuthority.dm_paintAjar);
            _loc6_.y = Dm_PaintAblaze.dm_voraciousBake;
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_troubledHateful(Dm_PowerfulSecret.dm_wealthyAnnoy),Dm_FaithfulCrowded.dm_troubledHateful(Dm_PowerfulSecret.dm_wealthyAnnoy),Dm_BreatheSecret.dm_basinExplain,Dm_BreatheSecret.dm_basinExplain,Dm_FaithfulCrowded.dm_troubledHateful(Dm_FrailAuthority.dm_largeCheat));
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(Dm_FaithfulCrowded.dm_troubledHateful(Dm_BranchAfterthought.dm_labelRomantic),Dm_BranchAfterthought.dm_labelRomantic,true,Dm_FaithfulCrowded.dm_troubledHateful(Dm_AdjustmentAnalyze.dm_creatorAdjustment));
            _loc3_.draw(_loc5_);
            Dm_RightfulEngine.dm_subduedZippy[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = Dm_NaughtyAdvise.dm_boringAgree;
         mouseEnabled = Dm_NaughtyAdvise.dm_boringAgree;
      }
      
      public static function dm_ablazeMilky(param1:Dm_QuackClub) : Dm_RightfulEngine
      {
         return new Dm_RightfulEngine(param1);
      }
   }
}
