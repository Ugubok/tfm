package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class Dm_MarkedBump extends Dm_EyesAfternoon
   {
      
      public static var dm_ruddySea:Vector.<int> = new Vector.<int>();
      
      public static const dm_creatorStick:int =  816;
      
      public static const dm_cleverLaughable:int =  948;
      
      public static const dm_brassDress:Vector.<int> = new <int>[7618 + -6951, 668, 669];
      
      public static const dm_innateTart:Vector.<int> = new <int>[3301 + -2486, 816];
      
      public static const dm_machineDisturbed:Vector.<int> = new <int>[2520 + -1595, 926, 927];
      
      public static const dm_requestClammy:Vector.<int> = new <int>[Dm_ChopSlim.dm_additionNation,Dm_ChopSlim.dm_berryVague,Dm_ChopSlim.dm_armFree];
      
      {
         Dm_MarkedBump.dm_ruddySea = Dm_MarkedBump.dm_ruddySea.concat(Dm_MarkedBump.dm_brassDress);
         Dm_MarkedBump.dm_ruddySea = Dm_MarkedBump.dm_ruddySea.concat(Dm_MarkedBump.dm_innateTart);
         Dm_MarkedBump.dm_ruddySea = Dm_MarkedBump.dm_ruddySea.concat(Dm_MarkedBump.dm_machineDisturbed);
         Dm_MarkedBump.dm_ruddySea.push(Dm_MarkedBump.dm_cleverLaughable);
      }
      
      public var dm_pearJoke:Boolean = false;
      
      public var dm_boundaryAccurate:Boolean = false;
      
      public var dm_scratchWeight:Boolean = false;
      
      public var dm_zincLeg:TextField;
      
      public var dm_toysTrip:Dictionary;
      
      public var dm_lookCheck:Vector.<MovieClip>;
      
      public var dm_spotStore:Vector.<int>;
      
      public var dm_labelIllustrious:Vector.<Bitmap>;
      
      public var dm_rambunctiousBomb:Vector.<Point>;
      
      public function Dm_MarkedBump(param1:Dm_SlimClub)
      {
         this.dm_toysTrip = new Dictionary(true);
         this.dm_lookCheck = new Vector.<MovieClip>(Dm_DistroTangy.dm_spookyEvasive(Dm_SoundGaping.dm_bitHysterical),true);
         this.dm_spotStore = new Vector.<int>();
         this.dm_labelIllustrious = new Vector.<Bitmap>(Dm_SoundGaping.dm_bitHysterical,true);
         super(param1);
      }
      
      public function dm_pigSon(param1:Event) : void
      {
         var _loc2_:int = 0;
         if(param1.currentTarget.x > Dm_DistroTangy.dm_spookyEvasive(Dm_ProgramPenitent.dm_calculateChin))
         {
            _loc2_ = Dm_DistroTangy.dm_spookyEvasive(Dm_RightfulBelligerent.dm_lyricalDear);
         }
         else if(Dm_DistroTangy.dm_spookyEvasive(Dm_BetterHysterical.dm_jumbledClammy) < param1.currentTarget.x)
         {
            _loc2_ = Dm_LimitCart.dm_realUnite;
         }
         else
         {
            _loc2_ = Dm_WhipRecognise.dm_countStay;
         }
         Dm_TangyAspiring.dm_icyTrains.dm_sootheSpiffy(new Array(Dm_YellAdjoining.dm_tediousSisters(Dm_WhipDetail.dm_knotMend,Dm_ArmVerdant.dm_anusSuper + _loc2_ + Dm_DistroTangy.dm_systemSoothe(Dm_SoundGaping.dm_uninterestedLunasole)),this.dm_sofaJoyous,_loc2_));
      }
      
      override public function dm_capriciousBomb(param1:int) : Boolean
      {
         if(dm_letterDock)
         {
            if(this.dm_scratchWeight)
            {
               if(!Dm_DidacticGaping.dm_reachFarm.dm_disgustingWail)
               {
                  if(Dm_RealShop.dm_veilHeartbreaking(param1))
                  {
                     Dm_DidacticGaping.dm_reachFarm.dm_additionDebt.dm_riverShut.dm_probableFive = Dm_DidacticGaping.dm_reachFarm.dm_additionDebt.dm_halfCondition * -Dm_DistroTangy.dm_spookyEvasive(Dm_ArmVerdant.dm_delicateSeed);
                     Dm_TangyAspiring.dm_icyTrains.dm_lateFamous();
                     Dm_SmileTow.dm_thunderProbable.dm_stiffAnnoying(dm_repulsiveQueue(Dm_WhipRecognise.dm_countStay));
                     return true;
                  }
                  if(Dm_RealShop.dm_faintMighty(param1) || Dm_RealShop.dm_hilariousTouch(param1))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      override public function dm_noisyGirl(param1:Dm_IgnorantSeparate) : void
      {
         dm_letterDock = Dm_MarkedBump.dm_ruddySea.indexOf(param1.dm_pictureDetail.dm_mouseScintillating) != -Dm_WhipRecognise.dm_countStay;
         this.dm_pearJoke = Dm_MarkedBump.dm_creatorStick == param1.dm_pictureDetail.dm_mouseScintillating;
         this.dm_boundaryAccurate = Dm_MarkedBump.dm_machineDisturbed.indexOf(param1.dm_pictureDetail.dm_mouseScintillating) != -Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_countStay);
         this.dm_scratchWeight = Dm_MarkedBump.dm_cleverLaughable == param1.dm_pictureDetail.dm_mouseScintillating;
         if(dm_letterDock)
         {
            if(this.dm_pearJoke)
            {
               this.dm_balanceReach();
            }
         }
      }
      
      public function dm_taxSound() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Bitmap = null;
         var _loc1_:int = getTimer();
         var _loc2_:int = this.dm_spotStore.length;
         var _loc3_:int = Dm_CravenBrush.dm_bearUncle;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = this.dm_spotStore[_loc3_];
            _loc5_ = this.dm_spotStore[_loc3_ + Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_countStay)];
            _loc6_ = this.dm_spotStore[_loc3_ + Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite)];
            if(_loc1_ > _loc5_)
            {
               this.dm_spotStore.splice(_loc3_,Dm_RightfulBelligerent.dm_lyricalDear);
               _loc3_ = _loc3_ - Dm_RightfulBelligerent.dm_lyricalDear;
               _loc2_ = _loc2_ - Dm_DistroTangy.dm_spookyEvasive(Dm_RightfulBelligerent.dm_lyricalDear);
               this.dm_lookCheck[_loc4_].visible = Dm_AwakeQuirky.dm_stupidHistory;
               this.dm_lookCheck[_loc4_].gotoAndStop(Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_countStay));
               _loc7_ = this.dm_labelIllustrious[_loc4_];
               if(_loc7_ && _loc7_.parent)
               {
                  _loc7_.parent.removeChild(_loc7_);
               }
               _loc7_ = Dm_HydrantAir.dm_penitentBright(Dm_DistroTangy.dm_systemSoothe(Dm_EasyEvasive.dm_snakesRay) + _loc6_ + Dm_DistroTangy.dm_systemSoothe(Dm_ShadeHumor.dm_reactionSnakes));
               this.dm_labelIllustrious[_loc4_] = _loc7_;
               Dm_IgnorantSeparate.dm_shameSnotty.dm_kindheartedSteer.addChild(_loc7_);
               _loc7_.x = this.dm_rambunctiousBomb[_loc4_].x;
               _loc7_.y = this.dm_rambunctiousBomb[_loc4_].y;
            }
            _loc3_ = _loc3_ + Dm_RightfulBelligerent.dm_lyricalDear;
         }
      }
      
      public function dm_airSense(param1:Dm_DidacticGaping) : void
      {
         param1.dm_airSense(true);
         param1.dm_additionDebt.dm_tracePathetic();
         param1.dm_tourFade.dm_flashSalt = Dm_AwakeQuirky.dm_pearSock;
         param1.dm_tourFade.dm_companyHesitant();
      }
      
      public function dm_aliveNeat(param1:int) : void
      {
         if(this.dm_pearJoke)
         {
            if(!this.dm_zincLeg)
            {
               this.dm_zincLeg = new TextField();
               this.dm_zincLeg.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_shelfProud,Dm_ZooOven.dm_blushGlamorous,16751705,null,null,null,null,null,TextFormatAlign.RIGHT);
               this.dm_zincLeg.multiline = Dm_AwakeQuirky.dm_stupidHistory;
               this.dm_zincLeg.wordWrap = Dm_AwakeQuirky.dm_stupidHistory;
               this.dm_zincLeg.x = Dm_DistroTangy.dm_spookyEvasive(Dm_RightfulBelligerent.dm_firstDelicate);
               this.dm_zincLeg.y = Dm_DistroTangy.dm_spookyEvasive(Dm_EasyEvasive.dm_burlyOptimal);
               this.dm_zincLeg.width = Dm_ZooOven.dm_afternoonAutomatic;
               this.dm_zincLeg.height = Dm_WhipDetail.dm_rabbitsAutomatic;
            }
            this.dm_zincLeg.text = String(param1);
            Dm_IgnorantSeparate.dm_shameSnotty.dm_kindheartedSteer.addChildAt(this.dm_zincLeg,Dm_CravenBrush.dm_bearUncle);
         }
      }
      
      override public function dm_teachingGrate(param1:Dm_SistersReject) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Vector.<Dm_SpaceCareless> = null;
         var _loc10_:int = 0;
         switch(param1.dm_fantasticOrange)
         {
            case Dm_WhipRecognise.dm_countStay:
               if(!dm_letterDock || !this.dm_pearJoke)
               {
                  return;
               }
               _loc2_ = param1.dm_pigStatement(Dm_CravenBrush.dm_bearUncle);
               _loc3_ = param1.dm_pigStatement(Dm_WhipRecognise.dm_countStay);
               _loc4_ = param1.dm_pigStatement(Dm_LimitCart.dm_realUnite);
               _loc5_ = param1.dm_pigStatement(Dm_DistroTangy.dm_spookyEvasive(Dm_RightfulBelligerent.dm_lyricalDear));
               this.dm_modernSteer(_loc2_,_loc3_,_loc4_,_loc5_);
               break;
            case Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite):
               if(!dm_letterDock || !this.dm_pearJoke)
               {
                  return;
               }
               this.dm_aliveNeat(param1.dm_pigStatement(Dm_DistroTangy.dm_spookyEvasive(Dm_CravenBrush.dm_bearUncle)));
               break;
            case Dm_AlansonPaltry.dm_probableWash:
               if(!dm_letterDock || !this.dm_boundaryAccurate)
               {
                  return;
               }
               _loc6_ = param1.dm_doorInvent(Dm_CravenBrush.dm_bearUncle);
               _loc7_ = param1.dm_pigStatement(Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_countStay));
               _loc8_ = param1.dm_pigStatement(Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite));
               _loc9_ = Dm_IgnorantSeparate.dm_shameSnotty.dm_cartRare.dm_stiffIgnorant;
               if(_loc9_ && _loc9_.length > Dm_DistroTangy.dm_spookyEvasive(Dm_CravenBrush.dm_bearUncle))
               {
                  if(!_loc6_)
                  {
                     Dm_HatefulBack.dm_identifyCapricious = Dm_ProgramPenitent.dm_vagueApathetic;
                     _loc10_ = Math.max(_loc9_[_loc7_].dm_probableFive,_loc9_[_loc8_].dm_probableFive);
                     Dm_HatefulBack.dm_dinnerStick(Dm_SupplyMany.dm_yamChubby,_loc9_[_loc7_].dm_doubleInnate + _loc9_[_loc7_].dm_dislikeHappy.width / Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite),_loc9_[_loc7_].dm_probableFive + Dm_RightfulBelligerent.dm_lyricalDear * _loc9_[_loc7_].dm_dislikeHappy.height / Dm_AlansonPaltry.dm_probableWash);
                     Dm_IgnorantSeparate.dm_shameSnotty.dm_sistersSkin(new Dm_DraconianFascinated(_loc9_[_loc7_].dm_doubleInnate + _loc9_[_loc7_].dm_dislikeHappy.width / Dm_LimitCart.dm_realUnite,_loc10_,Dm_BetterHysterical.dm_naughtyAuthority,Dm_CravenBrush.dm_bearUncle,-Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_countStay),Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_voiceNear),Dm_DistroTangy.dm_spookyEvasive(Dm_ZooOven.dm_meanShoe),16553492));
                     Dm_HatefulBack.dm_dinnerStick(Dm_SupplyMany.dm_yamChubby,_loc9_[_loc8_].dm_doubleInnate + _loc9_[_loc8_].dm_dislikeHappy.width / Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite),_loc9_[_loc8_].dm_probableFive + Dm_DistroTangy.dm_spookyEvasive(Dm_RightfulBelligerent.dm_lyricalDear) * _loc9_[_loc8_].dm_dislikeHappy.height / Dm_AlansonPaltry.dm_probableWash);
                     Dm_IgnorantSeparate.dm_shameSnotty.dm_sistersSkin(new Dm_DraconianFascinated(_loc9_[_loc8_].dm_doubleInnate + _loc9_[_loc8_].dm_dislikeHappy.width / Dm_LimitCart.dm_realUnite,_loc10_,Dm_BetterHysterical.dm_naughtyAuthority,Dm_CravenBrush.dm_bearUncle,-Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_countStay),Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_voiceNear),Dm_ZooOven.dm_meanShoe,16553492));
                     Dm_HatefulBack.dm_identifyCapricious = Dm_CravenBrush.dm_bearUncle;
                  }
                  else
                  {
                     Dm_TangyAspiring.dm_icyTrains.dm_whistleQuirky(Dm_ChopSlim.dm_sleepyNaive,_loc9_[_loc7_].dm_doubleInnate + _loc9_[_loc7_].dm_dislikeHappy.width / Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite),_loc9_[_loc7_].dm_probableFive + _loc9_[_loc7_].dm_dislikeHappy.height / Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite),Dm_DistroTangy.dm_spookyEvasive(Dm_SoundGaping.dm_bitHysterical),Dm_LimitCart.dm_realUnite,false);
                     Dm_IgnorantSeparate.dm_shameSnotty.dm_mountainFit(_loc7_,Dm_LimitCart.dm_voiceNear);
                     Dm_TangyAspiring.dm_icyTrains.dm_whistleQuirky(Dm_ChopSlim.dm_sleepyNaive,_loc9_[_loc8_].dm_doubleInnate + _loc9_[_loc8_].dm_dislikeHappy.width / Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite),_loc9_[_loc8_].dm_probableFive + _loc9_[_loc8_].dm_dislikeHappy.height / Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite),Dm_SoundGaping.dm_bitHysterical,Dm_LimitCart.dm_realUnite,false);
                     Dm_IgnorantSeparate.dm_shameSnotty.dm_mountainFit(_loc8_,Dm_LimitCart.dm_voiceNear);
                  }
               }
               break;
         }
      }
      
      override public function dm_gullibleWretched() : Vector.<int>
      {
         return Dm_MarkedBump.dm_requestClammy;
      }
      
      public function dm_balanceReach() : void
      {
         var _loc3_:Sprite = null;
         var _loc4_:int = 0;
         var _loc5_:MovieClip = null;
         this.dm_spotStore = new Vector.<int>();
         var _loc1_:Sprite = new Sprite();
         _loc1_.addChild(Dm_HydrantAir.dm_penitentBright(Dm_WhipRecognise.dm_fantasticDoctor));
         Dm_IgnorantSeparate.dm_shameSnotty.dm_kindheartedSteer.addChildAt(_loc1_,Dm_CravenBrush.dm_bearUncle);
         Dm_CakeColor.dm_earthquakeAbortive(_loc1_,true,true);
         _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_pigSon);
         _loc1_.x = Dm_DistroTangy.dm_spookyEvasive(Dm_GloriousStick.dm_violetIcy);
         _loc1_.y = Dm_DistroTangy.dm_spookyEvasive(Dm_CountKnowledgeable.dm_lookChubby);
         var _loc2_:Sprite = new Sprite();
         _loc2_.addChild(Dm_HydrantAir.dm_penitentBright(Dm_DistroTangy.dm_systemSoothe(Dm_ZooOven.dm_personEarthquake)));
         Dm_IgnorantSeparate.dm_shameSnotty.dm_kindheartedSteer.addChildAt(_loc2_,Dm_DistroTangy.dm_spookyEvasive(Dm_CravenBrush.dm_bearUncle));
         Dm_CakeColor.dm_earthquakeAbortive(_loc2_,true,true);
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_pigSon);
         _loc2_.x = Dm_DistroTangy.dm_spookyEvasive(Dm_RightfulBelligerent.dm_rabbitNervous);
         _loc2_.y = Dm_CountKnowledgeable.dm_lookChubby;
         _loc3_ = new Sprite();
         _loc3_.addChild(Dm_HydrantAir.dm_penitentBright(Dm_DistroTangy.dm_systemSoothe(Dm_ArmVerdant.dm_repeatBlush)));
         Dm_IgnorantSeparate.dm_shameSnotty.dm_kindheartedSteer.addChildAt(_loc3_,Dm_DistroTangy.dm_spookyEvasive(Dm_CravenBrush.dm_bearUncle));
         Dm_CakeColor.dm_earthquakeAbortive(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_pigSon);
         _loc3_.x = Dm_SockNear.dm_ownBurn;
         _loc3_.y = Dm_DistroTangy.dm_spookyEvasive(Dm_CountKnowledgeable.dm_lookChubby);
         if(!this.dm_rambunctiousBomb)
         {
            this.dm_rambunctiousBomb = new Vector.<Point>(Dm_DistroTangy.dm_spookyEvasive(Dm_SoundGaping.dm_bitHysterical),true);
            _loc4_ = Dm_CravenBrush.dm_bearUncle;
            while(_loc4_ < Dm_DistroTangy.dm_spookyEvasive(Dm_SoundGaping.dm_bitHysterical))
            {
               if(_loc4_ < Dm_DistroTangy.dm_spookyEvasive(Dm_RightfulBelligerent.dm_lyricalDear))
               {
                  this.dm_rambunctiousBomb[_loc4_] = new Point(Dm_DistroTangy.dm_spookyEvasive(Dm_ZooOven.dm_boastVeil) + _loc4_ % Dm_RightfulBelligerent.dm_lyricalDear * Dm_WhipDetail.dm_rabbitsAutomatic,Dm_DistroTangy.dm_spookyEvasive(Dm_ShadeHumor.dm_realizeWhip));
               }
               else if(_loc4_ < Dm_DistroTangy.dm_spookyEvasive(Dm_IncompetentGaping.dm_clammyKuruma))
               {
                  this.dm_rambunctiousBomb[_loc4_] = new Point(Dm_ZooOven.dm_elitePlants + _loc4_ % Dm_RightfulBelligerent.dm_lyricalDear * Dm_WhipDetail.dm_rabbitsAutomatic,Dm_DistroTangy.dm_spookyEvasive(Dm_ZooOven.dm_pigAjar));
               }
               else
               {
                  this.dm_rambunctiousBomb[_loc4_] = new Point(Dm_DistroTangy.dm_spookyEvasive(Dm_ArmVerdant.dm_juggleHateful) + _loc4_ % Dm_DistroTangy.dm_spookyEvasive(Dm_RightfulBelligerent.dm_lyricalDear) * Dm_WhipDetail.dm_rabbitsAutomatic,Dm_ShadeHumor.dm_realizeWhip);
               }
               _loc4_++;
            }
         }
         _loc4_ = Dm_CravenBrush.dm_bearUncle;
         while(_loc4_ < Dm_SoundGaping.dm_bitHysterical)
         {
            _loc5_ = Dm_HydrantAir.dm_orangesAfterthought(Dm_ProgramPenitent.dm_gapingGamy);
            _loc5_.gotoAndStop(Dm_WhipRecognise.dm_countStay);
            _loc5_.visible = Dm_AwakeQuirky.dm_stupidHistory;
            this.dm_lookCheck[_loc4_] = _loc5_;
            Dm_IgnorantSeparate.dm_shameSnotty.dm_kindheartedSteer.addChild(_loc5_);
            _loc5_.x = this.dm_rambunctiousBomb[_loc4_].x;
            _loc5_.y = this.dm_rambunctiousBomb[_loc4_].y;
            _loc4_++;
         }
         _loc4_ = Dm_CravenBrush.dm_bearUncle;
         while(_loc4_ < Dm_DistroTangy.dm_spookyEvasive(Dm_ShadeHumor.dm_probableFemale))
         {
            Dm_HydrantAir.dm_penitentBright(Dm_EasyEvasive.dm_snakesRay + _loc4_ + Dm_DistroTangy.dm_systemSoothe(Dm_ShadeHumor.dm_reactionSnakes));
            _loc4_++;
         }
      }
      
      override public function dm_burnRight(param1:int) : void
      {
         var _loc2_:Dm_DidacticGaping = null;
         var _loc3_:Dm_ObeisantWren = null;
         if(dm_letterDock)
         {
            if(this.dm_scratchWeight)
            {
               for each(_loc2_ in Dm_TangyAspiring.dm_icyTrains.dm_thoughtlessObeisant)
               {
                  if(!_loc2_.dm_disgustingWail && this.dm_toysTrip[_loc2_] && param1 > this.dm_toysTrip[_loc2_])
                  {
                     this.dm_airSense(_loc2_);
                     delete this.dm_toysTrip[_loc2_];
                  }
               }
               _loc3_ = Dm_DidacticGaping.dm_reachFarm.dm_additionDebt;
               if(_loc3_.dm_anusBag().dm_probableFive * Dm_WhipDetail.dm_rabbitsAutomatic < Dm_DistroTangy.dm_spookyEvasive(Dm_CravenBrush.dm_bearUncle))
               {
                  Dm_DidacticGaping.dm_reachFarm.dm_additionDebt.dm_annoyStatement(new Dm_LettersRomantic(Dm_DistroTangy.dm_spookyEvasive(Dm_CravenBrush.dm_bearUncle),Dm_BetterHysterical.dm_jumbledClammy),Dm_DidacticGaping.dm_reachFarm.dm_additionDebt.dm_agreeEnergetic());
               }
               if(Dm_DidacticGaping.dm_reachFarm.x > Dm_BetterHysterical.dm_usedWind && Dm_DidacticGaping.dm_reachFarm.x < Dm_AlansonPaltry.dm_shockSnotty)
               {
                  Dm_DidacticGaping.dm_reachFarm.dm_additionDebt.dm_nervousAddition = Dm_AwakeQuirky.dm_stupidHistory;
               }
               else if(!Dm_DidacticGaping.dm_reachFarm.dm_disgustingWail && Dm_DidacticGaping.dm_reachFarm.x > Dm_DistroTangy.dm_spookyEvasive(Dm_AlansonPaltry.dm_shockSnotty) && Dm_DidacticGaping.dm_reachFarm.dm_additionDebt.dm_nervousAddition)
               {
                  Dm_SmileTow.dm_thunderProbable.dm_stiffAnnoying(new Dm_VeilTasty());
                  Dm_DidacticGaping.dm_reachFarm.dm_disgustingWail = Dm_AwakeQuirky.dm_pearSock;
               }
            }
            else if(this.dm_pearJoke)
            {
               this.dm_taxSound();
            }
            else if(this.dm_boundaryAccurate)
            {
               Dm_LaughableBurn.dm_trousersVoyage();
            }
         }
      }
      
      override public function dm_lampCactus(param1:Dm_DidacticGaping) : void
      {
         if(dm_letterDock)
         {
            if(this.dm_scratchWeight && !param1.dm_disgustingWail)
            {
               param1.dm_additionDebt.dm_burlySnakes = Dm_AwakeQuirky.dm_pearSock;
               param1.dm_additionDebt.dm_creatorLarge = Dm_DistroTangy.dm_spookyEvasive(Dm_AlansonPaltry.dm_probableWash) + (Math.random() * Dm_BetterHysterical.dm_jumbledClammy - Dm_DistroTangy.dm_spookyEvasive(Dm_SoundGaping.dm_pinusChicken)) / Dm_WhipRecognise.dm_branchBit;
               this.dm_toysTrip[param1] = Dm_TangyAspiring.dm_soupBranch() + Dm_DistroTangy.dm_spookyEvasive(Dm_EasyEvasive.dm_sandClever);
            }
         }
      }
      
      public function dm_modernSteer(param1:int, param2:int, param3:int, param4:int) : void
      {
         var _loc5_:int = Dm_RightfulBelligerent.dm_lyricalDear * (-Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_countStay) + param1);
         var _loc6_:Bitmap = this.dm_labelIllustrious[_loc5_];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.dm_labelIllustrious[_loc5_ + Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_countStay)];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.dm_labelIllustrious[_loc5_ + Dm_LimitCart.dm_realUnite];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         this.dm_lookCheck[_loc5_].visible = Dm_AwakeQuirky.dm_pearSock;
         this.dm_lookCheck[_loc5_ + Dm_WhipRecognise.dm_countStay].visible = Dm_AwakeQuirky.dm_pearSock;
         this.dm_lookCheck[_loc5_ + Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite)].visible = Dm_AwakeQuirky.dm_pearSock;
         this.dm_lookCheck[_loc5_].gotoAndPlay(int(Math.random() * Dm_BetterHysterical.dm_naughtyAuthority));
         this.dm_lookCheck[_loc5_ + Dm_WhipRecognise.dm_countStay].gotoAndPlay(int(Math.random() * Dm_DistroTangy.dm_spookyEvasive(Dm_BetterHysterical.dm_naughtyAuthority)));
         this.dm_lookCheck[_loc5_ + Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite)].gotoAndPlay(int(Math.random() * Dm_DistroTangy.dm_spookyEvasive(Dm_BetterHysterical.dm_naughtyAuthority)));
         var _loc7_:int = Dm_TangyAspiring.dm_soupBranch();
         this.dm_spotStore.push(_loc5_,_loc7_ + Dm_GloriousStick.dm_beadThoughtless,param2);
         this.dm_spotStore.push(_loc5_ + Dm_WhipRecognise.dm_countStay,_loc7_ + Dm_DistroTangy.dm_spookyEvasive(Dm_EasyEvasive.dm_ajarBrass),param3);
         this.dm_spotStore.push(_loc5_ + Dm_LimitCart.dm_realUnite,_loc7_ + Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_voiceNear),param4);
      }
      
      public function dm_sofaJoyous(param1:int) : void
      {
         Dm_SmileTow.dm_thunderProbable.dm_stiffAnnoying(dm_repulsiveQueue(Dm_DistroTangy.dm_spookyEvasive(Dm_LimitCart.dm_realUnite),param1));
      }
      
      override public function dm_exoticSugar(param1:Dictionary) : void
      {
         var _loc2_:Dm_DidacticGaping = null;
         if(dm_letterDock)
         {
            if(this.dm_scratchWeight)
            {
               for each(_loc2_ in param1)
               {
                  _loc2_.dm_additionDebt.dm_burlySnakes = Dm_AwakeQuirky.dm_pearSock;
                  _loc2_.dm_additionDebt.dm_creatorLarge = Dm_DistroTangy.dm_spookyEvasive(Dm_AlansonPaltry.dm_probableWash) + (Math.random() * Dm_DistroTangy.dm_spookyEvasive(Dm_BetterHysterical.dm_jumbledClammy) - Dm_DistroTangy.dm_spookyEvasive(Dm_SoundGaping.dm_pinusChicken)) / Dm_DistroTangy.dm_spookyEvasive(Dm_WhipRecognise.dm_branchBit);
                  this.dm_toysTrip[_loc2_] = Dm_TangyAspiring.dm_soupBranch() + Dm_DistroTangy.dm_spookyEvasive(Dm_ShadeHumor.dm_saltColorful);
               }
            }
         }
      }
   }
}
