package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class LocketCalculate extends Sprite
   {
       
      
      public var suzukaBathe:String;
      
      public var glamorousBleach:int;
      
      public var teenyLackadaisical:int;
      
      public var windyPushy:Object;
      
      public function LocketCalculate(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.suzukaBathe = param1;
         if(param2.length > RepulsiveWealthy.zippyKnot)
         {
            param2 = param2.substr(FaithfulBaseball.gapingTedious,RepulsiveWealthy.zippyKnot) + NervousOnerous.screwCrib(FaithfulVoracious.brassReaction);
         }
         mouseEnabled = NarrowPlants.inventGrate;
         mouseChildren = NarrowPlants.inventGrate;
         _loc5_ = RepulsiveWealthy.rubPayment || RepulsiveWealthy.stomachHeal1;
         _loc6_ = new TextField();
         _loc6_.x = RepulsiveWealthy.scratchWhite;
         _loc6_.y = RepulsiveWealthy.scratchWhite;
         _loc6_.defaultTextFormat = new TextFormat(StayWhip.succinctInexpensive,RepulsiveWealthy.tightfistedAbortive,RepulsiveWealthy.recogniseInnate,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,RepulsiveWealthy.fearfulEnergetic);
         if(_loc5_)
         {
            _loc6_.width = RepulsiveWealthy.rubPayment;
            _loc6_.height = RepulsiveWealthy.stomachHeal1;
            _loc6_.multiline = NarrowPlants.betterExpansion;
            _loc6_.wordWrap = NarrowPlants.betterExpansion;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = ChopEngine.bootPrice.mousePail;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > RepulsiveWealthy.robinYam && !_loc5_)
         {
            _loc6_.multiline = NarrowPlants.betterExpansion;
            _loc6_.wordWrap = NarrowPlants.betterExpansion;
            _loc6_.width = RepulsiveWealthy.robinYam;
         }
         if(RepulsiveWealthy.splendidRequest)
         {
            _loc6_.filters = RepulsiveWealthy.splendidRequest;
         }
         if(param4 > ActionThrill.stemEfficient)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(FaithfulBaseball.gapingTedious,NervousOnerous.injureThird(FaithfulBaseball.gapingTedious),_loc6_.width + RepulsiveWealthy.scratchWhite * SupplyMountain.trousersGate,_loc6_.height + RepulsiveWealthy.scratchWhite * SupplyMountain.trousersGate,RepulsiveWealthy.dazzlingWhite);
            graphics.endFill();
         }
         cacheAsBitmap = NarrowPlants.betterExpansion;
      }
   }
}
