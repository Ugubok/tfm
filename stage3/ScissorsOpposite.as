package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class ScissorsOpposite extends LoafOptimal
   {
       
      
      public var pinusBoot:SquareCalculate;
      
      public var zincUnit:Function = null;
      
      public function ScissorsOpposite(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.pinusBoot = new SquareCalculate(sickBirds);
         this.pinusBoot.addEventListener(KeyboardEvent.KEY_DOWN,this.steerGrate);
         adHanging();
         transportJagged(unknownFemale,this.pinusBoot,shameImperfect);
         efficientTemper(sickBirds,peckCrown(false));
      }
      
      public function legsGaping(param1:String) : void
      {
         this.pinusBoot.unknownFemale.text = param1;
         this.pinusBoot.unknownFemale.dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function rubPaltry(param1:Function) : void
      {
         this.zincUnit = param1;
         if(param1)
         {
            this.pinusBoot.unknownFemale.addEventListener(Event.CHANGE,this.waitFeeble);
         }
         else
         {
            this.pinusBoot.unknownFemale.removeEventListener(Event.CHANGE,this.waitFeeble);
         }
      }
      
      override public function steerGrate(param1:KeyboardEvent) : void
      {
         if(UninterestedRoom.pleasantTreat == param1.keyCode)
         {
            if((param1.currentTarget == this.pinusBoot || param1.currentTarget == baseballLight) && baseballLight.probablePenitent())
            {
               pushyLimit();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == privateClass && privateClass.probablePenitent())
            {
               flashEnjoy1();
               param1.stopPropagation();
            }
         }
         if(ruddyInterrupt && param1.keyCode == UninterestedRoom.sootheWait)
         {
            if(this.pinusBoot == param1.currentTarget)
            {
               if(baseballLight.probablePenitent())
               {
                  CrowdedUnknown.delightfulFarm.spoilPail.focus = baseballLight;
               }
               else if(privateClass.probablePenitent())
               {
                  CrowdedUnknown.delightfulFarm.spoilPail.focus = privateClass;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == baseballLight)
            {
               if(privateClass.probablePenitent())
               {
                  CrowdedUnknown.delightfulFarm.spoilPail.focus = privateClass;
               }
               else
               {
                  CrowdedUnknown.delightfulFarm.spoilPail.focus = this.pinusBoot.unknownFemale;
               }
               param1.stopPropagation();
            }
            else if(privateClass == param1.currentTarget)
            {
               CrowdedUnknown.delightfulFarm.spoilPail.focus = this.pinusBoot.unknownFemale;
               param1.stopPropagation();
            }
         }
      }
      
      public function waitFeeble(param1:Event) : void
      {
         if(this.zincUnit != null)
         {
            baseballLight.hugeRoom1(this.zincUnit(this.pinusBoot.unknownFemale.text));
         }
         else
         {
            baseballLight.hugeRoom1(true);
         }
      }
      
      public function narrowPerform(param1:Boolean = true) : ScissorsOpposite
      {
         if(this.pinusBoot)
         {
            CrowdedUnknown.delightfulFarm.spoilPail.focus = this.pinusBoot.unknownFemale;
            if(param1)
            {
               this.pinusBoot.unknownFemale.realizeWant(-MarkParty.fourKnowledge);
            }
         }
         return this;
      }
   }
}
