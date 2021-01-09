package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class EntertainingBag extends Sprite
   {
      
      public static const proseSense:Dictionary = new Dictionary();
       
      
      public var historicalKotsky:FragileThick;
      
      public function EntertainingBag(param1:FragileThick)
      {
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.historicalKotsky = param1;
         var _loc2_:String = String(param1.lunasoleStick());
         var _loc3_:BitmapData = EntertainingBag.proseSense[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.historicalKotsky.grateSatisfy();
            _loc6_.gotoAndStop(FaintHanging.wateryBalvanka);
            _loc6_.scaleX = GateStupid.harmonyHanging(PearInjure.spuriousWaiting);
            _loc6_.scaleY = PearInjure.spuriousWaiting;
            _loc6_.x = PlanAgreeable.knifeInjure;
            _loc6_.y = PatWhistle.cribNotebook;
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(GateStupid.waitingStupid(FaintHanging.wateryBalvanka),GateStupid.waitingStupid(FaintHanging.wateryBalvanka),GateStupid.waitingStupid(EliteQuirky.proudProgram),EliteQuirky.proudProgram,EliteProse.squeamishBird);
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(GateStupid.waitingStupid(BuryClub.proseAdvise),GateStupid.waitingStupid(BuryClub.proseAdvise),true,VioletPrepare.obeisantCrib);
            _loc3_.draw(_loc5_);
            EntertainingBag.proseSense[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = FourSense.competitionNotebook;
         mouseEnabled = FourSense.competitionNotebook;
      }
      
      public static function jumbledJoyous(param1:FragileThick) : EntertainingBag
      {
         return new EntertainingBag(param1);
      }
   }
}
