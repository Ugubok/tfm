package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import tribulle.ProxyTribulle;
   
   public class ChickensSubdued extends Sprite
   {
       
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var backWandering:int;
      
      public var knotStale:int;
      
      public var actionProse:TextField;
      
      public var deliverPlan:TextField;
      
      public var metalPail:Vector.<String>;
      
      public function ChickensSubdued(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.backWandering = PrepareLip.pailThick;
         this.metalPail = new Vector.<String>();
         super();
         this.storeAmuse = param1;
         this.babiesSubdued = param2;
         this.knotStale = this.storeAmuse - this.backWandering - OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
         this.actionProse = new TextField();
         this.actionProse.defaultTextFormat = new TextFormat(BerryAgreeable.decayInjure,AdaptableInexpensive.harmonyChicken,FascinatedAnus.programMetal,null,null,null,null,null,null,null,null,null,-OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
         this.actionProse.styleSheet = StalePinus.halfWaiting.agreeableCrowded;
         this.actionProse.x = this.storeAmuse - this.knotStale;
         this.actionProse.width = this.knotStale;
         this.actionProse.height = OrderUnit.apatheticRare(AdmireUncle.crimeCreator) + this.babiesSubdued;
         this.actionProse.multiline = HateFaint.proudGround;
         this.actionProse.wordWrap = HateFaint.proudGround;
         addChild(this.actionProse);
         this.deliverPlan = new TextField();
         this.deliverPlan.defaultTextFormat = new TextFormat(BerryAgreeable.decayInjure,OrderUnit.apatheticRare(PrepareLip.competitionSupply),FascinatedAnus.programMetal);
         this.deliverPlan.width = this.backWandering;
         this.deliverPlan.height = this.babiesSubdued / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         this.deliverPlan.y = int(this.babiesSubdued - this.deliverPlan.height);
         this.deliverPlan.type = TextFieldType.INPUT;
         this.deliverPlan.addEventListener(KeyboardEvent.KEY_DOWN,this.gateChicken);
         addChild(this.deliverPlan);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),this.deliverPlan.width + OrderUnit.apatheticRare(PinusSand.jumbledTiresome),this.deliverPlan.height,BatheKotsky.milkyEntertaining);
         _loc3_.graphics.endFill();
         _loc3_.x = this.deliverPlan.x - CardBabies.machineOranges;
         _loc3_.y = -CardBabies.machineOranges + this.deliverPlan.y;
         _loc3_.filters = new Array(new BevelFilter(OrderUnit.apatheticRare(CardBabies.machineOranges),OrderUnit.apatheticRare(ReligionStore.zonkedReligion),OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(CardBabies.machineOranges),12176082,OrderUnit.apatheticRare(CardBabies.machineOranges),CardBabies.machineOranges,OrderUnit.apatheticRare(CardBabies.machineOranges)));
         addChildAt(_loc3_,ReligionStore.trailInstruct);
      }
      
      public function bashfulCrash(param1:Event) : void
      {
         removeEventListener(WaitingCrib.gateFrail,this.bashfulCrash);
         this.deliverPlan.text = DildoBorrow.metalAdaptable;
      }
      
      public function gullibleHanging(param1:String) : void
      {
         this.metalPail.push(param1);
         if(OrderUnit.apatheticRare(CardBabies.senseCrown) < this.metalPail.length)
         {
            this.metalPail.shift();
         }
         this.actionProse.htmlText = OrderUnit.probableLip(BurnFix.dildoComplex.join(OrderUnit.probableLip(ReligionStore.uncleFaithful));
         this.actionProse.scrollV = this.actionProse.maxScrollV;
      }
      
      public function gateChicken(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == BirdOranges.groundSerious)
         {
            _loc3_ = this.deliverPlan.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(OrderUnit.probableLip(WaitingCrib.gateFrail),this.bashfulCrash);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
   }
}
