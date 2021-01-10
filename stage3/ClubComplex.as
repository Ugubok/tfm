package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class ClubComplex extends Sprite
   {
      
      public static const spottedAdjoining:Dictionary = new Dictionary();
       
      
      public var metalFirst:HesitantPrice;
      
      public function ClubComplex(param1:HesitantPrice)
      {
         var _loc5_:Sprite = null;
         var _loc6_:MovieClip = null;
         var _loc7_:Shape = null;
         super();
         this.metalFirst = param1;
         var _loc2_:String = String(param1.shadeWant());
         var _loc3_:BitmapData = ClubComplex.spottedAdjoining[_loc2_];
         if(!_loc3_)
         {
            _loc5_ = new Sprite();
            _loc6_ = this.metalFirst.wrenJuice();
            _loc6_.gotoAndStop(GateLetters.recogniseTendency(FrightenUnique.phoneMean));
            _loc6_.scaleX = MarkEvasive.bagMighty;
            _loc6_.scaleY = MarkEvasive.bagMighty;
            _loc6_.x = GateLetters.recogniseTendency(HarmonyVeil.dinnerThrill1);
            _loc6_.y = GateLetters.recogniseTendency(MarkEvasive.jugglePossess);
            _loc7_ = new Shape();
            _loc7_.graphics.beginFill(16711680);
            _loc7_.graphics.drawRoundRect(GateLetters.recogniseTendency(FrightenUnique.phoneMean),GateLetters.recogniseTendency(FrightenUnique.phoneMean),DivergentDinner.cartCalculate,DivergentDinner.cartCalculate,RequestCactus.orderCan);
            _loc7_.graphics.endFill();
            _loc5_.addChild(_loc6_);
            _loc5_.addChild(_loc7_);
            _loc6_.mask = _loc7_;
            _loc3_ = new BitmapData(GateLetters.recogniseTendency(FranticCrook.squealCactus),GateLetters.recogniseTendency(FranticCrook.squealCactus),true,GateLetters.recogniseTendency(ForkBit.ovenNear));
            _loc3_.draw(_loc5_);
            ClubComplex.spottedAdjoining[_loc2_] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc3_);
         addChild(_loc4_);
         mouseChildren = AmuseFrighten.fiveWord;
         mouseEnabled = AmuseFrighten.fiveWord;
      }
      
      public static function frightenCalculator(param1:HesitantPrice) : ClubComplex
      {
         return new ClubComplex(param1);
      }
   }
}
