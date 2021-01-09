package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class StoreRobin extends RobinSisters
   {
       
      
      public var scratchBabies:SignPlan;
      
      public var admireFlower:Function = null;
      
      public function StoreRobin(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.scratchBabies = new SignPlan(orderMachine);
         this.scratchBabies.addEventListener(KeyboardEvent.KEY_DOWN,this.obeisantUncle);
         scaleIcy();
         injureThick(seedEntertaining,quirkyAdaptable);
         seedQuirky(orderMachine,prepareInjure(false));
      }
      
      public function panoramicCompany(param1:Boolean = true) : StoreRobin
      {
         if(this.scratchBabies)
         {
            SqueamishStatement.lookBorrow.volcanoStore.focus = this.scratchBabies.labelBack;
            if(param1)
            {
               this.scratchBabies.labelBack.wanderingBabies(-FaintHanging.wateryBalvanka);
            }
         }
         return this;
      }
      
      public function bagAdvise(param1:Function) : void
      {
         this.admireFlower = param1;
         if(param1)
         {
            this.scratchBabies.labelBack.addEventListener(Event.CHANGE,this.wanderingStupid);
         }
         else
         {
            this.scratchBabies.labelBack.removeEventListener(Event.CHANGE,this.wanderingStupid);
         }
      }
      
      public function icyTax(param1:String) : void
      {
         this.scratchBabies.labelBack.text = param1;
         this.scratchBabies.labelBack.dispatchEvent(new Event(Event.CHANGE));
      }
      
      override public function obeisantUncle(param1:KeyboardEvent) : void
      {
         if(LargeHistorical.complexScratch == param1.keyCode)
         {
            if((param1.currentTarget == this.scratchBabies || param1.currentTarget == recogniseBurn) && recogniseBurn.halfNotebook())
            {
               knotAgonizing();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == burnKnife && burnKnife.halfNotebook())
            {
               injureAdhesive();
               param1.stopPropagation();
            }
         }
         if(scintillatingNotebook && param1.keyCode == LargeHistorical.peckUncle == param1.currentTarget)
            {
               if(recogniseBurn.halfNotebook())
               {
                  SqueamishStatement.lookBorrow.volcanoStore.focus = recogniseBurn;
               }
               else if(burnKnife.halfNotebook())
               {
                  SqueamishStatement.lookBorrow.volcanoStore.focus = burnKnife;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == recogniseBurn)
            {
               if(burnKnife.halfNotebook())
               {
                  SqueamishStatement.lookBorrow.volcanoStore.focus = burnKnife;
               }
               else
               {
                  SqueamishStatement.lookBorrow.volcanoStore.focus = this.scratchBabies.labelBack;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == burnKnife)
            {
               SqueamishStatement.lookBorrow.volcanoStore.focus = this.scratchBabies.labelBack;
               param1.stopPropagation();
            }
         }
      }
      
      public function wanderingStupid(param1:Event) : void
      {
         if(this.admireFlower != null)
         {
            recogniseBurn.bladeGullible.labelBack.text));
         }
         else
         {
            recogniseBurn.borrowComplex(true);
         }
      }
   }
}
