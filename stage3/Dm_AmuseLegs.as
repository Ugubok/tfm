package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_AmuseLegs extends Sprite
   {
      
      public static const NORMAL:int =  0;
      
      public static const dm_kaputPromise:int =  1;
      
      public static const dm_hourLetter:int =  2;
      
      public static var dm_naiveStormy:Dictionary = new Dictionary();
      
      public static const dm_didacticCalculate:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const dm_tiresomeCommon:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var dm_doctorPurpose:int;
      
      public var dm_toeNoiseless:String;
      
      public var dm_quackThank:int;
      
      public var dm_instructLook:int;
      
      public var dm_washNoisy:Sprite;
      
      public var dm_shoeBoring:Sprite;
      
      public var dm_shutCommon:TextField;
      
      public var dm_lateRequest:TextField;
      
      public var dm_enjoyWretched:Dm_PrepareMountain;
      
      public var dm_freeGrin:Dm_PrepareMountain;
      
      public var dm_adjoiningRub:Dm_PrepareMountain;
      
      public var dm_bladeSmart:Dm_PrepareMountain;
      
      public var dm_messyUnknown:Boolean;
      
      public var dm_scrawnyAunt:int;
      
      public var dm_agreeKnot:int;
      
      public function Dm_AmuseLegs(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:Dm_AmuseLegs = Dm_AmuseLegs.dm_naiveStormy[param1] as Dm_AmuseLegs;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         Dm_AmuseLegs.dm_naiveStormy[param1] = this;
         this.dm_doctorPurpose = param1;
         this.dm_quackThank = param2;
         this.dm_instructLook = param6;
         this.dm_messyUnknown = param7;
         this.dm_scrawnyAunt = param4;
         this.dm_agreeKnot = param5;
         x = this.dm_scrawnyAunt;
         y = this.dm_agreeKnot;
         this.dm_shutCommon = new TextField();
         this.dm_shutCommon.embedFonts = Dm_AwakeQuirky.dm_firstSplendid;
         this.dm_shutCommon.mouseEnabled = Dm_AwakeQuirky.dm_firstSplendid;
         this.dm_shutCommon.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_verdantClever,Dm_DistroTangy.dm_eggnogCrime(Dm_SockNear.dm_jumbledAngle),12763866);
         this.dm_shutCommon.width = param6;
         this.dm_shutCommon.multiline = Dm_AwakeQuirky.dm_personCalculator;
         this.dm_shutCommon.wordWrap = Dm_AwakeQuirky.dm_personCalculator;
         this.dm_shutCommon.autoSize = TextFieldAutoSize.LEFT;
         if(this.dm_quackThank == Dm_AmuseLegs.dm_hourLetter)
         {
            this.dm_lateRequest = new TextField();
            this.dm_lateRequest.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_verdantClever,Dm_DistroTangy.dm_eggnogCrime(Dm_SockNear.dm_jumbledAngle),52428);
            this.dm_lateRequest.multiline = Dm_AwakeQuirky.dm_firstSplendid;
            this.dm_lateRequest.wordWrap = Dm_AwakeQuirky.dm_firstSplendid;
            this.dm_lateRequest.maxChars = Dm_DistroTangy.dm_eggnogCrime(Dm_PloughBoundless.dm_bikeYummy);
            this.dm_lateRequest.type = TextFieldType.INPUT;
            this.dm_lateRequest.width = -Dm_ZooOven.dm_errorSubdued + this.dm_instructLook;
            this.dm_lateRequest.height = Dm_DistroTangy.dm_eggnogCrime(Dm_ZooOven.dm_errorSubdued);
            this.dm_lateRequest.x = Dm_DistroTangy.dm_eggnogCrime(Dm_SoundGaping.dm_lamentablePinus);
            this.dm_lateRequest.addEventListener(KeyboardEvent.KEY_UP,this.dm_legJuice);
            this.dm_shoeBoring = new Sprite();
            this.dm_shoeBoring.filters = Dm_AmuseLegs.dm_tiresomeCommon;
         }
         this.dm_washNoisy = new Sprite();
         this.dm_washNoisy.filters = Dm_AmuseLegs.dm_didacticCalculate;
         addChild(this.dm_washNoisy);
         addChild(this.dm_shutCommon);
         if(this.dm_lateRequest)
         {
            addChild(this.dm_shoeBoring);
            addChild(this.dm_lateRequest);
         }
         this.dm_suzukaUpset(param3);
      }
      
      public function dm_suzukaUpset(param1:String) : void
      {
         if(this.dm_messyUnknown)
         {
            Dm_IdeaComplex.dm_trailZip.addChild(this);
         }
         else
         {
            Dm_IdeaComplex.dm_cherryEntertaining.addChild(this);
         }
         param1 = param1.split(Dm_DistroTangy.dm_penitentCake(Dm_WhipRecognise.dm_ludicrousNoxious)).join(Dm_DistroTangy.dm_penitentCake(Dm_SockNear.dm_taxNoiseless));
         this.dm_toeNoiseless = param1;
         this.dm_shutCommon.htmlText = param1;
         var _loc2_:int = Dm_DistroTangy.dm_eggnogCrime(Dm_RobinPeck.dm_trapPlan) + this.dm_shutCommon.height;
         if(Dm_AmuseLegs.dm_hourLetter == this.dm_quackThank)
         {
            _loc2_ = _loc2_ + Dm_DistroTangy.dm_eggnogCrime(Dm_ZooOven.dm_errorSubdued);
         }
         this.dm_washNoisy.graphics.clear();
         this.dm_washNoisy.graphics.beginFill(3294800);
         this.dm_washNoisy.graphics.drawRoundRect(-Dm_DistroTangy.dm_eggnogCrime(Dm_AlansonPaltry.dm_tediousSpotted),-Dm_DistroTangy.dm_eggnogCrime(Dm_AlansonPaltry.dm_tediousSpotted),this.dm_shutCommon.width + Dm_DistroTangy.dm_eggnogCrime(Dm_ProgramPenitent.dm_creatorTasty),_loc2_,Dm_DistroTangy.dm_eggnogCrime(Dm_SoundGaping.dm_lamentablePinus));
         this.dm_washNoisy.graphics.endFill();
         if(this.dm_quackThank == Dm_AmuseLegs.dm_kaputPromise)
         {
            if(this.dm_adjoiningRub && this.dm_adjoiningRub.parent)
            {
               this.dm_adjoiningRub.parent.removeChild(this.dm_adjoiningRub);
            }
            if(this.dm_bladeSmart && this.dm_bladeSmart.parent)
            {
               this.dm_bladeSmart.parent.removeChild(this.dm_bladeSmart);
            }
            this.dm_adjoiningRub = new Dm_PrepareMountain(this.dm_shutCommon.width * Dm_AlansonPaltry.dm_lookUnit - Dm_WhipDetail.dm_adjoiningHoc,height - Dm_IncompetentGaping.dm_hugeFaithful,Dm_YellAdjoining.dm_happyToys(Dm_ArmVerdant.dm_hoseSkin),this.dm_nutScrew,null,Dm_AlansonPaltry.dm_spaceTrace,false);
            addChild(this.dm_adjoiningRub);
            this.dm_bladeSmart = new Dm_PrepareMountain(Dm_DistroTangy.dm_whisperTeaching(Dm_BetterHysterical.dm_cheatDock) * this.dm_shutCommon.width - Dm_DistroTangy.dm_eggnogCrime(Dm_WhipDetail.dm_adjoiningHoc),height - Dm_DistroTangy.dm_eggnogCrime(Dm_IncompetentGaping.dm_hugeFaithful),Dm_YellAdjoining.dm_happyToys(Dm_DistroTangy.dm_penitentCake(Dm_BetterHysterical.dm_kittensBrush)),this.dm_conditionAgonizing,null,Dm_DistroTangy.dm_eggnogCrime(Dm_AlansonPaltry.dm_spaceTrace),false);
            addChild(this.dm_bladeSmart);
         }
         else if(Dm_AmuseLegs.dm_hourLetter == this.dm_quackThank)
         {
            this.dm_lateRequest.y = this.dm_shutCommon.y + this.dm_shutCommon.height + Dm_SoundGaping.dm_lamentablePinus;
            this.dm_shoeBoring.graphics.clear();
            this.dm_shoeBoring.graphics.beginFill(2174517);
            this.dm_shoeBoring.graphics.drawRoundRect(this.dm_lateRequest.x,this.dm_lateRequest.y - Dm_WhipRecognise.dm_capriciousAcoustic,this.dm_lateRequest.width,this.dm_lateRequest.height,Dm_DistroTangy.dm_eggnogCrime(Dm_IncompetentGaping.dm_joyousHarmony));
            this.dm_shoeBoring.graphics.endFill();
            if(this.dm_freeGrin && this.dm_freeGrin.parent)
            {
               this.dm_freeGrin.parent.removeChild(this.dm_freeGrin);
            }
            this.dm_freeGrin = new Dm_PrepareMountain(Dm_SoundGaping.dm_lamentablePinus,height - Dm_DistroTangy.dm_eggnogCrime(Dm_IncompetentGaping.dm_hugeFaithful),Dm_YellAdjoining.dm_happyToys(Dm_WhipRecognise.dm_cheatStormy),this.dm_groundDrown,null,this.dm_shutCommon.width - Dm_DistroTangy.dm_eggnogCrime(Dm_AlansonPaltry.dm_spaceTrace),false);
            addChild(this.dm_freeGrin);
         }
         else
         {
            if(this.dm_enjoyWretched && this.dm_enjoyWretched.parent)
            {
               this.dm_enjoyWretched.parent.removeChild(this.dm_enjoyWretched);
            }
            this.dm_enjoyWretched = new Dm_PrepareMountain(Dm_DistroTangy.dm_eggnogCrime(Dm_SoundGaping.dm_lamentablePinus),height - Dm_IncompetentGaping.dm_hugeFaithful,Dm_YellAdjoining.dm_happyToys(Dm_GloriousStick.dm_shoeLook),this.dm_behaviorKittens,null,this.dm_shutCommon.width - Dm_DistroTangy.dm_eggnogCrime(Dm_AlansonPaltry.dm_spaceTrace),false);
            addChild(this.dm_enjoyWretched);
         }
      }
      
      public function dm_nutScrew() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_SmileTow.dm_aspiringTremble.dm_workArmy(new Dm_AbortiveArmy(this.dm_doctorPurpose,Dm_BetterHysterical.dm_suitSisters));
         Dm_TangyAspiring.dm_rareBirds.stage.focus = Dm_TangyAspiring.dm_rareBirds;
      }
      
      public function dm_conditionAgonizing() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_SmileTow.dm_aspiringTremble.dm_workArmy(new Dm_AbortiveArmy(this.dm_doctorPurpose,Dm_DistroTangy.dm_penitentCake(Dm_WhipDetail.dm_yellBalvanka)));
         Dm_TangyAspiring.dm_rareBirds.stage.focus = Dm_TangyAspiring.dm_rareBirds;
      }
      
      public function dm_legJuice(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == Dm_DistroTangy.dm_eggnogCrime(Dm_EasyEvasive.dm_ludicrousHobbies))
         {
            this.dm_groundDrown();
         }
      }
      
      public function dm_groundDrown() : void
      {
         if(!Dm_WashStay.dm_sonCraven && Dm_DidacticPig.dm_powerfulTaboo(this.dm_lateRequest.text))
         {
            this.dm_lateRequest.text = Dm_DistroTangy.dm_penitentCake(Dm_ZooOven.dm_chubbySincere);
            Dm_GlowStale.dm_rareBirds.dm_governmentWhip(Dm_DistroTangy.dm_penitentCake(Dm_ProgramPenitent.dm_baseballSeed) + Dm_YellAdjoining.dm_happyToys(Dm_LimitCart.dm_proseJagged) + Dm_DistroTangy.dm_penitentCake(Dm_WhipDetail.dm_funnyPrice),null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_SmileTow.dm_aspiringTremble.dm_workArmy(new Dm_AbortiveArmy(this.dm_doctorPurpose,this.dm_lateRequest.text));
         Dm_TangyAspiring.dm_rareBirds.stage.focus = Dm_TangyAspiring.dm_rareBirds;
      }
      
      public function dm_behaviorKittens() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_TangyAspiring.dm_rareBirds.stage.focus = Dm_TangyAspiring.dm_rareBirds;
      }
   }
}
