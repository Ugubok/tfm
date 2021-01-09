package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class ArmyHateful extends Sprite
   {
      
      public static var grateZonked:Dictionary = new Dictionary();
       
      
      public var planHalf:int;
      
      public var faithfulStomach:String;
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var airCard:int;
      
      public var hatefulList:int;
      
      public var coalKnife:Number;
      
      public var cardBury:int;
      
      public var stomachFaithful:int;
      
      public var juicePear:Boolean;
      
      public var actionProse:TextField;
      
      public function ArmyHateful(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:ArmyHateful = ArmyHateful.grateZonked[param1] as ArmyHateful;
         if(_loc11_ && _loc11_.parent)
         {
            if(StalePinus.halfWaiting.stage.focus && StalePinus.halfWaiting.stage.focus.parent && StalePinus.halfWaiting.stage.focus.parent == _loc11_)
            {
               StalePinus.halfWaiting.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         ArmyHateful.grateZonked[param1] = this;
         this.planHalf = param1;
         this.storeAmuse = param5;
         this.babiesSubdued = param6;
         this.airCard = param7;
         this.hatefulList = param8;
         this.coalKnife = param9;
         this.juicePear = param10;
         this.cardBury = param3;
         this.stomachFaithful = param4;
         x = this.cardBury;
         y = this.stomachFaithful;
         this.actionProse = new TextField();
         this.actionProse.embedFonts = HateFaint.bladeStatement;
         this.actionProse.selectable = HateFaint.bladeStatement;
         this.actionProse.defaultTextFormat = new TextFormat(BerryAgreeable.decayInjure,OrderUnit.apatheticRare(CardBabies.lunasoleSwanky),12763866);
         this.actionProse.addEventListener(TextEvent.LINK,this.flowerChickens);
         this.actionProse.styleSheet = StalePinus.halfWaiting.agreeableCrowded;
         if(param5 && param6)
         {
            this.actionProse.width = param5;
            this.actionProse.height = param6;
            this.actionProse.multiline = HateFaint.proudGround;
            this.actionProse.wordWrap = HateFaint.proudGround;
         }
         else if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) == param5)
         {
            this.actionProse.multiline = HateFaint.bladeStatement;
            this.actionProse.wordWrap = HateFaint.bladeStatement;
            this.actionProse.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.actionProse.width = param5;
            this.actionProse.multiline = HateFaint.proudGround;
            this.actionProse.wordWrap = HateFaint.proudGround;
            this.actionProse.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.actionProse);
         mouseChildren = HateFaint.bladeStatement;
         mouseEnabled = HateFaint.bladeStatement;
         this.prepareFeeble(param2);
      }
      
      public function flowerChickens(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(SlipReligion.rayHistorical) == OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            _loc2_ = _loc2_.substr(VolcanoStay.proudWaiting);
            this.prepareFeeble(OrderUnit.probableLip(DildoBorrow.metalAdaptable));
         }
         RareFeeble.waitingGullible.sighCrime(new StoreAdaptable(this.planHalf,_loc2_));
         StalePinus.halfWaiting.stage.focus = StalePinus.halfWaiting;
      }
      
      public function prepareFeeble(param1:String) : void
      {
         if(this.juicePear)
         {
            MightyInstruct.borrowLunasole.addChild(this);
         }
         else
         {
            MightyInstruct.feebleMilky.addChild(this);
         }
         if(param1.indexOf(OrderUnit.probableLip(CreatorSupply.airLip)))
         {
            mouseChildren = HateFaint.proudGround;
            mouseEnabled = HateFaint.proudGround;
         }
         else
         {
            mouseChildren = HateFaint.bladeStatement;
            mouseEnabled = HateFaint.bladeStatement;
         }
         this.faithfulStomach = param1;
         this.actionProse.htmlText = param1;
         if(this.airCard || this.hatefulList)
         {
            graphics.clear();
            graphics.lineStyle(PinusSand.jumbledTiresome,this.hatefulList,this.coalKnife,true);
            graphics.beginFill(this.airCard,this.coalKnife);
            graphics.drawRoundRect(-OrderUnit.apatheticRare(CardBabies.senseCrown),-OrderUnit.apatheticRare(CardBabies.senseCrown),this.actionProse.width + GullibleLook.unequaledJumbled,this.actionProse.height + GullibleLook.unequaledJumbled,LargeComplex.balvankaZonked);
            graphics.endFill();
         }
      }
   }
}
