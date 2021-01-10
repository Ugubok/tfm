package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class Dm_JogBag extends Dm_CommonRecord
   {
       
      
      public var dm_punctureMouse:Dm_SeriousPrivate;
      
      public var dm_pleasantLabel:Function = null;
      
      public function Dm_JogBag(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.dm_punctureMouse = new Dm_SeriousPrivate(dm_doctorSymptomatic);
         this.dm_punctureMouse.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_wretchedMend);
         dm_scratchAbsurd();
         dm_ablazeEfficient(dm_crySave,this.dm_punctureMouse,dm_obtainableReal);
         dm_stripedGlorious(dm_doctorSymptomatic,dm_kindheartedCart(false));
      }
      
      public function dm_vivaciousRay(param1:Function) : void
      {
         this.dm_pleasantLabel = param1;
         if(param1)
         {
            this.dm_punctureMouse.dm_crySave.addEventListener(Event.CHANGE,this.dm_jokeTightfisted);
         }
         else
         {
            this.dm_punctureMouse.dm_crySave.removeEventListener(Event.CHANGE,this.dm_jokeTightfisted);
         }
      }
      
      public function dm_wingLamentable(param1:Boolean = true) : Dm_JogBag
      {
         if(this.dm_punctureMouse)
         {
            Dm_GruesomeProud.dm_wateryUnequal.dm_onerousSki.focus = this.dm_punctureMouse.dm_crySave;
            if(param1)
            {
               this.dm_punctureMouse.dm_crySave.dm_skinCelery(-Dm_PowerfulSecret.dm_dockRambunctious);
            }
         }
         return this;
      }
      
      public function dm_jokeTightfisted(param1:Event) : void
      {
         if(this.dm_pleasantLabel != null)
         {
            dm_gateInconclusive.dm_patFemale(this.dm_pleasantLabel(this.dm_punctureMouse.dm_crySave.text));
         }
         else
         {
            dm_gateInconclusive.dm_patFemale(true);
         }
      }
      
      public function dm_mightyCrown(param1:String) : void
      {
         this.dm_punctureMouse.dm_crySave.text = param1;
         this.dm_punctureMouse.dm_crySave.dispatchEvent(new Event(Event.CHANGE));
      }
      
      override public function dm_wretchedMend(param1:KeyboardEvent) : void
      {
         if(Dm_VivaciousTremble.dm_femaleAmuse == param1.keyCode)
         {
            if((param1.currentTarget == this.dm_punctureMouse || param1.currentTarget == dm_gateInconclusive) && dm_gateInconclusive.dm_loafChicken())
            {
               dm_delicateZoo();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_suzukaFix && dm_suzukaFix.dm_loafChicken())
            {
               dm_lackadaisicalAbsurd();
               param1.stopPropagation();
            }
         }
         if(dm_queueTasty && param1.keyCode == Dm_VivaciousTremble.dm_agreeReal)
         {
            if(param1.currentTarget == this.dm_punctureMouse)
            {
               if(dm_gateInconclusive.dm_loafChicken())
               {
                  Dm_GruesomeProud.dm_wateryUnequal.dm_onerousSki.focus = dm_gateInconclusive;
               }
               else if(dm_suzukaFix.dm_loafChicken())
               {
                  Dm_GruesomeProud.dm_wateryUnequal.dm_onerousSki.focus = dm_suzukaFix;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == dm_gateInconclusive)
            {
               if(dm_suzukaFix.dm_loafChicken())
               {
                  Dm_GruesomeProud.dm_wateryUnequal.dm_onerousSki.focus = dm_suzukaFix;
               }
               else
               {
                  Dm_GruesomeProud.dm_wateryUnequal.dm_onerousSki.focus = this.dm_punctureMouse.dm_crySave;
               }
               param1.stopPropagation();
            }
            else if(dm_suzukaFix == param1.currentTarget)
            {
               Dm_GruesomeProud.dm_wateryUnequal.dm_onerousSki.focus = this.dm_punctureMouse.dm_crySave;
               param1.stopPropagation();
            }
         }
      }
   }
}
