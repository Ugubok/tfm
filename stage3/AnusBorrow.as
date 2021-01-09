package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class AnusBorrow extends HalfMouse
   {
       
      
      public var bruiseSatisfy:BirdGround;
      
      public var armyDeadpan:Function = null;
      
      public function AnusBorrow(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.bruiseSatisfy = new BirdGround(scintillatingCoal);
         this.bruiseSatisfy.addEventListener(KeyboardEvent.KEY_DOWN,this.staySuper);
         programVolcano();
         cuteProse(illustriousSupply,this.bruiseSatisfy,dildoPipka);
         sighChop(scintillatingCoal,icyAbaft(false));
      }
      
      public function whisperAgonizing(param1:String) : void
      {
         this.bruiseSatisfy.illustriousSupply.text = param1;
         this.bruiseSatisfy.illustriousSupply.dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function buryUncle(param1:Boolean = true) : AnusBorrow
      {
         if(this.bruiseSatisfy)
         {
            AdmireStore.proseWindy.competitionGaping.focus = this.bruiseSatisfy.illustriousSupply;
            if(param1)
            {
               this.bruiseSatisfy.illustriousSupply.metalReligion(-CoalRay.actionBorrow);
            }
         }
         return this;
      }
      
      public function gateAbaft(param1:Function) : void
      {
         this.armyDeadpan = param1;
         if(param1)
         {
            this.bruiseSatisfy.illustriousSupply.addEventListener(Event.CHANGE,this.crowdedLunasole);
         }
         else
         {
            this.bruiseSatisfy.illustriousSupply.removeEventListener(Event.CHANGE,this.crowdedLunasole);
         }
      }
      
      public function crowdedLunasole(param1:Event) : void
      {
         if(this.armyDeadpan != null)
         {
            thickBury.trembleLoaf(this.armyDeadpan(this.bruiseSatisfy.illustriousSupply.text));
         }
         else
         {
            thickBury.trembleLoaf(true);
         }
      }
      
      override public function staySuper(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == BirdOranges.coalSeed)
         {
            if((param1.currentTarget == this.bruiseSatisfy || param1.currentTarget == thickBury) && thickBury.crownComplex())
            {
               halfBurn();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == babiesKotsky && babiesKotsky.crownComplex())
            {
               planCompetition();
               param1.stopPropagation();
            }
         }
         if(uncleFour && param1.keyCode == BirdOranges.wickedCoal)
         {
            if(this.bruiseSatisfy == param1.currentTarget)
            {
               if(thickBury.crownComplex())
               {
                  AdmireStore.proseWindy.competitionGaping.focus = thickBury;
               }
               else if(babiesKotsky.crownComplex())
               {
                  AdmireStore.proseWindy.competitionGaping.focus = babiesKotsky;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == thickBury)
            {
               if(babiesKotsky.crownComplex())
               {
                  AdmireStore.proseWindy.competitionGaping.focus = babiesKotsky;
               }
               else
               {
                  AdmireStore.proseWindy.competitionGaping.focus = this.bruiseSatisfy.illustriousSupply;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == babiesKotsky)
            {
               AdmireStore.proseWindy.competitionGaping.focus = this.bruiseSatisfy.illustriousSupply;
               param1.stopPropagation();
            }
         }
      }
   }
}
