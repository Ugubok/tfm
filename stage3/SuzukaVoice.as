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
   
   public class SuzukaVoice extends Sprite
   {
       
      
      public var stupidAdaptable:TextField;
      
      public var redundantTart:int;
      
      public var ideaGrotesque:int;
      
      public var upsetAnalyze:Timer;
      
      public var spoilFork:Number;
      
      public var obtainableHeartbreaking:Number;
      
      public var abaftLudicrous:Number;
      
      public var poisedBead:Number;
      
      public function SuzukaVoice(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.stupidAdaptable = HumorFlash.nearRay();
         var _loc10_:TextFormat = this.stupidAdaptable.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.stupidAdaptable.defaultTextFormat = _loc10_;
         this.stupidAdaptable.textColor = param8;
         if(GateLetters.pricklyVulgar(ForkBit.waitThunder) > param9)
         {
            param9 = Math.ceil(param7 / GateLetters.pricklyVulgar(ChinSnakes.religionFlash));
         }
         if(ForkBit.waitThunder < param9)
         {
            this.stupidAdaptable.filters = [new GlowFilter(0,GateLetters.pricklyVulgar(FrightenUnique.armBlade),param9,param9,GateLetters.pricklyVulgar(MarkEvasive.purposeOwn) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.stupidAdaptable);
         this.redundantTart = param1;
         this.ideaGrotesque = param2;
         this.spoilFork = param3;
         this.obtainableHeartbreaking = param4;
         this.abaftLudicrous = param5;
         this.poisedBead = param3;
         this.stupidAdaptable.text = String(this.poisedBead);
         this.stupidAdaptable.y = this.stupidAdaptable.y + Math.round((this.stupidAdaptable.height - this.stupidAdaptable.textHeight) / GateLetters.pricklyVulgar(ToothpasteCloistered.optimalMountain));
         this.stupidAdaptable.width = this.stupidAdaptable.textWidth * GateLetters.pricklyVulgar(ToothpasteCloistered.optimalMountain);
         this.stupidAdaptable.height = GateLetters.pricklyVulgar(ToothpasteCloistered.optimalMountain) * this.stupidAdaptable.textHeight;
         x = this.redundantTart - this.stupidAdaptable.width / GateLetters.pricklyVulgar(ToothpasteCloistered.optimalMountain);
         y = this.ideaGrotesque - this.stupidAdaptable.height / ToothpasteCloistered.optimalMountain;
         var _loc11_:int = int(Math.abs((param4 - param3) / param5));
         this.upsetAnalyze = new Timer(param6 / _loc11_,_loc11_);
         this.upsetAnalyze.addEventListener(TimerEvent.TIMER,this.knifeTedious);
         this.upsetAnalyze.addEventListener(TimerEvent.TIMER_COMPLETE,this.seriousThick);
         this.upsetAnalyze.start();
      }
      
      public function knifeTedious(param1:TimerEvent) : void
      {
         if(this.abaftLudicrous > ForkBit.waitThunder && this.poisedBead < this.obtainableHeartbreaking || this.abaftLudicrous < ForkBit.waitThunder && this.poisedBead > this.obtainableHeartbreaking)
         {
            this.poisedBead = this.poisedBead + this.abaftLudicrous;
         }
         else
         {
            this.poisedBead = this.obtainableHeartbreaking;
         }
         this.stupidAdaptable.text = String(this.poisedBead);
         this.stupidAdaptable.width = this.stupidAdaptable.textWidth * GateLetters.pricklyVulgar(ToothpasteCloistered.optimalMountain);
         x = this.redundantTart - this.stupidAdaptable.width / GateLetters.pricklyVulgar(ToothpasteCloistered.optimalMountain);
      }
      
      public function seriousThick(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.upsetAnalyze.stop();
      }
   }
}
