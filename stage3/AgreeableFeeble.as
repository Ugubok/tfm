package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class AgreeableFeeble extends ChickenStay
   {
       
      
      public var zonkedPlan:ListCoal;
      
      public var statementScintillating:Function = null;
      
      public function AgreeableFeeble(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.zonkedPlan = new ListCoal(kotskyElite);
         this.zonkedPlan.addEventListener(KeyboardEvent.KEY_DOWN,this.icyPail);
         gapingLook();
         storeSigh(planPlan,this.zonkedPlan,superDeliver);
         sandProgram(kotskyElite,cryEntertaining(false));
      }
      
      public function competitionCurved(param1:Boolean = true) : AgreeableFeeble
      {
         if(this.zonkedPlan)
         {
            JumbledFix.agonizingCrown.eliteArmy.focus = this.zonkedPlan.planPlan;
            if(param1)
            {
               this.zonkedPlan.planPlan.admireCute(-LaborerChop.uncleRobin(StatementInjure.seedHanging));
            }
         }
         return this;
      }
      
      public function colorFour(param1:String) : void
      {
         this.zonkedPlan.planPlan.text = param1;
         this.zonkedPlan.planPlan.dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function partyAgreeable(param1:Event) : void
      {
         if(this.statementScintillating != null)
         {
            annoyingApathetic.whistleAbaft(this.statementScintillating(this.zonkedPlan.planPlan.text));
         }
         else
         {
            annoyingApathetic.whistleAbaft(true);
         }
      }
      
      public function bashfulTremble(param1:Function) : void
      {
         this.statementScintillating = param1;
         if(param1)
         {
            this.zonkedPlan.planPlan.addEventListener(Event.CHANGE,this.partyAgreeable);
         }
         else
         {
            this.zonkedPlan.planPlan.removeEventListener(Event.CHANGE,this.partyAgreeable);
         }
      }
      
      override public function icyPail(param1:KeyboardEvent) : void
      {
         if(CommonFaithful.panoramicSuzuka == param1.keyCode)
         {
            if((param1.currentTarget == this.zonkedPlan || param1.currentTarget == annoyingApathetic) && annoyingApathetic.rareOrder())
            {
               gateStore();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == milkyBorrow && milkyBorrow.rareOrder())
            {
               pinusAgreeable();
               param1.stopPropagation();
            }
         }
         if(actionAbaft && param1.keyCode == CommonFaithful.sistersHysterical)
         {
            if(param1.currentTarget == this.zonkedPlan)
            {
               if(annoyingApathetic.rareOrder())
               {
                  JumbledFix.agonizingCrown.eliteArmy.focus = annoyingApathetic;
               }
               else if(milkyBorrow.rareOrder())
               {
                  JumbledFix.agonizingCrown.eliteArmy.focus = milkyBorrow;
               }
               param1.stopPropagation();
            }
            else if(annoyingApathetic == param1.currentTarget)
            {
               if(milkyBorrow.rareOrder())
               {
                  JumbledFix.agonizingCrown.eliteArmy.focus = milkyBorrow;
               }
               else
               {
                  JumbledFix.agonizingCrown.eliteArmy.focus = this.zonkedPlan.planPlan;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == milkyBorrow)
            {
               JumbledFix.agonizingCrown.eliteArmy.focus = this.zonkedPlan.planPlan;
               param1.stopPropagation();
            }
         }
      }
   }
}
