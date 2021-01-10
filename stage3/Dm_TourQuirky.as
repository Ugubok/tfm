package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class Dm_TourQuirky extends Sprite
   {
      
      public static const dm_fixStick:Dictionary = new Dictionary();
       
      
      public var dm_vulgarHateful:Dm_UniqueFascinated;
      
      public function Dm_TourQuirky(param1:Dm_UniqueFascinated)
      {
         var _loc2_:String = null;
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.dm_vulgarHateful = param1;
         _loc2_ = String(param1.dm_lampPhone());
         var _loc3_:BitmapData = Dm_TourQuirky.dm_fixStick[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.dm_vulgarHateful.dm_carefulRecord();
            _loc6_.gotoAndStop(Dm_DistroTangy.dm_sleepColor(Dm_WhipRecognise.dm_measureDisappear));
            _loc6_.scaleX = Dm_DistroTangy.dm_powerfulGeneral(Dm_AlansonPaltry.dm_scaredImpartial);
            _loc6_.scaleY = Dm_AlansonPaltry.dm_scaredImpartial;
            _loc6_.x = Dm_DistroTangy.dm_sleepColor(Dm_SockNear.dm_whiteWhisper);
            _loc6_.y = Dm_DistroTangy.dm_sleepColor(Dm_LimitCart.dm_machineAspiring);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(Dm_DistroTangy.dm_sleepColor(Dm_WhipRecognise.dm_measureDisappear),Dm_WhipRecognise.dm_measureDisappear,Dm_ArmVerdant.dm_errorVagabond,Dm_ArmVerdant.dm_errorVagabond,Dm_DistroTangy.dm_sleepColor(Dm_SoundGaping.dm_wetGruesome));
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(Dm_DistroTangy.dm_sleepColor(Dm_AlansonPaltry.dm_crimeSpiffy),Dm_AlansonPaltry.dm_crimeSpiffy,true,Dm_DistroTangy.dm_sleepColor(Dm_CravenBrush.dm_lampSense));
            _loc3_.draw(_loc5_);
            Dm_TourQuirky.dm_fixStick[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = Dm_AwakeQuirky.dm_backBag;
         mouseEnabled = Dm_AwakeQuirky.dm_backBag;
      }
      
      public static function dm_bootNut(param1:Dm_UniqueFascinated) : Dm_TourQuirky
      {
         return new Dm_TourQuirky(param1);
      }
   }
}
