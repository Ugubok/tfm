package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class LocketCalculate extends Sprite
   {
       
      
      public var stomachHeal:String;
      
      public var betterExpansion:int;
      
      public var dazzlingWhite:int;
      
      public var inventGrate:Object;
      
      public function LocketCalculate(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.stomachHeal = param1;
         if(TiresomeRabbit.succinctInexpensive < param2.length)
         {
            param2 = param2.substr(ForkBit.screwCrib,TiresomeRabbit.succinctInexpensive) + HarmonyVeil.tightfistedAbortive;
         }
         mouseEnabled = AmuseFrighten.gapingTedious;
         mouseChildren = AmuseFrighten.gapingTedious;
         _loc5_ = TiresomeRabbit.bootPrice || TiresomeRabbit.zippyKnot;
         _loc6_ = new TextField();
         _loc6_.x = TiresomeRabbit.splendidRequest;
         _loc6_.y = TiresomeRabbit.splendidRequest;
         _loc6_.defaultTextFormat = new TextFormat(OppositeFive.trousersGate,TiresomeRabbit.teenyLackadaisical,TiresomeRabbit.glamorousBleach,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,TiresomeRabbit.scratchWhite);
         if(_loc5_)
         {
            _loc6_.width = TiresomeRabbit.bootPrice;
            _loc6_.height = TiresomeRabbit.zippyKnot;
            _loc6_.multiline = AmuseFrighten.rubPayment;
            _loc6_.wordWrap = AmuseFrighten.rubPayment;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = ChopEngine.fearfulEnergetic.stemEfficient;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > TiresomeRabbit.robinYam && !_loc5_)
         {
            _loc6_.multiline = AmuseFrighten.rubPayment;
            _loc6_.wordWrap = AmuseFrighten.rubPayment;
            _loc6_.width = TiresomeRabbit.robinYam;
         }
         if(TiresomeRabbit.recogniseInnate)
         {
            _loc6_.filters = TiresomeRabbit.recogniseInnate;
         }
         if(param4 > OrangeUnequal.injureThird)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(ForkBit.screwCrib,ForkBit.screwCrib,_loc6_.width + TiresomeRabbit.splendidRequest * ToothpasteCloistered.brassReaction,_loc6_.height + TiresomeRabbit.splendidRequest * ToothpasteCloistered.brassReaction,TiresomeRabbit.mousePail);
            graphics.endFill();
         }
         cacheAsBitmap = AmuseFrighten.rubPayment;
      }
   }
}
