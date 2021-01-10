package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class MeaslyAttractive extends Sprite
   {
      
      public static var exoticKindhearted:MeaslyAttractive;
      
      public static var proudSmile:int =  0;
      
      public static var peckCry:int =  0;
      
      public static var annoyDiscussion:int =  0;
       
      
      public var toyHoc:int;
      
      public var gruesomeSock:MovieClip;
      
      public var abjectExotic:MovieClip;
      
      public var tartSave:MovieClip;
      
      public var unarmedVeil:TextField;
      
      public var disturbedNest:TextField;
      
      public var usedShade:int;
      
      public var culturedImpartial:Boolean = false;
      
      public var comparisonUnique:int;
      
      public function MeaslyAttractive()
      {
         this.toyHoc = NervousOnerous.belligerentKey(FaithfulBaseball.lateGaping);
         this.usedShade = -NervousOnerous.belligerentKey(MarkParty.panickyComplex);
         super();
         mouseChildren = NarrowPlants.culturedExpert;
         mouseEnabled = NarrowPlants.culturedExpert;
         var _loc1_:Bitmap = ClassResolute.unitRabbit(NervousOnerous.wordExplain(SupplyMountain.disappearError));
         addChild(_loc1_);
         this.gruesomeSock = ClassResolute.glamorousShame(DearTemper.expertStem);
         this.abjectExotic = this.gruesomeSock.x_masque;
         this.tartSave = this.gruesomeSock.x_lumiere;
         addChild(this.gruesomeSock);
         this.gruesomeSock.x = NervousOnerous.belligerentKey(KnotModern.lieResolute);
         this.gruesomeSock.y = NervousOnerous.belligerentKey(FaithfulBaseball.sincereJoyous);
         this.unarmedVeil = AnalyzeFlower.beadBright();
         var _loc2_:TextFormat = this.unarmedVeil.defaultTextFormat;
         _loc2_.size = BalanceSecret.wiseHeat;
         _loc2_.color = 7196;
         _loc2_.align = TextFormatAlign.CENTER;
         this.unarmedVeil.defaultTextFormat = _loc2_;
         this.unarmedVeil.x = this.gruesomeSock.x;
         this.unarmedVeil.y = -NervousOnerous.belligerentKey(MarkParty.alluringVeil) + this.gruesomeSock.y;
         this.unarmedVeil.width = this.gruesomeSock.width;
         this.unarmedVeil.height = BalanceSecret.identifyOrder;
         addChild(this.unarmedVeil);
         this.disturbedNest = AnalyzeFlower.expertChilly();
         _loc2_ = this.disturbedNest.defaultTextFormat;
         _loc2_.size = NervousOnerous.belligerentKey(SpaceIdea.heartbreakingWarlike);
         _loc2_.color = 1729633;
         _loc2_.align = TextFormatAlign.CENTER;
         this.disturbedNest.defaultTextFormat = _loc2_;
         this.disturbedNest.text = String(MeaslyAttractive.proudSmile);
         this.disturbedNest.filters = new Array();
         this.disturbedNest.width = KneelDaily.explainBright;
         this.disturbedNest.x = MarkParty.shameLaughable;
         this.disturbedNest.y = NervousOnerous.belligerentKey(FaithfulVoracious.wanderingDisappear);
         this.disturbedNest.height = NervousPromise.lockImperfect;
         addChild(this.disturbedNest);
         this.wipeSecret(MeaslyAttractive.annoyDiscussion);
         filters = new Array(new DropShadowFilter(MarkParty.alluringVeil,FaithfulVoracious.tastelessSqueamish,FaithfulBaseball.lateGaping,NervousOnerous.belligerentKey(MarkParty.panickyComplex),NervousOnerous.belligerentKey(SpaceIdea.coldHorn),NervousOnerous.belligerentKey(SpaceIdea.coldHorn),MarkParty.panickyComplex,NervousOnerous.belligerentKey(MarkParty.alluringVeil)));
      }
      
      public static function mightyCrime(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!MeaslyAttractive.exoticKindhearted)
            {
               MeaslyAttractive.exoticKindhearted = new MeaslyAttractive();
               MeaslyAttractive.exoticKindhearted.x = NervousOnerous.belligerentKey(NervousPromise.lockImperfect);
               MeaslyAttractive.exoticKindhearted.y = IdeaReal.discussionEggnog;
            }
            CrowdedUnknown.exoticKindhearted.wingBoast.addChild(MeaslyAttractive.exoticKindhearted);
            MeaslyAttractive.exoticKindhearted.oppositeSpooky1(param2);
            MeaslyAttractive.exoticKindhearted.comparisonUnique = getTimer();
         }
         else
         {
            if(MeaslyAttractive.exoticKindhearted && MeaslyAttractive.exoticKindhearted.parent)
            {
               MeaslyAttractive.exoticKindhearted.parent.removeChild(MeaslyAttractive.exoticKindhearted);
            }
            MeaslyAttractive.exoticKindhearted.removeEventListener(NervousOnerous.wordExplain(NervousPromise.batheOptimal),MeaslyAttractive.exoticKindhearted.adjustmentImpolite);
         }
      }
      
      public function oppositeSpooky1(param1:int) : void
      {
         if(this.usedShade != MeaslyAttractive.proudSmile)
         {
            this.usedShade = MeaslyAttractive.proudSmile;
            this.disturbedNest.text = String(MeaslyAttractive.proudSmile + NervousOnerous.belligerentKey(MarkParty.panickyComplex));
         }
         this.wipeSecret(MeaslyAttractive.annoyDiscussion);
         if(!this.culturedImpartial)
         {
            this.culturedImpartial = NarrowPlants.nearTrip;
            addEventListener(NervousOnerous.wordExplain(NervousPromise.batheOptimal),this.adjustmentImpolite);
         }
         this.toyHoc = MeaslyAttractive.annoyDiscussion;
         MeaslyAttractive.annoyDiscussion = MeaslyAttractive.annoyDiscussion + param1;
      }
      
      public function adjustmentImpolite(param1:Event) : void
      {
         this.toyHoc++;
         if(MeaslyAttractive.annoyDiscussion < this.toyHoc)
         {
            this.toyHoc = MeaslyAttractive.annoyDiscussion;
         }
         else
         {
            this.wipeSecret(this.toyHoc);
         }
         if(getTimer() - this.comparisonUnique > NervousOnerous.belligerentKey(PleaseFour.tightfistedMeasly))
         {
            removeEventListener(NervousPromise.batheOptimal,this.adjustmentImpolite);
            this.culturedImpartial = NarrowPlants.culturedExpert;
            MeaslyAttractive.mightyCrime(false);
         }
      }
      
      public function wipeSecret(param1:int) : void
      {
         var _loc2_:Number = param1 / MeaslyAttractive.peckCry;
         this.abjectExotic.width = ActionThrill.jokeWrathful * _loc2_;
         this.tartSave.x = -MarkParty.panickyComplex + this.abjectExotic.width;
         this.unarmedVeil.text = param1 + NervousPromise.porterOil + MeaslyAttractive.peckCry;
      }
   }
}
