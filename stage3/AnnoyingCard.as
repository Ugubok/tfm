package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.filters.BitmapFilterQuality;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Timer;
   
   public class AnnoyingCard extends Sprite
   {
       
      
      public var actionProse:TextField;
      
      public var milkySupply:int;
      
      public var crowdedFragile:int;
      
      public var obtainableWatery:Timer;
      
      public var inexpensiveInvite:Number;
      
      public var thickProbable:Number;
      
      public var instructCracker:Number;
      
      public var orangesCracker:Number;
      
      public function AnnoyingCard(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.actionProse = PrepareAction.panoramicMark();
         var _loc10_:TextFormat = this.actionProse.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.actionProse.defaultTextFormat = _loc10_;
         this.actionProse.textColor = param8;
         if(param9 < ReligionStore.trailInstruct)
         {
            param9 = Math.ceil(param7 / OrderUnit.apatheticRare(GullibleLook.unequaledJumbled));
         }
         if(param9 > OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            this.actionProse.filters = [new GlowFilter(0,OrderUnit.apatheticRare(CardBabies.machineOranges),param9,param9,OrderUnit.apatheticRare(AdmireUncle.crimeCreator) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.actionProse);
         this.milkySupply = param1;
         this.crowdedFragile = param2;
         this.inexpensiveInvite = param3;
         this.thickProbable = param4;
         this.instructCracker = param5;
         this.orangesCracker = param3;
         this.actionProse.text = String(this.orangesCracker);
         this.actionProse.y = this.actionProse.y + Math.round((this.actionProse.height - this.actionProse.textHeight) / PinusSand.jumbledTiresome);
         this.actionProse.width = this.actionProse.textWidth * OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         this.actionProse.height = OrderUnit.apatheticRare(PinusSand.jumbledTiresome) * this.actionProse.textHeight;
         x = this.milkySupply - this.actionProse.width / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         y = this.crowdedFragile - this.actionProse.height / PinusSand.jumbledTiresome;
         var _loc11_:int = int(Math.abs((-param3 + param4) / param5));
         this.obtainableWatery = new Timer(param6 / _loc11_,_loc11_);
         this.obtainableWatery.addEventListener(TimerEvent.TIMER,this.knifeLoaf);
         this.obtainableWatery.addEventListener(TimerEvent.TIMER_COMPLETE,this.quirkyDeadpan);
         this.obtainableWatery.start();
      }
      
      public function knifeLoaf(param1:TimerEvent) : void
      {
         if(this.instructCracker > ReligionStore.trailInstruct && this.orangesCracker < this.thickProbable || this.instructCracker < ReligionStore.trailInstruct && this.orangesCracker > this.milkyAdvise = this.orangesCracker + this.instructCracker;
         }
         else
         {
            this.orangesCracker = this.thickProbable;
         }
         this.actionProse.text = String(this.orangesCracker);
         this.actionProse.width = this.actionProse.textWidth * OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         x = this.milkySupply - this.actionProse.width / PinusSand.jumbledTiresome;
      }
      
      public function quirkyDeadpan(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.obtainableWatery.stop();
      }
   }
}
