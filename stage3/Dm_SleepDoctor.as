package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_SleepDoctor extends Dm_FlashChickens
   {
      
      public static const dm_squeamishSummer:int =  510;
      
      public static const dm_symptomaticTreat:int =  350;
      
      public static const dm_inconclusiveFade:int =  700;
      
      public static const dm_toyCreator:int =  1;
      
      public static const dm_afterthoughtPorter:int =  2;
      
      public static var dm_smoothWind:Dm_SleepDoctor;
       
      
      public var dm_loafWhisper:Boolean = false;
      
      public var dm_boundlessPlease:int;
      
      public var dm_humorMighty:Boolean = false;
      
      public var dm_poisonReligion:int;
      
      public var dm_religionTaboo:int;
      
      public var dm_boundlessLaughable:Sprite;
      
      public var couleurEnCours:int = 0;
      
      public var dm_wanderingHappy:Vector.<Dm_ExoticIdea>;
      
      public var dm_spottedSincere:int;
      
      public var dm_strengthenJuice:int;
      
      public var dm_dearGlorious:Dm_FlashChickens;
      
      public var dm_faithfulDecay:Dm_QuackReal;
      
      public var dm_satisfyMany:Sprite;
      
      public var dm_stemAir:Dm_FlashChickens;
      
      public var dm_didacticIllustrious:Dm_PaltryViolet;
      
      public var dm_retireZippy:Dm_PaltryViolet;
      
      public var dm_noiselessAutomatic:Dm_PaltryViolet;
      
      public var dm_balvankaSlim:Dm_PaltryViolet;
      
      public var dm_towAlert:Dm_PaltryViolet;
      
      public var dm_agreeAdventurous:Dm_DidacticSpiffy;
      
      public var dm_sonEnjoy:Dm_ColdBoot;
      
      public var dm_unitBead:Boolean = false;
      
      public var dm_legSparkle:int;
      
      public var dm_forkBag:Dm_BackQueue;
      
      public var dm_hydrantLeg:Dm_FlashChickens;
      
      public var dm_tendencyCan:Vector.<int>;
      
      public var dm_signAunt:Dictionary;
      
      public var dm_bitKaput:Dictionary;
      
      public function Dm_SleepDoctor(param1:int = 0, param2:Dm_BlotChickens = null)
      {
         var _loc3_:Sprite = null;
         var _loc4_:ColorMatrixFilter = null;
         var _loc5_:Dm_SupplyLook = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Dm_DearCalculate = null;
         this.dm_wanderingHappy = new Vector.<Dm_ExoticIdea>();
         this.dm_spottedSincere = -Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous);
         this.dm_strengthenJuice = Dm_CollectFlower.dm_summerIdea;
         this.dm_legSparkle = Dm_CollectFlower.dm_summerIdea;
         super(Dm_SleepDoctor.dm_squeamishSummer,Dm_SleepDoctor.dm_symptomaticTreat);
         this.dm_humorMighty = param2 == null;
         Dm_SleepDoctor.dm_smoothWind = this;
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(15262149);
         _loc3_.graphics.drawRoundRect(Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_SleepDoctor.dm_squeamishSummer,Dm_SleepDoctor.dm_symptomaticTreat,Dm_CravenCrown.dm_thankHappy);
         _loc3_.graphics.endFill();
         addChild(_loc3_);
         this.dm_legSparkle = param1;
         this.dm_forkBag = Dm_BackQueue.dm_unitJelly(param1);
         if(this.dm_forkBag)
         {
            addChild(Dm_FlowSea.dm_lackadaisicalRailway(Dm_NutInquisitive.dm_swankyMove + this.dm_forkBag.url));
         }
         this.dm_boundlessLaughable = new Sprite();
         this.dm_boundlessLaughable.mouseEnabled = Dm_HarmonyWoman.dm_hateShelf;
         this.dm_boundlessLaughable.mouseChildren = Dm_HarmonyWoman.dm_hateShelf;
         this.dm_boundlessLaughable.graphics.lineStyle(Dm_LegStrengthen.dm_whisperPicture,this.couleurEnCours);
         addChild(this.dm_boundlessLaughable);
         this.dm_stemAir = new Dm_FlashChickens(Dm_ShockDouble.dm_sproutTiresome(Dm_NutInquisitive.dm_ajarKneel));
         this.dm_stemAir.dm_fourBlade(new Dm_TendencyBerry(Dm_RobinSki.dm_skinBreathe,Dm_ShockDouble.dm_sproutTiresome(Dm_ZonkedNew.dm_groundAnus)));
         this.dm_didacticIllustrious = new Dm_HocClever(Dm_ShockDouble.dm_whipCrash(Dm_ThunderSquare.dm_sproutAspiring),Dm_TendencyPrice.dm_spyBear,Dm_ShockDouble.dm_sproutTiresome(Dm_TendencyPrice.dm_spyBear));
         this.dm_didacticIllustrious.dm_behaviorSparkle(this.dm_crimeUninterested);
         this.dm_stemAir.dm_chopHateful(this.dm_didacticIllustrious);
         if(this.dm_humorMighty)
         {
            this.dm_noiselessAutomatic = new Dm_HocClever(Dm_LegStrengthen.dm_smartStay,Dm_TendencyPrice.dm_spyBear,Dm_TendencyPrice.dm_spyBear);
            this.dm_noiselessAutomatic.dm_behaviorSparkle(this.dm_voyageSplendid);
            this.dm_towAlert = new Dm_HocClever(Dm_ColorReject.dm_lamentableBoundless,Dm_TendencyPrice.dm_spyBear,Dm_TendencyPrice.dm_spyBear);
            this.dm_towAlert.dm_behaviorSparkle(this.dm_decayCactus);
            this.dm_balvankaSlim = new Dm_HocClever(Dm_BirdAdvice.dm_earthquakeJagged,Dm_ShockDouble.dm_sproutTiresome(Dm_TendencyPrice.dm_spyBear),Dm_ShockDouble.dm_sproutTiresome(Dm_TendencyPrice.dm_spyBear));
            this.dm_balvankaSlim.dm_behaviorSparkle(this.dm_legsSubdued);
            if(Dm_StoryDoor.dm_jumbledMighty < Dm_ShockDouble.dm_sproutTiresome(Dm_ZonkedNew.dm_groundAnus))
            {
               this.dm_stemAir.dm_chopHateful(this.dm_noiselessAutomatic,this.dm_balvankaSlim);
            }
            else
            {
               this.dm_stemAir.dm_chopHateful(this.dm_noiselessAutomatic,this.dm_towAlert,this.dm_balvankaSlim);
            }
         }
         else
         {
            this.dm_retireZippy = new Dm_HocClever(Dm_ColorReject.dm_trailWing,Dm_TendencyPrice.dm_spyBear,Dm_TendencyPrice.dm_spyBear);
            this.dm_retireZippy.dm_behaviorSparkle(this.dm_birdsOrange,param2);
            this.dm_stemAir.dm_chopHateful(this.dm_retireZippy);
         }
         this.dm_stemAir.x = Dm_ShockDouble.dm_sproutTiresome(Dm_ZonkedNew.dm_groundAnus) + Dm_SleepDoctor.dm_squeamishSummer;
         addChild(this.dm_stemAir);
         if(param2 != null)
         {
            if(param2.dm_neatWindy.charAt(Dm_CollectFlower.dm_summerIdea) == Dm_BirdAdvice.dm_lieKittens)
            {
               this.dm_satisfyMany = Dm_FlowSea.dm_afterthoughtStiff(param2.dm_neatWindy,true);
            }
            else
            {
               _loc5_ = Dm_SupplyLook.dm_weightCycle(param2.dm_neatWindy);
               this.dm_satisfyMany = _loc5_.dm_afterthoughtStiff();
               (this.dm_satisfyMany as MovieClip).gotoAndStop(Dm_CravenCrown.dm_rayLudicrous);
            }
            this.dm_satisfyMany.cacheAsBitmap = Dm_HarmonyWoman.dm_flowerRedundant;
            this.dm_satisfyMany.mouseChildren = Dm_HarmonyWoman.dm_hateShelf;
            this.dm_satisfyMany.x = Dm_TendencyPrice.dm_spyBear;
            this.dm_satisfyMany.y = -Dm_ShockDouble.dm_sproutTiresome(Dm_ThunderSquare.dm_penitentNaive) + dm_punctureLong;
            addChild(this.dm_satisfyMany);
            _loc4_ = new ColorMatrixFilter();
            _loc4_.matrix = new Array(Dm_CravenCrown.dm_rayLudicrous / Dm_LegStrengthen.dm_whisperPicture,Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous) / Dm_LegStrengthen.dm_whisperPicture,Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous) / Dm_ShockDouble.dm_sproutTiresome(Dm_LegStrengthen.dm_whisperPicture),Dm_CollectFlower.dm_summerIdea,Dm_CollectFlower.dm_summerIdea,Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous) / Dm_ShockDouble.dm_sproutTiresome(Dm_NutInquisitive.dm_fantasticFearful),Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous) / Dm_NutInquisitive.dm_fantasticFearful,Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous) / Dm_NutInquisitive.dm_fantasticFearful,Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous) / Dm_ScissorsUnarmed.dm_rambunctiousSqueeze,Dm_CravenCrown.dm_rayLudicrous / Dm_ScissorsUnarmed.dm_rambunctiousSqueeze,Dm_CravenCrown.dm_rayLudicrous / Dm_ScissorsUnarmed.dm_rambunctiousSqueeze,Dm_CollectFlower.dm_summerIdea,Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous),Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea));
            this.dm_satisfyMany.filters = new Array(_loc4_);
            this.dm_satisfyMany.transform.colorTransform = new ColorTransform(Dm_ShockDouble.dm_wretchedZip(Dm_ThunderSquare.dm_grainRiver),Dm_ShockDouble.dm_wretchedZip(Dm_ThunderSquare.dm_grainRiver),Dm_ThunderSquare.dm_grainRiver);
            this.dm_faithfulDecay = new Dm_QuackReal(param2.dm_vulgarGruesome,Dm_CollectFlower.dm_summerIdea,Dm_ShockDouble.dm_sproutTiresome(Dm_ThunderSquare.dm_penitentNaive),new TextFormat(Dm_ShockDouble.dm_whipCrash(Dm_HumorExotic.dm_fillClass),Dm_ShockDouble.dm_sproutTiresome(Dm_GrateSatisfy.dm_anusChilly),15586961,true));
            this.dm_faithfulDecay.cacheAsBitmap = Dm_HarmonyWoman.dm_flowerRedundant;
            this.dm_faithfulDecay.x = Dm_HumorExotic.dm_taxFemale;
            this.dm_faithfulDecay.y = dm_punctureLong - Dm_ThunderSquare.dm_penitentNaive;
            addChild(this.dm_faithfulDecay);
            this.dm_boundlessLaughable.mouseEnabled = Dm_HarmonyWoman.dm_flowerRedundant;
            this.dm_boundlessLaughable.addEventListener(Dm_HumorExotic.dm_pictureMarked,this.dm_letterDisturbed);
            _loc3_.addEventListener(Dm_HumorExotic.dm_pictureMarked,this.dm_letterDisturbed);
            if(param2.dm_nationVague.length > Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea))
            {
               this.dm_hydrantLeg = new Dm_FlashChickens(dm_knifeWaiting,Dm_ShockDouble.dm_sproutTiresome(Dm_NutInquisitive.dm_ajarKneel));
               this.dm_hydrantLeg.dm_tastyLunasole(Dm_RobinSki.dm_violetWretched,Dm_ScissorsUnarmed.dm_rambunctiousSqueeze);
               _loc6_ = Dm_CollectFlower.dm_summerIdea;
               while(_loc6_ < param2.dm_nationVague.length)
               {
                  _loc7_ = param2.dm_nationVague[_loc6_][Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea)];
                  _loc8_ = param2.dm_nationVague[_loc6_][Dm_CravenCrown.dm_rayLudicrous];
                  _loc9_ = Dm_DearCalculate.dm_afterthoughtStiff(_loc7_,_loc8_,false,true);
                  _loc9_.dm_behaviorSparkle(this.dm_toothpasteWet,_loc9_);
                  this.dm_hydrantLeg.dm_chopHateful(_loc9_);
                  _loc6_++;
               }
               this.dm_hydrantLeg.dm_kittensSalt(this.dm_hydrantLeg.dm_abortiveAnnoy(false),this.dm_hydrantLeg.dm_punctureLong);
               this.dm_hydrantLeg.y = dm_punctureLong - Dm_ShockDouble.dm_sproutTiresome(Dm_NutInquisitive.dm_ajarKneel) - Dm_ShockDouble.dm_sproutTiresome(Dm_ScissorsUnarmed.dm_rambunctiousSqueeze);
               this.dm_hydrantLeg.x = dm_knifeWaiting - Dm_TastyDebt.dm_tabooStick - this.dm_hydrantLeg.dm_knifeWaiting;
               addChild(this.dm_hydrantLeg);
            }
         }
         else
         {
            this.dm_tendencyCan = new Vector.<int>();
            this.dm_signAunt = new Dictionary();
            this.dm_bitKaput = new Dictionary();
            this.dm_hydrantLeg = new Dm_FlashChickens(Dm_ShockDouble.dm_sproutTiresome(Dm_NutInquisitive.dm_ajarKneel));
            this.dm_hydrantLeg.dm_fourBlade(new Dm_TendencyBerry(Dm_RobinSki.dm_violetWretched,Dm_ShockDouble.dm_sproutTiresome(Dm_ZonkedNew.dm_groundAnus)));
            this.dm_hydrantLeg.y = dm_punctureLong - Dm_ShockDouble.dm_sproutTiresome(Dm_NutInquisitive.dm_ajarKneel) - Dm_ShockDouble.dm_sproutTiresome(Dm_ScissorsUnarmed.dm_rambunctiousSqueeze);
            this.dm_hydrantLeg.x = Dm_TastyDebt.dm_tabooStick;
            addChild(this.dm_hydrantLeg);
         }
         addEventListener(Dm_GrateSatisfy.dm_fierceChicken,this.dm_suzukaChubby);
         if(this.dm_humorMighty)
         {
            addEventListener(Dm_HumorExotic.dm_pictureMarked,this.dm_bombCrown);
         }
         x = int((-Dm_SleepDoctor.dm_squeamishSummer + Dm_ShockDouble.dm_sproutTiresome(Dm_SqueezeDazzling.dm_hobbiesTasteless)) / Dm_ShockDouble.dm_sproutTiresome(Dm_LegStrengthen.dm_whisperPicture));
         y = Dm_ShockDouble.dm_sproutTiresome(Dm_TendencyPrice.dm_boundaryTrousers);
         if(!this.dm_humorMighty)
         {
            this.dm_chopJuice(param2.dm_wanderingHappy.slice(Dm_CollectFlower.dm_summerIdea));
         }
      }
      
      public static function dm_grandfatherSymptomatic(param1:int = 0, param2:Dm_BlotChickens = null) : void
      {
         if(Dm_SleepDoctor.dm_smoothWind && Dm_SleepDoctor.dm_smoothWind.parent)
         {
            Dm_SleepDoctor.dm_smoothWind.parent.removeChild(Dm_SleepDoctor.dm_smoothWind);
         }
         Dm_InventLanguid.dm_grandfatherSymptomatic(false);
         Dm_TransportTaboo.dm_happyHarbor(new Dm_SleepDoctor(param1,param2));
      }
      
      public static function dm_adhesiveEdge() : Boolean
      {
         return Dm_SleepDoctor.dm_smoothWind.dm_humorMighty;
      }
      
      public static function dm_senseBashful(param1:int) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!Dm_SleepDoctor.dm_smoothWind || !Dm_SleepDoctor.dm_smoothWind.dm_humorMighty)
         {
            return;
         }
         if(!Dm_SleepDoctor.dm_smoothWind.dm_signAunt[param1])
         {
            return;
         }
         var _loc2_:int = Dm_SleepDoctor.dm_smoothWind.dm_signAunt[param1] - (!!Dm_ThunderRobin.dm_wailLoaf?Dm_BirdAdvice.dm_earNarrow:Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous));
         Dm_SleepDoctor.dm_smoothWind.dm_signAunt[param1] = _loc2_;
         var _loc3_:Dm_DearCalculate = Dm_SleepDoctor.dm_smoothWind.dm_bitKaput[param1];
         if(Dm_CollectFlower.dm_summerIdea >= _loc2_)
         {
            delete Dm_SleepDoctor.dm_smoothWind.dm_signAunt[param1];
            _loc4_ = Dm_SleepDoctor.dm_smoothWind.dm_tendencyCan.indexOf(param1);
            if(_loc4_ != -Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous))
            {
               Dm_SleepDoctor.dm_smoothWind.dm_tendencyCan.splice(_loc4_,Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous));
            }
            Dm_SleepDoctor.dm_smoothWind.dm_hydrantLeg.dm_thickSplendid();
            _loc5_ = Dm_CollectFlower.dm_summerIdea;
            while(_loc5_ < Dm_SleepDoctor.dm_smoothWind.dm_tendencyCan.length)
            {
               _loc6_ = Dm_SleepDoctor.dm_smoothWind.dm_tendencyCan[_loc5_];
               Dm_SleepDoctor.dm_smoothWind.dm_hydrantLeg.dm_chopHateful(Dm_SleepDoctor.dm_smoothWind.dm_bitKaput[_loc6_]);
               _loc5_++;
            }
         }
         else
         {
            _loc3_.dm_backSquare(_loc2_);
         }
         Dm_InventLanguid.dm_smoothWind.dm_preciousBoast();
      }
      
      public static function dm_zincFlash(param1:int) : int
      {
         var _loc2_:int = int(Dm_SleepDoctor.dm_smoothWind.dm_signAunt[param1]) || int(Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea));
         if(Dm_SleepDoctor.dm_smoothWind.dm_forkBag && Dm_SleepDoctor.dm_smoothWind.dm_forkBag.dm_boundaryRabbit == param1)
         {
            _loc2_ = _loc2_ + Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous);
         }
         return _loc2_;
      }
      
      public static function dm_rightfulTrousers(param1:int) : void
      {
         if(!Dm_SleepDoctor.dm_smoothWind || !Dm_SleepDoctor.dm_smoothWind.dm_humorMighty)
         {
            return;
         }
         var _loc2_:Dm_AdventurousAjar = Dm_AdventurousAjar.dm_sootheTiresome(param1);
         if(!_loc2_.dm_adAlanson || _loc2_.dm_ajarWhisper)
         {
            return;
         }
         if(Dm_SleepDoctor.dm_smoothWind.dm_tendencyCan.indexOf(param1) == -Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous))
         {
            if(Dm_SleepDoctor.dm_smoothWind.dm_tendencyCan.length >= Dm_ShockDouble.dm_sproutTiresome(Dm_ZonkedNew.dm_groundAnus))
            {
               return;
            }
            Dm_SleepDoctor.dm_smoothWind.dm_tendencyCan.push(param1);
         }
         var _loc3_:int = (Dm_SleepDoctor.dm_smoothWind.dm_signAunt[_loc2_.dm_noiselessSparkle] || Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea)) + (!!Dm_ThunderRobin.dm_wailLoaf?Dm_ShockDouble.dm_sproutTiresome(Dm_BirdAdvice.dm_earNarrow):Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous));
         _loc3_ = Math.min(Dm_SleepyUnique.dm_satisfySqueeze(_loc2_.dm_noiselessSparkle),_loc3_);
         Dm_SleepDoctor.dm_smoothWind.dm_signAunt[_loc2_.dm_noiselessSparkle] = _loc3_;
         var _loc4_:Dm_DearCalculate = Dm_SleepDoctor.dm_smoothWind.dm_bitKaput[_loc2_.dm_noiselessSparkle];
         if(!_loc4_)
         {
            _loc4_ = Dm_SleepyUnique.dm_huskyEngine(_loc2_.dm_noiselessSparkle,false,true);
            _loc4_.dm_behaviorSparkle(Dm_SleepDoctor.dm_senseBashful,_loc2_.dm_noiselessSparkle);
            Dm_SleepDoctor.dm_smoothWind.dm_bitKaput[_loc2_.dm_noiselessSparkle] = _loc4_;
         }
         _loc4_.dm_backSquare(_loc3_);
         if(!_loc4_.parent)
         {
            Dm_SleepDoctor.dm_smoothWind.dm_hydrantLeg.dm_chopHateful(_loc4_);
         }
         Dm_InventLanguid.dm_smoothWind.dm_preciousBoast();
      }
      
      public static function dm_toothpasteTransport() : Boolean
      {
         return Dm_SleepDoctor.dm_smoothWind && Dm_SleepDoctor.dm_smoothWind.parent;
      }
      
      public function dm_toothpasteWet(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function dm_legsSubdued() : void
      {
         if(this.dm_dearGlorious && this.dm_dearGlorious.parent)
         {
            this.dm_dearGlorious.parent.removeChild(this.dm_dearGlorious);
         }
         this.dm_dearGlorious = new Dm_FlashChickens(Dm_TeenyBird.dm_scaleLimit);
         this.dm_dearGlorious.dm_fourBlade(new Dm_TendencyBerry(Dm_RobinSki.dm_skinBreathe,Dm_ShockDouble.dm_sproutTiresome(Dm_ScissorsUnarmed.dm_rambunctiousSqueeze)));
         this.dm_agreeAdventurous = new Dm_DidacticSpiffy(this.dm_dearGlorious.dm_knifeWaiting);
         this.dm_agreeAdventurous.dm_doubleRub.restrict = Dm_ErrorRepeat.dm_jumbledStormy;
         this.dm_agreeAdventurous.dm_doubleRub.maxChars = Dm_HumorExotic.dm_taxFemale;
         this.dm_agreeAdventurous.dm_modernBump(Dm_ShockDouble.dm_whipCrash(Dm_HumorExotic.dm_fearfulFrail));
         this.dm_agreeAdventurous.dm_colorDivision(Dm_NearSubdued.dm_decayNotebook(Dm_TendencyPrice.dm_zooTasteless),false);
         this.dm_agreeAdventurous.dm_crySpace(this.dm_systemGround);
         this.dm_agreeAdventurous.dm_pigJoyous(this.dm_adThreatening);
         this.dm_dearGlorious.dm_chopHateful(this.dm_agreeAdventurous);
         this.dm_sonEnjoy = new Dm_ColdBoot(Dm_NearSubdued.dm_decayNotebook(Dm_ShockDouble.dm_whipCrash(Dm_SignZip.dm_roomVoyage)),this.dm_dearGlorious.dm_knifeWaiting,this.dm_systemGround);
         this.dm_dearGlorious.dm_chopHateful(this.dm_sonEnjoy);
         this.dm_dearGlorious.dm_chopHateful(new Dm_ColdBoot(Dm_NearSubdued.dm_decayNotebook(Dm_TastyDebt.dm_cakeDidactic),this.dm_dearGlorious.dm_knifeWaiting,this.dm_blotDisturbed));
         this.dm_dearGlorious.dm_kurumaFork(true,Dm_BirdAdvice.dm_earNarrow,true);
         addChild(this.dm_dearGlorious);
         this.dm_dearGlorious.x = int((dm_knifeWaiting - this.dm_dearGlorious.dm_knifeWaiting) / Dm_ShockDouble.dm_sproutTiresome(Dm_LegStrengthen.dm_whisperPicture));
         this.dm_dearGlorious.y = int((dm_punctureLong - this.dm_dearGlorious.dm_punctureLong) / Dm_ShockDouble.dm_sproutTiresome(Dm_LegStrengthen.dm_whisperPicture));
         Dm_TabooPlease.dm_smoothWind.dm_adaptableRabbit.focus = this.dm_agreeAdventurous.dm_doubleRub;
         this.dm_adThreatening();
      }
      
      public function dm_decayCactus() : void
      {
         Dm_InventLanguid.dm_grandfatherSymptomatic(true,Dm_InventLanguid.dm_cartVagabond);
      }
      
      public function dm_systemGround() : void
      {
         this.dm_adThreatening();
         if(!this.dm_sonEnjoy.dm_roomStale())
         {
            return;
         }
         var _loc1_:String = this.dm_agreeAdventurous.dm_doubleRub.text;
         this.dm_agreeAdventurous.dm_doubleRub.text = Dm_ScissorsUnarmed.dm_shadeSlim;
         if(_loc1_)
         {
            Dm_StupidFrighten.dm_moveWrathful.dm_legsSubdued(Dm_WateryPanoramic.dm_pailRomantic(_loc1_,this.dm_legSparkle,this.dm_voiceInconclusive(),this.dm_amuseCraven()));
            this.dm_nestBright();
         }
      }
      
      public function dm_rambunctiousAngle(param1:Event) : void
      {
         this.dm_chopJuice(this.dm_wanderingHappy.slice());
      }
      
      public function dm_suzukaChubby(param1:Event) : void
      {
         var _loc3_:Dm_ExoticIdea = null;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Dm_ExoticIdea = null;
         if(!stage)
         {
            removeEventListener(Dm_ShockDouble.dm_whipCrash(Dm_GrateSatisfy.dm_fierceChicken),this.dm_suzukaChubby);
            Dm_TabooPlease.dm_smoothWind.dm_adaptableRabbit.removeEventListener(MouseEvent.MOUSE_UP,this.dm_hesitantPoised);
            return;
         }
         var _loc2_:int = Dm_TabooPlease.dm_creatorTreat();
         if(this.dm_humorMighty && this.dm_loafWhisper && _loc2_ > this.dm_boundlessPlease)
         {
            if(this.dm_strengthenJuice < Dm_ZonkedNew.dm_knifeComparison)
            {
               if(!this.dm_dearGlorious || !this.dm_dearGlorious.parent)
               {
                  this.dm_boundlessPlease = Dm_SleepDoctor.dm_toyCreator + _loc2_;
                  _loc3_ = new Dm_ExoticIdea(this.dm_boundlessLaughable[Dm_IgnorantAspiring.dm_chillyPerform],this.dm_boundlessLaughable[Dm_IgnorantAspiring.dm_kaputWealthy],false);
                  _loc4_ = Dm_LoafHarbor.dm_veilTemper(this.dm_poisonReligion,this.dm_religionTaboo,_loc3_.dm_stiffDisturbed,_loc3_.dm_nearBag);
                  if(_loc4_ > Dm_SleepDoctor.dm_afterthoughtPorter)
                  {
                     this.dm_boundlessLaughable.graphics.lineTo(_loc3_.dm_stiffDisturbed,_loc3_.dm_nearBag);
                     this.dm_poisonReligion = _loc3_.dm_stiffDisturbed;
                     this.dm_religionTaboo = _loc3_.dm_nearBag;
                     _loc3_.dm_deserveLamentable = Dm_TabooPlease.dm_creatorTreat() - this.dm_spottedSincere;
                     this.dm_wanderingHappy.push(_loc3_);
                     this.dm_strengthenJuice = this.dm_strengthenJuice + Dm_ShockDouble.dm_sproutTiresome(Dm_ZonkedNew.dm_groundAnus);
                  }
               }
            }
         }
         if(!this.dm_humorMighty)
         {
            _loc5_ = !!this.dm_unitBead?int(Dm_ShockDouble.dm_sproutTiresome(Dm_ScissorsUnarmed.dm_rambunctiousSqueeze)):int(Dm_CravenCrown.dm_rayLudicrous);
            _loc6_ = Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea);
            while(_loc6_ < _loc5_)
            {
               if(Dm_CollectFlower.dm_summerIdea < this.dm_wanderingHappy.length)
               {
                  _loc7_ = this.dm_wanderingHappy[Dm_CollectFlower.dm_summerIdea];
                  if(this.dm_unitBead || _loc7_.dm_deserveLamentable < Dm_TabooPlease.dm_creatorTreat() - this.dm_spottedSincere)
                  {
                     this.dm_wanderingHappy.shift();
                     if(_loc7_.dm_ploughExplain)
                     {
                        this.dm_boundlessLaughable.graphics.moveTo(_loc7_.dm_stiffDisturbed,_loc7_.dm_nearBag);
                     }
                     else
                     {
                        this.dm_boundlessLaughable.graphics.lineTo(_loc7_.dm_stiffDisturbed,_loc7_.dm_nearBag);
                     }
                  }
               }
               _loc6_++;
            }
         }
      }
      
      public function dm_voyageSplendid() : void
      {
         this.dm_wanderingHappy = new Vector.<Dm_ExoticIdea>();
         this.dm_boundlessLaughable.graphics.clear();
         this.dm_boundlessLaughable.graphics.lineStyle(Dm_LegStrengthen.dm_whisperPicture,this.couleurEnCours);
         this.dm_spottedSincere = -Dm_CravenCrown.dm_rayLudicrous;
         this.dm_strengthenJuice = Dm_CollectFlower.dm_summerIdea;
      }
      
      public function dm_hesitantPoised(param1:Event) : void
      {
         Dm_TabooPlease.dm_smoothWind.dm_adaptableRabbit.removeEventListener(Dm_TeenyBird.dm_wetWarlike,this.dm_hesitantPoised);
         this.dm_loafWhisper = Dm_HarmonyWoman.dm_hateShelf;
      }
      
      public function dm_containCan(param1:Sprite) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function dm_amuseCraven() : ByteArray
      {
         var _loc4_:int = 0;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:int = -Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous);
         var _loc3_:int = this.dm_tendencyCan.length;
         _loc1_.writeByte(_loc3_);
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_tendencyCan[_loc2_];
            _loc1_.writeInt(_loc4_);
            _loc1_.writeByte(int(this.dm_signAunt[_loc4_]) || int(Dm_CollectFlower.dm_summerIdea));
         }
         return _loc1_;
      }
      
      public function dm_commonCraven(param1:Sprite) : void
      {
         this.dm_crimeUninterested();
         Dm_BaseballBit.dm_pleaseAd(param1,Dm_BeadBirds.dm_ablazePorter,Dm_LegsCan.dm_waitResolute,Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),this.dm_containCan,param1).dm_gapingDidactic(param1.x,Dm_SqueezeDazzling.dm_hobbiesTasteless);
      }
      
      public function dm_chopJuice(param1:Vector.<Dm_ExoticIdea>) : void
      {
         this.dm_humorMighty = Dm_HarmonyWoman.dm_hateShelf;
         this.dm_wanderingHappy = param1;
         this.dm_spottedSincere = Dm_TabooPlease.dm_creatorTreat();
         this.dm_boundlessLaughable.graphics.clear();
         this.dm_boundlessLaughable.graphics.lineStyle(Dm_LegStrengthen.dm_whisperPicture,this.couleurEnCours);
      }
      
      public function dm_adThreatening() : void
      {
         var _loc1_:String = null;
         if(this.dm_agreeAdventurous.dm_romanticPoison())
         {
            this.dm_sonEnjoy.dm_trainsWaiting(false);
         }
         else
         {
            _loc1_ = this.dm_agreeAdventurous.dm_doubleRub.text;
            this.dm_sonEnjoy.dm_trainsWaiting(Dm_AlluringHarbor.dm_boundaryLetter(_loc1_,true));
         }
      }
      
      public function dm_blotDisturbed() : void
      {
         if(this.dm_dearGlorious && this.dm_dearGlorious.parent)
         {
            this.dm_dearGlorious.parent.removeChild(this.dm_dearGlorious);
         }
      }
      
      public function dm_nestBright() : void
      {
         var _loc1_:Sprite = Dm_FlowSea.dm_afterthoughtStiff(Dm_LookResolute.dm_lieStick);
         _loc1_.width = Dm_SleepDoctor.dm_squeamishSummer;
         _loc1_.height = Dm_SleepDoctor.dm_symptomaticTreat;
         _loc1_.x = x;
         _loc1_.y = Dm_ShockDouble.dm_sproutTiresome(Dm_ColorReject.dm_obtainableChop);
         _loc1_.alpha = Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea);
         Dm_TransportTaboo.dm_happyHarbor(_loc1_);
         Dm_BaseballBit.dm_pleaseAd(_loc1_,Dm_ShockDouble.dm_sproutTiresome(Dm_BeadBirds.dm_ablazePorter),Dm_LegsCan.dm_delightfulHydrant,Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),this.dm_commonCraven,_loc1_).dm_whistleAuthority(Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea),Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous)).dm_edgeLamp(_loc1_.y,y);
      }
      
      public function dm_bombCrown(param1:Event) : void
      {
         var _loc2_:Dm_ExoticIdea = null;
         if(this.dm_humorMighty)
         {
            if(this.dm_spottedSincere < Dm_ShockDouble.dm_sproutTiresome(Dm_CollectFlower.dm_summerIdea))
            {
               this.dm_spottedSincere = Dm_TabooPlease.dm_creatorTreat();
            }
            _loc2_ = new Dm_ExoticIdea(this.dm_boundlessLaughable[Dm_IgnorantAspiring.dm_chillyPerform],this.dm_boundlessLaughable[Dm_IgnorantAspiring.dm_kaputWealthy],true);
            this.dm_loafWhisper = Dm_HarmonyWoman.dm_flowerRedundant;
            this.dm_boundlessLaughable.graphics.moveTo(_loc2_.dm_stiffDisturbed,_loc2_.dm_nearBag);
            this.dm_poisonReligion = _loc2_.dm_stiffDisturbed;
            this.dm_religionTaboo = _loc2_.dm_nearBag;
            _loc2_.dm_deserveLamentable = Dm_TabooPlease.dm_creatorTreat() - this.dm_spottedSincere;
            this.dm_wanderingHappy.push(_loc2_);
            this.dm_strengthenJuice = this.dm_strengthenJuice + Dm_ShockDouble.dm_sproutTiresome(Dm_ZonkedNew.dm_groundAnus);
            Dm_TabooPlease.dm_smoothWind.dm_adaptableRabbit.addEventListener(Dm_ShockDouble.dm_whipCrash(Dm_TeenyBird.dm_wetWarlike),this.dm_hesitantPoised);
         }
      }
      
      public function dm_birdsOrange(param1:Dm_BlotChickens) : void
      {
         var _loc13_:Dm_ExoticIdea = null;
         var _loc2_:Dm_FlashChickens = new Dm_FlashChickens(dm_knifeWaiting,dm_punctureLong);
         var _loc3_:Dm_BackQueue = Dm_BackQueue.dm_unitJelly(this.dm_legSparkle);
         if(_loc3_)
         {
            _loc2_.addChild(Dm_FlowSea.dm_lackadaisicalRailway(Dm_NutInquisitive.dm_swankyMove + _loc3_.url));
         }
         var _loc4_:Sprite = new Sprite();
         _loc4_.mouseEnabled = Dm_HarmonyWoman.dm_hateShelf;
         _loc4_.mouseChildren = Dm_HarmonyWoman.dm_hateShelf;
         _loc4_.graphics.lineStyle(Dm_ShockDouble.dm_sproutTiresome(Dm_LegStrengthen.dm_whisperPicture),this.couleurEnCours);
         _loc2_.addChild(_loc4_);
         _loc2_.addChild(this.dm_satisfyMany);
         _loc2_.addChild(this.dm_faithfulDecay);
         var _loc5_:int = Dm_CollectFlower.dm_summerIdea;
         while(_loc5_ < param1.dm_wanderingHappy.length)
         {
            _loc13_ = param1.dm_wanderingHappy[_loc5_];
            if(_loc13_.dm_ploughExplain)
            {
               _loc4_.graphics.moveTo(_loc13_.dm_stiffDisturbed,_loc13_.dm_nearBag);
            }
            else
            {
               _loc4_.graphics.lineTo(_loc13_.dm_stiffDisturbed,_loc13_.dm_nearBag);
            }
            _loc5_++;
         }
         var _loc6_:Rectangle = _loc2_.getRect(_loc2_);
         var _loc7_:BitmapData = new BitmapData(_loc2_.dm_knifeWaiting,_loc2_.dm_punctureLong,true,Dm_CollectFlower.dm_summerIdea);
         var _loc8_:Matrix = new Matrix();
         _loc8_.translate(-_loc6_.x,-_loc6_.y);
         _loc7_.draw(_loc2_,_loc8_);
         var _loc9_:FileReference = new FileReference();
         var _loc10_:Date = new Date();
         var _loc11_:String = _loc10_.getDate() < Dm_ShockDouble.dm_sproutTiresome(Dm_BirdAdvice.dm_earNarrow)?Dm_ShockDouble.dm_whipCrash(Dm_HumorExotic.dm_ideaContain) + _loc10_.getDate():String(_loc10_.getDate());
         var _loc12_:String = _loc10_.getMonth() + Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous) < Dm_ShockDouble.dm_sproutTiresome(Dm_BirdAdvice.dm_earNarrow)?Dm_ShockDouble.dm_whipCrash(Dm_HumorExotic.dm_ideaContain) + (_loc10_.getMonth() + Dm_CravenCrown.dm_rayLudicrous):String(_loc10_.getMonth() + Dm_CravenCrown.dm_rayLudicrous);
         _loc9_.save(Dm_QuackEyes.dm_errorDisgusting(_loc7_),Dm_ShockDouble.dm_whipCrash(Dm_ThunderSquare.dm_whistleKnowledgeable) + (param1 != null?param1.dm_vulgarGruesome + Dm_ShockDouble.dm_whipCrash(Dm_CravenCrown.dm_steerFlash):Dm_ShockDouble.dm_whipCrash(Dm_ScissorsUnarmed.dm_shadeSlim)) + _loc10_.getFullYear() + Dm_BeadBirds.dm_kotskyDazzling + _loc12_ + Dm_BeadBirds.dm_kotskyDazzling + _loc11_ + Dm_ShockDouble.dm_whipCrash(Dm_TendencyPrice.dm_toyCat));
         addChild(this.dm_satisfyMany);
         addChild(this.dm_faithfulDecay);
      }
      
      public function dm_voiceInconclusive() : ByteArray
      {
         var _loc4_:Dm_ExoticIdea = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:int = -Dm_ShockDouble.dm_sproutTiresome(Dm_CravenCrown.dm_rayLudicrous);
         var _loc3_:int = this.dm_wanderingHappy.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_wanderingHappy[_loc2_];
            _loc1_.writeByte(_loc4_.dm_stiffDisturbed / Dm_LegStrengthen.dm_whisperPicture);
            _loc1_.writeByte(_loc4_.dm_nearBag / Dm_LegStrengthen.dm_whisperPicture);
            _loc1_.writeBoolean(_loc4_.dm_ploughExplain);
            _loc1_.writeShort(_loc4_.dm_deserveLamentable / Dm_BirdAdvice.dm_earNarrow);
         }
         return _loc1_;
      }
      
      public function dm_crimeUninterested() : void
      {
         this.dm_toothpasteWet(this);
         if(this.dm_humorMighty)
         {
            Dm_InventLanguid.dm_grandfatherSymptomatic(false);
         }
      }
      
      public function dm_letterDisturbed(param1:Event) : void
      {
         if(!this.dm_humorMighty)
         {
            this.dm_unitBead = !this.dm_unitBead;
         }
      }
   }
}
