package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class Dm_BikeJoyous extends Dm_SleepyLamp
   {
       
      
      public var dm_lampBaseball:Dm_DidacticSpiffy;
      
      public var dm_resoluteLetter:Function = null;
      
      public function Dm_BikeJoyous(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.dm_lampBaseball = new Dm_DidacticSpiffy(dm_heartbreakingRealize);
         this.dm_lampBaseball.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_temperPlough);
         dm_divergentSpotted();
         dm_swankySpoil(dm_teenyGlorious,this.dm_lampBaseball,dm_symptomaticCrook);
         dm_efficientPromise(dm_heartbreakingRealize,dm_beliefZinc(false));
      }
      
      override public function dm_temperPlough(param1:KeyboardEvent) : void
      {
         if(Dm_DistroFemale.dm_adaptableSleepy == param1.keyCode)
         {
            if((param1.currentTarget == this.dm_lampBaseball || param1.currentTarget == dm_halfSock) && dm_halfSock.dm_smoothIgnorant())
            {
               dm_locketHobbies();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_suzukaWren && dm_suzukaWren.dm_smoothIgnorant())
            {
               dm_icyFour();
               param1.stopPropagation();
            }
         }
         if(dm_reachWealthy && param1.keyCode == Dm_DistroFemale.dm_berryShelf)
         {
            if(this.dm_lampBaseball == param1.currentTarget)
            {
               if(dm_halfSock.dm_smoothIgnorant())
               {
                  Dm_TabooPlease.dm_boringDistro.dm_adjoiningAir.focus = dm_halfSock;
               }
               else if(dm_suzukaWren.dm_smoothIgnorant())
               {
                  Dm_TabooPlease.dm_boringDistro.dm_adjoiningAir.focus = dm_suzukaWren;
               }
               param1.stopPropagation();
            }
            else if(dm_halfSock == param1.currentTarget)
            {
               if(dm_suzukaWren.dm_smoothIgnorant())
               {
                  Dm_TabooPlease.dm_boringDistro.dm_adjoiningAir.focus = dm_suzukaWren;
               }
               else
               {
                  Dm_TabooPlease.dm_boringDistro.dm_adjoiningAir.focus = this.dm_lampBaseball.dm_teenyGlorious;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_suzukaWren)
            {
               Dm_TabooPlease.dm_boringDistro.dm_adjoiningAir.focus = this.dm_lampBaseball.dm_teenyGlorious;
               param1.stopPropagation();
            }
         }
      }
      
      public function dm_wanderWasteful(param1:Boolean = true) : Dm_BikeJoyous
      {
         if(this.dm_lampBaseball)
         {
            Dm_TabooPlease.dm_boringDistro.dm_adjoiningAir.focus = this.dm_lampBaseball.dm_teenyGlorious;
            if(param1)
            {
               this.dm_lampBaseball.dm_teenyGlorious.dm_didacticUninterested(-Dm_ShockDouble.dm_religionDear(Dm_CravenCrown.dm_unequaledWork));
            }
         }
         return this;
      }
      
      public function dm_pushyFaint(param1:Function) : void
      {
         this.dm_resoluteLetter = param1;
         if(param1)
         {
            this.dm_lampBaseball.dm_teenyGlorious.addEventListener(Event.CHANGE,this.dm_famousDefective);
         }
         else
         {
            this.dm_lampBaseball.dm_teenyGlorious.removeEventListener(Event.CHANGE,this.dm_famousDefective);
         }
      }
      
      public function dm_famousDefective(param1:Event) : void
      {
         if(this.dm_resoluteLetter != null)
         {
            dm_halfSock.dm_passBleach(this.dm_resoluteLetter(this.dm_lampBaseball.dm_teenyGlorious.text));
         }
         else
         {
            dm_halfSock.dm_passBleach(true);
         }
      }
      
      public function dm_lackadaisicalSmart(param1:String) : void
      {
         this.dm_lampBaseball.dm_teenyGlorious.text = param1;
         this.dm_lampBaseball.dm_teenyGlorious.dispatchEvent(new Event(Event.CHANGE));
      }
   }
}
