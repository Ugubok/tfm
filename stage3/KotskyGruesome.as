package
{
   import flash.display.Bitmap;
   import flash.events.Event;
   import flash.text.TextFormatAlign;
   
   public class KotskyGruesome extends KeyBoundary
   {
      
      public static var narrowBabies:KotskyGruesome;
       
      
      public var tastySugar:TowSuccinct;
      
      public var complexBaseball:String;
      
      public var analyzeBathe:HoseYak;
      
      public var juggleConfused:Bitmap;
      
      public function KotskyGruesome()
      {
         this.complexBaseball = ScaleTemper.interruptCheck;
         super(ExoticMemorize.disappearSmooth,GateLetters.containSki(ForkBit.shockingPanicky));
         competitionAgonizing(true);
         this.ajarChin();
         this.tastySugar = new TowSuccinct(GateLetters.puzzledScrawny(ScaleTemper.interruptCheck),beginnerKneel - GateLetters.containSki(AttractiveSugar.bumpBreathe),ForkBit.yellPainstaking).expansionDiscussion(TextFormatAlign.CENTER);
         this.tastySugar.mouseEnabled = AmuseFrighten.jellyTemper;
         this.tastySugar.x = GateLetters.containSki(RequestCactus.afternoonNest);
         addChild(this.tastySugar);
         this.analyzeBathe = new HoseYak(OppositeFive.legsResolute(GateLetters.puzzledScrawny(ChinSnakes.wickedCreator)),beginnerKneel - GateLetters.containSki(AttractiveSugar.bumpBreathe),this.jumbledLight);
         this.analyzeBathe.x = RequestCactus.afternoonNest;
         this.analyzeBathe.y = squeamishWing - AttractiveSugar.bumpBreathe - ForkBit.hourCheat;
         addChild(this.analyzeBathe);
         boringKnife(GateLetters.attractiveIncrease(RequestCactus.defectiveCrib),GateLetters.attractiveIncrease(HarmonyVeil.gloriousThoughtless));
      }
      
      public static function flowYell(param1:String, param2:Boolean = false) : void
      {
         if(!KotskyGruesome.narrowBabies)
         {
            KotskyGruesome.narrowBabies = new KotskyGruesome();
         }
         KotskyGruesome.narrowBabies.longGrandfather(param1);
         KotskyGruesome.narrowBabies.analyzeBathe.visible = param2;
         EasyDoctor.porterOrdinary();
         while(ChopEngine.narrowBabies.numChildren)
         {
            ChopEngine.narrowBabies.removeChildAt(ForkBit.yellPainstaking);
         }
         KotskyGruesome.narrowBabies.visible = AmuseFrighten.jellyTemper;
         ChopEngine.narrowBabies.addChild(KotskyGruesome.narrowBabies);
      }
      
      public static function hocRecord(param1:String) : void
      {
         if(KotskyGruesome.narrowBabies)
         {
            KotskyGruesome.narrowBabies.longGrandfather(KotskyGruesome.narrowBabies.complexBaseball + ScaleTemper.faithfulEdge + param1);
         }
      }
      
      public function longGrandfather(param1:String) : void
      {
         this.complexBaseball = param1;
         this.tastySugar.text = param1;
         this.tastySugar.y = (squeamishWing - AttractiveSugar.bumpBreathe - this.tastySugar.height) / ToothpasteCloistered.sonUndress;
         KotskyGruesome.narrowBabies.creatorToothpaste();
      }
      
      public function jumbledLight() : void
      {
         CrackerFlock.knifeBoot(AdditionVague.disgustingExpert);
      }
      
      public function washAdvise(param1:Event) : void
      {
         if(this.juggleConfused.width >= GateLetters.containSki(AdditionVague.bumpRightful1) && this.juggleConfused.height >= GateLetters.containSki(FourYell.measurePass))
         {
            this.juggleConfused.x = -x;
            this.juggleConfused.y = -y;
         }
         else
         {
            this.juggleConfused.x = (-this.juggleConfused.bitmapData.width + beginnerKneel) / GateLetters.containSki(ToothpasteCloistered.sonUndress);
            this.juggleConfused.y = -this.juggleConfused.bitmapData.height * HarmonyVeil.gloriousThoughtless;
         }
      }
      
      public function creatorToothpaste() : void
      {
         if(this.tastySugar.height > GateLetters.containSki(ForkBit.shockingPanicky))
         {
            this.tastySugar.width = GateLetters.containSki(AttractiveSugar.balanceCure);
            beginnerKneel = Math.min(AttractiveSugar.balanceCure,this.tastySugar.textWidth + FranticCrook.behaviorWet);
            this.tastySugar.width = beginnerKneel - AttractiveSugar.bumpBreathe;
            squeamishWing = FranticCrook.behaviorWet + this.tastySugar.textHeight;
            this.tastySugar.y = (squeamishWing - GateLetters.containSki(AttractiveSugar.bumpBreathe) - this.tastySugar.height) / GateLetters.containSki(ToothpasteCloistered.sonUndress);
            KotskyGruesome.narrowBabies.boringKnife(GateLetters.attractiveIncrease(RequestCactus.defectiveCrib),GateLetters.attractiveIncrease(HarmonyVeil.gloriousThoughtless));
            KotskyGruesome.narrowBabies.competitionAgonizing(true);
            KotskyGruesome.narrowBabies.addChildAt(KotskyGruesome.narrowBabies.juggleConfused,GateLetters.containSki(ForkBit.yellPainstaking));
         }
      }
      
      public function ajarChin() : void
      {
         if(ChopEngine.afternoonDouble.doctorWicked)
         {
            this.juggleConfused = DeliverTasty.abortivePrice(ChopEngine.afternoonDouble.doctorWicked);
            this.juggleConfused.addEventListener(Event.COMPLETE,this.washAdvise);
            addChildAt(this.juggleConfused,ForkBit.yellPainstaking);
         }
      }
   }
}
