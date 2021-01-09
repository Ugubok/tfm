package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class ArmyWatery extends StickFascinated
   {
       
      
      public var agreeableAdhesive:BalvankaDelightful;
      
      public var swankySqueamish:Function = null;
      
      public function ArmyWatery(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.agreeableAdhesive = new BalvankaDelightful(orangeKnot);
         this.agreeableAdhesive.addEventListener(KeyboardEvent.KEY_DOWN,this.creatorComplex);
         chickenCute();
         fourAmuse(orderAlluring,this.agreeableAdhesive,robinList);
         inviteSwanky(orangeKnot,pailObtainable(false));
      }
      
      public function zonkedDeadpan(param1:Event) : void
      {
         if(this.swankySqueamish != null)
         {
            frailCrowded.toePat(this.swankySqueamish(this.agreeableAdhesive.orderAlluring.text));
         }
         else
         {
            frailCrowded.toePat(true);
         }
      }
      
      public function crownProbable(param1:Function) : void
      {
         this.swankySqueamish = param1;
         if(param1)
         {
            this.agreeableAdhesive.orderAlluring.addEventListener(Event.CHANGE,this.zonkedDeadpan);
         }
         else
         {
            this.agreeableAdhesive.orderAlluring.removeEventListener(Event.CHANGE,this.zonkedDeadpan);
         }
      }
      
      public function kurumaBlade(param1:Boolean = true) : ArmyWatery
      {
         if(this.agreeableAdhesive)
         {
            ReligionFrail.bashfulFix.metalInjure.focus = this.agreeableAdhesive.orderAlluring;
            if(param1)
            {
               this.agreeableAdhesive.orderAlluring.taxPlan(-CryBashful.trembleAgonizing);
            }
         }
         return this;
      }
      
      override public function creatorComplex(param1:KeyboardEvent) : void
      {
         if(CreatorProse.stomachYell == param1.keyCode)
         {
            if((param1.currentTarget == this.agreeableAdhesive || param1.currentTarget == frailCrowded) && frailCrowded.rayAnnoying())
            {
               stupidFour();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == chickensChop && chickensChop.rayAnnoying())
            {
               windyAdaptable();
               param1.stopPropagation();
            }
         }
         if(warlikeAdaptable && param1.keyCode == CreatorProse.injureSatisfy)
         {
            if(this.agreeableAdhesive == param1.currentTarget)
            {
               if(frailCrowded.rayAnnoying())
               {
                  ReligionFrail.bashfulFix.metalInjure.focus = frailCrowded;
               }
               else if(chickensChop.rayAnnoying())
               {
                  ReligionFrail.bashfulFix.metalInjure.focus = chickensChop;
               }
               param1.stopPropagation();
            }
            else if(frailCrowded == param1.currentTarget)
            {
               if(chickensChop.rayAnnoying())
               {
                  ReligionFrail.bashfulFix.metalInjure.focus = chickensChop;
               }
               else
               {
                  ReligionFrail.bashfulFix.metalInjure.focus = this.agreeableAdhesive.orderAlluring;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == chickensChop)
            {
               ReligionFrail.bashfulFix.metalInjure.focus = this.agreeableAdhesive.orderAlluring;
               param1.stopPropagation();
            }
         }
      }
      
      public function recogniseInstruct(param1:String) : void
      {
         this.agreeableAdhesive.orderAlluring.text = param1;
         this.agreeableAdhesive.orderAlluring.dispatchEvent(new Event(Event.CHANGE));
      }
   }
}
