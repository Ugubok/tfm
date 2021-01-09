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
       
      
      public var anusOrange:TextField;
      
      public var zonkedJuice:int;
      
      public var trembleDeadpan:int;
      
      public var noxiousChicken:Timer;
      
      public var signDelightful:Number;
      
      public var lookSeed:Number;
      
      public var alansonAbaft:Number;
      
      public var seriousBerry:Number;
      
      public function AnnoyingCard(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.anusOrange = PrepareAction.supplyKnife();
         var _loc10_:TextFormat = this.anusOrange.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.anusOrange.defaultTextFormat = _loc10_;
         this.anusOrange.textColor = param8;
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > param9)
         {
            param9 = Math.ceil(param7 / ArmyObtainable.kurumaBird);
         }
         if(param9 > HystericalKotsky.notebookChivalrous)
         {
            this.anusOrange.filters = [new GlowFilter(0,CoalRay.actionBorrow,param9,param9,RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.anusOrange);
         this.zonkedJuice = param1;
         this.trembleDeadpan = param2;
         this.signDelightful = param3;
         this.lookSeed = param4;
         this.alansonAbaft = param5;
         this.seriousBerry = param3;
         this.anusOrange.text = String(this.seriousBerry);
         this.anusOrange.y = this.anusOrange.y + Math.round((this.anusOrange.height - this.anusOrange.textHeight) / LaborerFeeble.instructBathe);
         this.anusOrange.width = this.anusOrange.textWidth * LaborerFeeble.instructBathe;
         this.anusOrange.height = RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) * this.anusOrange.textHeight;
         x = this.zonkedJuice - this.anusOrange.width / LaborerFeeble.instructBathe;
         y = this.trembleDeadpan - this.anusOrange.height / LaborerFeeble.instructBathe;
         var _loc11_:int = int(Math.abs((param4 - param3) / param5));
         this.noxiousChicken = new Timer(param6 / _loc11_,_loc11_);
         this.noxiousChicken.addEventListener(TimerEvent.TIMER,this.suzukaStick);
         this.noxiousChicken.addEventListener(TimerEvent.TIMER_COMPLETE,this.pinusSerious);
         this.noxiousChicken.start();
      }
      
      public function suzukaStick(param1:TimerEvent) : void
      {
         if(this.alansonAbaft > HystericalKotsky.notebookChivalrous && this.seriousBerry < this.lookSeed || this.alansonAbaft < HystericalKotsky.notebookChivalrous && this.seriousBerry > this.lookSeed)
         {
            this.seriousBerry = this.seriousBerry + this.alansonAbaft;
         }
         else
         {
            this.seriousBerry = this.lookSeed;
         }
         this.anusOrange.text = String(this.seriousBerry);
         this.anusOrange.width = this.anusOrange.textWidth * LaborerFeeble.instructBathe;
         x = this.zonkedJuice - this.anusOrange.width / LaborerFeeble.instructBathe;
      }
      
      public function pinusSerious(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.noxiousChicken.stop();
      }
   }
}
