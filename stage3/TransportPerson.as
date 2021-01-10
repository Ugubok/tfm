package
{
   import flash.display.Bitmap;
   import flash.events.Event;
   import flash.text.TextFormatAlign;
   
   public class TransportPerson extends FlowerCrown
   {
      
      public static var subduedPig:TransportPerson;
       
      
      public var queueWealthy:WindyCrown;
      
      public var learnedAfternoon:String;
      
      public var sandLocket:DrownSpy;
      
      public var armSpot:Bitmap;
      
      public function TransportPerson()
      {
         this.learnedAfternoon = NervousOnerous.dearBeginner(PleaseFour.upsetShort);
         super(OrangesQueue.balvankaLoaf,NervousOnerous.privateAjar(KneelDaily.bitScintillating));
         hobbiesAwake(true);
         this.glamorousRabbits();
         this.queueWealthy = new WindyCrown(PleaseFour.upsetShort,bootGrain - NervousOnerous.privateAjar(MarkParty.boundaryStupid),NervousOnerous.privateAjar(FaithfulBaseball.tiresomeSupply)).sonThunder(TextFormatAlign.CENTER);
         this.queueWealthy.mouseEnabled = NarrowPlants.knowledgeApathetic;
         this.queueWealthy.x = NervousOnerous.privateAjar(NervousPromise.newRabbits);
         addChild(this.queueWealthy);
         this.sandLocket = new DrownSpy(StayWhip.illustriousCommon(NervousOnerous.dearBeginner(IdeaReal.slimHysterical)),bootGrain - NervousOnerous.privateAjar(MarkParty.boundaryStupid),this.acousticPipka);
         this.sandLocket.x = NervousOnerous.privateAjar(NervousPromise.newRabbits);
         this.sandLocket.y = wipeMomentous - MarkParty.boundaryStupid - BalanceSecret.evasiveTeeny;
         addChild(this.sandLocket);
         successfulIllustrious(NervousOnerous.orangesScrawny(FaithfulBaseball.spoilSummer),IdeaTeeny.machineZippy);
      }
      
      public static function adviceProgram(param1:String) : void
      {
         if(TransportPerson.subduedPig)
         {
            TransportPerson.subduedPig.mouseSmile(TransportPerson.subduedPig.learnedAfternoon + NervousOnerous.dearBeginner(RoomAddition.entertainingSign) + param1);
         }
      }
      
      public static function temperGeneral(param1:String, param2:Boolean = false) : void
      {
         if(!TransportPerson.subduedPig)
         {
            TransportPerson.subduedPig = new TransportPerson();
         }
         TransportPerson.subduedPig.mouseSmile(param1);
         TransportPerson.subduedPig.sandLocket.visible = param2;
         SteerEar.momentousInexpensive();
         while(CrowdedUnknown.subduedPig.numChildren)
         {
            CrowdedUnknown.subduedPig.removeChildAt(FaithfulBaseball.tiresomeSupply);
         }
         TransportPerson.subduedPig.visible = NarrowPlants.knowledgeApathetic;
         CrowdedUnknown.subduedPig.addChild(TransportPerson.subduedPig);
      }
      
      public function conditionUnite(param1:Event) : void
      {
         if(this.armSpot.width >= NervousOnerous.privateAjar(DearTemper.toothpasteWaiting) && this.armSpot.height >= IdeaTeeny.puzzledTrousers)
         {
            this.armSpot.x = -x;
            this.armSpot.y = -y;
         }
         else
         {
            this.armSpot.x = (bootGrain - this.armSpot.bitmapData.width) / NervousOnerous.privateAjar(SupplyMountain.uniqueAlert);
            this.armSpot.y = -this.armSpot.bitmapData.height * IdeaTeeny.machineZippy;
         }
      }
      
      public function acousticPipka() : void
      {
         GovernmentCurved.sincereJelly(SandTedious.undressStory);
      }
      
      public function mouseSmile(param1:String) : void
      {
         this.learnedAfternoon = param1;
         this.queueWealthy.text = param1;
         this.queueWealthy.y = (wipeMomentous - NervousOnerous.privateAjar(MarkParty.boundaryStupid) - this.queueWealthy.height) / SupplyMountain.uniqueAlert;
         TransportPerson.subduedPig.repeatThird();
      }
      
      public function repeatThird() : void
      {
         if(this.queueWealthy.height > NervousOnerous.privateAjar(KneelDaily.bitScintillating))
         {
            this.queueWealthy.width = BalanceSecret.hornDear;
            bootGrain = Math.min(BalanceSecret.hornDear,this.queueWealthy.textWidth + SpaceIdea.tendencyPlease);
            this.queueWealthy.width = -MarkParty.boundaryStupid + bootGrain;
            wipeMomentous = this.queueWealthy.textHeight + NervousOnerous.privateAjar(SpaceIdea.tendencyPlease);
            this.queueWealthy.y = (wipeMomentous - MarkParty.boundaryStupid - this.queueWealthy.height) / NervousOnerous.privateAjar(SupplyMountain.uniqueAlert);
            TransportPerson.subduedPig.successfulIllustrious(FaithfulBaseball.spoilSummer,IdeaTeeny.machineZippy);
            TransportPerson.subduedPig.hobbiesAwake(true);
            TransportPerson.subduedPig.addChildAt(TransportPerson.subduedPig.armSpot,FaithfulBaseball.tiresomeSupply);
         }
      }
      
      public function glamorousRabbits() : void
      {
         if(CrowdedUnknown.gapingWind.panickyDildo)
         {
            this.armSpot = ClassResolute.chillyIncrease(CrowdedUnknown.gapingWind.panickyDildo);
            this.armSpot.addEventListener(Event.COMPLETE,this.conditionUnite);
            addChildAt(this.armSpot,FaithfulBaseball.tiresomeSupply);
         }
      }
   }
}
