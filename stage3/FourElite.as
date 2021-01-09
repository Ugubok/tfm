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
   
   public class FourElite extends Sprite
   {
       
      
      public var icyAdaptable:TextField;
      
      public var thickInexpensive:int;
      
      public var lookProud:int;
      
      public var storeBlade:Timer;
      
      public var cryGaping:Number;
      
      public var sistersAdmire:Number;
      
      public var cuteHeal:Number;
      
      public var balvankaNotebook:Number;
      
      public function FourElite(param1:int, param2:int, param3:Number, param4:Number, param5:Number, param6:Number, param7:int = 30, param8:int = 40092, param9:int = -1)
      {
         super();
         this.icyAdaptable = ChivalrousBabies.partyUnit();
         var _loc10_:TextFormat = this.icyAdaptable.defaultTextFormat;
         _loc10_.align = TextFormatAlign.CENTER;
         _loc10_.size = param7;
         this.icyAdaptable.defaultTextFormat = _loc10_;
         this.icyAdaptable.textColor = param8;
         if(VioletPrepare.obeisantCrib > param9)
         {
            param9 = Math.ceil(param7 / InviteReligion.grateCompany);
         }
         if(VioletPrepare.obeisantCrib < param9)
         {
            this.icyAdaptable.filters = [new GlowFilter(0,GateStupid.waitingStupid(FaintHanging.wateryBalvanka),param9,param9,GateStupid.waitingStupid(GullibleCommon.partyEntertaining) * param9,BitmapFilterQuality.MEDIUM)];
         }
         addChild(this.icyAdaptable);
         this.thickInexpensive = param1;
         this.lookProud = param2;
         this.cryGaping = param3;
         this.sistersAdmire = param4;
         this.cuteHeal = param5;
         this.balvankaNotebook = param3;
         this.icyAdaptable.text = String(this.balvankaNotebook);
         this.icyAdaptable.y = this.icyAdaptable.y + Math.round((-this.icyAdaptable.textHeight + this.icyAdaptable.height) / InviteReligion.hydrantBlade);
         this.icyAdaptable.width = GateStupid.waitingStupid(InviteReligion.hydrantBlade) * this.icyAdaptable.textWidth;
         this.icyAdaptable.height = InviteReligion.hydrantBlade * this.icyAdaptable.textHeight;
         x = this.thickInexpensive - this.icyAdaptable.width / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         y = this.lookProud - this.icyAdaptable.height / InviteReligion.hydrantBlade;
         var _loc11_:int = int(Math.abs((param4 - param3) / param5));
         this.storeBlade = new Timer(param6 / _loc11_,_loc11_);
         this.storeBlade.addEventListener(TimerEvent.TIMER,this.uncleCrib);
         this.storeBlade.addEventListener(TimerEvent.TIMER_COMPLETE,this.confusedObeisant);
         this.storeBlade.start();
      }
      
      public function uncleCrib(param1:TimerEvent) : void
      {
         if(this.cuteHeal > VioletPrepare.obeisantCrib && this.balvankaNotebook < this.sistersAdmire || this.cuteHeal < VioletPrepare.obeisantCrib && this.balvankaNotebook > this.sistersAdmire)
         {
            this.balvankaNotebook = this.balvankaNotebook + this.cuteHeal;
         }
         else
         {
            this.balvankaNotebook = this.sistersAdmire;
         }
         this.icyAdaptable.text = String(this.balvankaNotebook);
         this.icyAdaptable.width = InviteReligion.hydrantBlade * this.icyAdaptable.textWidth;
         x = this.thickInexpensive - this.icyAdaptable.width / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
      }
      
      public function confusedObeisant(param1:TimerEvent) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         this.storeBlade.stop();
      }
   }
}
