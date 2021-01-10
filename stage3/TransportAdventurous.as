package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class TransportAdventurous extends Sprite
   {
      
      public static const troubledEngine:int =  1;
      
      public static var usedHoc:TransportAdventurous;
      
      public static var promiseNation:Boolean = true;
      
      public static var sistersAccurate:int;
      
      public static var divergentYummy:int;
       
      
      public var bleachSuit:MovieClip;
      
      public var chivalrousKittens:TextField;
      
      public var coldWing:int;
      
      public var boastCool:int;
      
      public function TransportAdventurous()
      {
         super();
         if(TransportAdventurous.usedHoc)
         {
            throw new Error();
         }
         TransportAdventurous.usedHoc = this;
         var _loc1_:MovieClip = DeliverTasty.inviteBomb(ExoticMemorize.summerSock);
         this.chivalrousKittens = _loc1_._C;
         if(this.chivalrousKittens.parent)
         {
            this.chivalrousKittens.parent.removeChild(this.chivalrousKittens);
         }
         this.bleachSuit = _loc1_._CS;
         if(this.bleachSuit.parent)
         {
            this.bleachSuit.parent.removeChild(this.bleachSuit);
         }
         mouseChildren = AmuseFrighten.sproutShade;
         mouseEnabled = AmuseFrighten.sproutShade;
      }
      
      public function adventurousStrengthen(param1:int) : void
      {
         if(param1 == ForkBit.energeticGrin)
         {
            if(this.bleachSuit.parent)
            {
               removeChild(this.bleachSuit);
            }
            if(!this.chivalrousKittens.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.bleachSuit.parent)
         {
            addChild(this.bleachSuit);
         }
         if(!parent)
         {
            ChopEngine.usedHoc.uniqueInconclusive.addChild(this);
         }
         var _loc2_:int = TransportAdventurous.divergentYummy - param1;
         this.bleachSuit._B.scaleX = _loc2_ / TransportAdventurous.divergentYummy;
         this.bleachSuit._T.text = _loc2_ + GateLetters.suzukaHorn1(RequestCactus.languidSupply) + TransportAdventurous.divergentYummy;
      }
      
      public function unequaledLamentable() : void
      {
         this.boastCool = -GateLetters.hourTasteless(FrightenUnique.snottyGaping);
         this.coldWing = getTimer();
         addChild(this.chivalrousKittens);
         ChopEngine.usedHoc.uniqueInconclusive.addChild(this);
         this.passEggnog();
      }
      
      public function passEggnog() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.coldWing;
         if(MarkEvasive.locketReach() < _loc1_)
         {
            this.boundlessVivacious();
         }
         else
         {
            _loc2_ = GateLetters.hourTasteless(BalanceLoaf.hatefulWatery) - int(_loc1_ / GateLetters.hourTasteless(ToothpasteCloistered.injureGullible));
            if(_loc2_ != this.boastCool)
            {
               this.boastCool = _loc2_;
               this.chivalrousKittens.text = String(_loc2_);
               DidacticObtainable.awakeInconclusive(OrangeUnequal.lackadaisicalGrandfather,GateLetters.sockCount(HarmonyVeil.grateSwanky));
            }
         }
      }
      
      public function boundlessVivacious() : void
      {
         GrinOnerous.splendidBelief = getTimer();
         if(this.chivalrousKittens.parent)
         {
            removeChild(this.chivalrousKittens);
            DidacticObtainable.awakeInconclusive(GateLetters.suzukaHorn1(ForkBit.hateBlush),HarmonyVeil.grateSwanky);
         }
         if(!this.bleachSuit.parent && parent)
         {
            parent.removeChild(this);
         }
         ChopEngine.usedHoc.franticThird.visible = AmuseFrighten.divergentRealize1;
      }
   }
}
