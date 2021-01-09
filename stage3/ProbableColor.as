package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ProbableColor extends Sprite
   {
       
      
      public var lookArmy:String;
      
      public var eliteGrate:int;
      
      public var crownRobin:int;
      
      public var agreeableInjure:Object;
      
      public function ProbableColor(param1:String, param2:String, param3:int, param4:Number)
      {
         var _loc5_:Boolean = false;
         var _loc6_:TextField = null;
         super();
         this.lookArmy = param1;
         if(param2.length > RequestWandering.cardDetermined)
         {
            param2 = param2.substr(OrderUnit.apatheticRare(ReligionStore.trailInstruct),RequestWandering.cardDetermined) + SlipReligion.lightPlan;
         }
         mouseEnabled = HateFaint.bladeStatement;
         mouseChildren = HateFaint.bladeStatement;
         _loc5_ = RequestWandering.scintillatingSand || RequestWandering.robinLaborer;
         _loc6_ = new TextField();
         _loc6_.x = RequestWandering.illustriousOrder;
         _loc6_.y = RequestWandering.illustriousOrder;
         _loc6_.defaultTextFormat = new TextFormat(BerryAgreeable.decayInjure,RequestWandering.wanderingHistorical,RequestWandering.creatorLabel,null,null,null,null,null,TextFormatAlign.CENTER,null,null,null,RequestWandering.gullibleTasteless);
         if(_loc5_)
         {
            _loc6_.width = RequestWandering.scintillatingSand;
            _loc6_.height = RequestWandering.robinLaborer;
            _loc6_.multiline = HateFaint.proudGround;
            _loc6_.wordWrap = HateFaint.proudGround;
         }
         else
         {
            _loc6_.autoSize = TextFieldAutoSize.LEFT;
         }
         _loc6_.styleSheet = StalePinus.halfWaiting.agreeableCrowded;
         _loc6_.htmlText = param2;
         addChild(_loc6_);
         if(_loc6_.width > RequestWandering.trembleBlade && !_loc5_)
         {
            _loc6_.multiline = HateFaint.proudGround;
            _loc6_.wordWrap = HateFaint.proudGround;
            _loc6_.width = RequestWandering.trembleBlade;
         }
         if(RequestWandering.hydrantSwanky)
         {
            _loc6_.filters = RequestWandering.hydrantSwanky;
         }
         if(AdaptableInexpensive.tiresomeHarmony < param4)
         {
            graphics.beginFill(param3,param4);
            graphics.drawRoundRect(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),_loc6_.width + RequestWandering.illustriousOrder * OrderUnit.apatheticRare(PinusSand.jumbledTiresome),_loc6_.height + RequestWandering.illustriousOrder * OrderUnit.apatheticRare(PinusSand.jumbledTiresome),RequestWandering.annoyingStupid);
            graphics.endFill();
         }
         cacheAsBitmap = HateFaint.proudGround;
      }
   }
}
