package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class LegTiresome extends Sprite
   {
      
      public static const pipkaArmy:Dictionary = new Dictionary();
       
      
      public var agreeableBack:PanoramicPat;
      
      public function LegTiresome(param1:PanoramicPat)
      {
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.agreeableBack = param1;
         var _loc2_:String = String(param1.warlikeWicked());
         var _loc3_:BitmapData = LegTiresome.pipkaArmy[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.agreeableBack.coalBlade();
            _loc6_.gotoAndStop(DeterminedSatisfy.frailLunasole(CryBashful.deliverFlower));
            _loc6_.scaleX = CrimeSense.faintAmuse;
            _loc6_.scaleY = DeterminedSatisfy.touchKnot(CrimeSense.faintAmuse);
            _loc6_.x = CrackerScratch.lightParty;
            _loc6_.y = DeterminedSatisfy.frailLunasole(BatheWicked.sighProse);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(DeterminedSatisfy.frailLunasole(CryBashful.deliverFlower),CryBashful.deliverFlower,DeterminedSatisfy.frailLunasole(SighLunasole.subduedStatement),DeterminedSatisfy.frailLunasole(SighLunasole.subduedStatement),DeterminedSatisfy.frailLunasole(AgreeCreator.windyYell));
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(DeterminedSatisfy.frailLunasole(DeadpanMark.annoyingCrown),DeadpanMark.annoyingCrown,true,DeterminedSatisfy.frailLunasole(LargeSand.harmonyInexpensive));
            _loc3_.draw(_loc5_);
            LegTiresome.pipkaArmy[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = AlluringFour.rayHalf;
         mouseEnabled = AlluringFour.rayHalf;
      }
      
      public static function crySubdued(param1:PanoramicPat) : LegTiresome
      {
         return new LegTiresome(param1);
      }
   }
}
