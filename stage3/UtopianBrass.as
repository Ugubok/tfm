package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class UtopianBrass extends Sprite
   {
      
      public static var grainBleach2:int =  200;
      
      public static var harborSweater:int =  160;
      
      public static var bumpArmy:UtopianBrass;
       
      
      public var farmRepeat:TextField;
      
      public var womanNotebook:Sprite;
      
      public function UtopianBrass()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = DisturbedBag.juggleThoughtless;
         _loc1_.graphics.beginFill(_loc2_,NervousOnerous.trembleAd(MarkParty.companyPurpose));
         _loc1_.graphics.drawRoundRect(NervousOnerous.trembleAd(FaithfulBaseball.usedNaughty),NervousOnerous.trembleAd(FaithfulBaseball.usedNaughty),UtopianBrass.grainBleach2,UtopianBrass.harborSweater,NervousOnerous.trembleAd(NervousPromise.generalSuzuka));
         _loc1_.graphics.endFill();
         _loc1_.filters = DisturbedBag.performOrange;
         addChild(_loc1_);
         this.farmRepeat = new TextField();
         this.farmRepeat.defaultTextFormat = new TextFormat(StayWhip.spoonBlush1,BalanceSecret.beadKneel,DisturbedBag.slimBlot1,null,null,null,null,null,TextFormatAlign.CENTER);
         this.farmRepeat.y = NervousPromise.generalSuzuka;
         this.farmRepeat.width = UtopianBrass.grainBleach2;
         this.farmRepeat.height = NervousOnerous.trembleAd(KnotModern.wingDock);
         this.farmRepeat.styleSheet = CrowdedUnknown.bumpArmy.knowledgeProse;
         this.farmRepeat.text = StayWhip.phonePurpose(TrousersLimit.skiConcentrate,NervousOnerous.stupidGate1(SistersRedundant.fourWarlike));
         addChild(this.farmRepeat);
         var _loc3_:PeckGlow = new PeckGlow(NervousOnerous.trembleAd(NervousPromise.generalSuzuka),UtopianBrass.harborSweater - NervousOnerous.trembleAd(IdeaReal.shockingWren),StayWhip.dearPushy1(IdeaTeeny.nationFill),this.kneelAgree,null,UtopianBrass.grainBleach2 - SpaceIdea.imperfectSqueeze,false);
         addChild(_loc3_);
      }
      
      public static function shadeDrown(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!UtopianBrass.bumpArmy)
            {
               UtopianBrass.bumpArmy = new UtopianBrass();
               UtopianBrass.bumpArmy.x = int((NervousOnerous.trembleAd(SandTedious.sootheSearch) - UtopianBrass.grainBleach2) / NervousOnerous.trembleAd(SupplyMountain.latePrepare));
               UtopianBrass.bumpArmy.y = KneelDaily.dockToy;
            }
            CrowdedUnknown.bumpArmy.stemHilarious.addChild(UtopianBrass.bumpArmy);
            UtopianBrass.bumpArmy.adShame(param2,param3);
         }
         else if(UtopianBrass.bumpArmy && UtopianBrass.bumpArmy.parent)
         {
            UtopianBrass.bumpArmy.parent.removeChild(UtopianBrass.bumpArmy);
         }
      }
      
      public function kneelAgree() : void
      {
         UtopianBrass.shadeDrown(false);
      }
      
      public function adShame(param1:int = 0, param2:int = 0) : void
      {
         var _loc4_:TextField = null;
         if(this.womanNotebook && this.womanNotebook.parent)
         {
            this.womanNotebook.parent.removeChild(this.womanNotebook);
         }
         this.womanNotebook = new Sprite();
         var _loc3_:MovieClip = ClassResolute.womanCat(NervousOnerous.stupidGate1(FaithfulVoracious.bootZinc) + param1);
         _loc3_.width = SpaceIdea.imperfectSqueeze;
         _loc3_.height = SpaceIdea.imperfectSqueeze;
         this.womanNotebook.addChild(_loc3_);
         _loc4_ = AnalyzeFlower.birdsStale();
         _loc4_.x = FaithfulVoracious.fitNut;
         _loc4_.y = SupplyMountain.latePrepare;
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(SeaPainstaking.sistersFill == param1)
         {
            _loc4_.textColor = DisturbedBag.injureHappy;
         }
         else if(SeaPainstaking.butterMighty1 == param1)
         {
            _loc4_.textColor = DisturbedBag.chinFit;
         }
         else if(SeaPainstaking.gruesomeAgonizing == param1)
         {
            _loc4_.textColor = DisturbedBag.capriciousSpotless;
         }
         else
         {
            _loc4_.textColor = DisturbedBag.slimBlot1;
         }
         this.womanNotebook.addChild(_loc4_);
         this.womanNotebook.x = int((UtopianBrass.grainBleach2 - this.womanNotebook.width) / SupplyMountain.latePrepare);
         this.womanNotebook.y = NervousOnerous.trembleAd(IdeaReal.squealFunny);
         addChild(this.womanNotebook);
      }
   }
}
