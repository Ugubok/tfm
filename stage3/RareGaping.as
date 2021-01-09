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
   
   public class RareGaping extends Sprite
   {
       
      
      public var lightCrime:int;
      
      public var knifeStay:int;
      
      public var confusedMighty:int;
      
      public var yellHarmony:int;
      
      public var hangingGate:TextField;
      
      public var inviteThick:TextField;
      
      public var subduedOrder:Vector.<String>;
      
      public function RareGaping(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.confusedMighty = HatefulHanging.suzukaWandering;
         this.subduedOrder = new Vector.<String>();
         super();
         this.lightCrime = param1;
         this.knifeStay = param2;
         this.yellHarmony = this.lightCrime - this.confusedMighty - SighLunasole.anusEntertaining;
         this.hangingGate = new TextField();
         this.hangingGate.defaultTextFormat = new TextFormat(PatNoiseless.uncleWandering,CrimeSense.entertainingAir,LoafObeisant.windyDeadpan,null,null,null,null,null,null,null,null,null,-DeterminedSatisfy.adviseDildo(IllustriousHalf.curvedPear));
         this.hangingGate.styleSheet = ReligionFrail.notebookScintillating.slipFour;
         this.hangingGate.x = -this.yellHarmony + this.lightCrime;
         this.hangingGate.width = this.yellHarmony;
         this.hangingGate.height = SighLunasole.anusEntertaining + this.knifeStay;
         this.hangingGate.multiline = AlluringFour.coalAbaft;
         this.hangingGate.wordWrap = AlluringFour.coalAbaft;
         addChild(this.hangingGate);
         this.inviteThick = new TextField();
         this.inviteThick.defaultTextFormat = new TextFormat(PatNoiseless.uncleWandering,DeterminedSatisfy.adviseDildo(CrimeSense.cardInstruct),LoafObeisant.windyDeadpan);
         this.inviteThick.width = this.confusedMighty;
         this.inviteThick.height = this.knifeStay / IllustriousHalf.curvedPear;
         this.inviteThick.y = int(-this.inviteThick.height + this.knifeStay);
         this.inviteThick.type = TextFieldType.INPUT;
         this.inviteThick.addEventListener(KeyboardEvent.KEY_DOWN,this.supplyCrowded);
         addChild(this.inviteThick);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(DeterminedSatisfy.adviseDildo(LargeSand.orangesInjure),DeterminedSatisfy.adviseDildo(LargeSand.orangesInjure),this.inviteThick.width + DeterminedSatisfy.adviseDildo(IllustriousHalf.curvedPear),this.inviteThick.height,HatefulHanging.metalJoyous);
         _loc3_.graphics.endFill();
         _loc3_.x = this.inviteThick.x - CryBashful.labelWing;
         _loc3_.y = -CryBashful.labelWing + this.inviteThick.y;
         _loc3_.filters = new Array(new BevelFilter(CryBashful.labelWing,LargeSand.harmonyCrib,LargeSand.orangesInjure,CryBashful.labelWing,12176082,CryBashful.labelWing,CryBashful.labelWing,DeterminedSatisfy.adviseDildo(CryBashful.labelWing)));
         addChildAt(_loc3_,LargeSand.orangesInjure);
      }
      
      public function obtainableAbaft(param1:String) : void
      {
         this.subduedOrder.push(param1);
         if(DeadpanMark.quirkyHateful < this.subduedOrder.length)
         {
            this.subduedOrder.shift();
         }
         this.hangingGate.htmlText = DeterminedSatisfy.mightyFaithful(IllustriousHalf.knotHeal) + this.subduedOrder.join(AdhesiveSatisfy.zonkedCry);
         this.hangingGate.scrollV = this.hangingGate.maxScrollV;
      }
      
      public function faithfulKnife(param1:Event) : void
      {
         removeEventListener(DeterminedSatisfy.mightyFaithful(AgreeCreator.taxHeal),this.faithfulKnife);
         this.inviteThick.text = DeterminedSatisfy.mightyFaithful(SighLunasole.harmonyWindy);
      }
      
      public function supplyCrowded(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(CreatorProse.suzukaCreator == _loc2_)
         {
            _loc3_ = this.inviteThick.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(AgreeCreator.taxHeal,this.faithfulKnife);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
   }
}
