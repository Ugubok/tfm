package
{
   import flash.display.CapsStyle;
   import flash.display.JointStyle;
   import flash.display.LineScaleMode;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_KnifeElite extends Sprite
   {
      
      public static const dm_troubledAdjoining:int = 13421772;
      
      public static const dm_listChickens:int = 3692664;
      
      public static var dm_kneelSound:int =  10000;
      
      public static const dm_momentousOrdinary:int =  45;
      
      public static const dm_boringHuge:int =  45;
      
      public static var dm_noiselessEyes:int =  0;
      
      public static var dm_grandfatherLoaf:int =  0;
      
      public static var dm_authorityPoised:Boolean = false;
      
      public static var dm_cuteShort:Dm_KnifeElite;
      
      public static var dm_poisonEnergetic:Dictionary;
      
      public static var dm_trailDisturbed:Vector.<int> = new Vector.<int>();
      
      public static var dm_milkyBlot:int = 1;
      
      public static var dm_didacticRiver:Vector.<Dm_EnergeticBabies> = new Vector.<Dm_EnergeticBabies>();
      
      public static var dm_slowAir:Vector.<String>;
      
      public static var dm_bladeHusky:Vector.<int> = new Vector.<int>( 6,true);
       
      
      public var dm_tediousUnique:Sprite;
      
      public var dm_wailMarked:Sprite;
      
      public var dm_toyDebt:Sprite;
      
      public var dm_unequalLie:Sprite;
      
      public var dm_spotMomentous:Sprite;
      
      public var dm_reminiscentTrap:Sprite;
      
      public var dm_coldBelief:Sprite;
      
      public var dm_nationSnakes:Dictionary;
      
      public var dm_pleasantCount:Vector.<Dm_HesitantPrickly>;
      
      public var dm_complexTumble:Vector.<Dm_BashfulGrain>;
      
      public var dm_bumpPrickly:TextField;
      
      public var dm_realUnique:TextField;
      
      public var dm_harmonySerious:Boolean = false;
      
      public var dm_spikyThick:Dm_RejectKneel;
      
      public function Dm_KnifeElite()
      {
         var _loc3_:int = 0;
         var _loc4_:Dm_HesitantPrickly = null;
         this.dm_nationSnakes = new Dictionary();
         this.dm_pleasantCount = new Vector.<Dm_HesitantPrickly>(Dm_ShockDouble.dm_generalSuper(Dm_GrateSatisfy.dm_poisedImportant),true);
         this.dm_complexTumble = new Vector.<Dm_BashfulGrain>();
         super();
         Dm_KnifeElite.dm_cuteShort = this;
         Dm_KnifeElite.dm_bladeHusky[Dm_CollectFlower.dm_rabbitToy] = Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful);
         Dm_KnifeElite.dm_bladeHusky[Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful)] = Dm_ShockDouble.dm_generalSuper(Dm_ZonkedNew.dm_taxFarm);
         Dm_KnifeElite.dm_bladeHusky[Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut)] = Dm_ShockDouble.dm_generalSuper(Dm_NutInquisitive.dm_breatheConcentrate);
         Dm_KnifeElite.dm_bladeHusky[Dm_ShockDouble.dm_generalSuper(Dm_NutInquisitive.dm_breatheConcentrate)] = Dm_NutInquisitive.dm_breatheConcentrate;
         Dm_KnifeElite.dm_bladeHusky[Dm_ScissorsUnarmed.dm_halfPoison] = Dm_LookResolute.dm_illustriousLip;
         Dm_KnifeElite.dm_bladeHusky[Dm_ZonkedNew.dm_taxFarm] = Dm_CravenCrown.dm_batheBeautiful;
         this.dm_tediousUnique = new Sprite();
         this.dm_wailMarked = new Sprite();
         this.dm_wailMarked.mouseChildren = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_wailMarked.mouseEnabled = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_wailMarked.cacheAsBitmap = Dm_HarmonyWoman.dm_hatefulStore;
         Dm_SleepFierce.dm_jarAngle = Dm_BirdAdvice.dm_eggnogSlim;
         Dm_SleepFierce.dm_birdsWasteful = Dm_KnifeElite.dm_momentousOrdinary;
         Dm_SleepFierce.dm_porterShop = Dm_KnifeElite.dm_boringHuge + Dm_CravenCrown.dm_batheBeautiful;
         Dm_SleepFierce.dm_crowdedTendency = Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy);
         Dm_SleepFierce.dm_succinctPhone = Dm_CollectFlower.dm_rabbitToy;
         Dm_SleepFierce.dm_pailCondition = -Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut);
         Dm_SleepFierce.dm_stickEar = new Array(new GlowFilter(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_CravenCrown.dm_batheBeautiful,Dm_LegStrengthen.dm_rightShut,Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut),Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_recordLunasole)));
         this.dm_unequalLie = new Sprite();
         var _loc1_:int = Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy);
         var _loc2_:int = Dm_CollectFlower.dm_rabbitToy;
         while(_loc2_ < Dm_CravenCrown.dm_recordLunasole)
         {
            _loc3_ = Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy);
            while(_loc3_ < Dm_CravenCrown.dm_recordLunasole)
            {
               _loc4_ = new Dm_HesitantPrickly(_loc2_,_loc3_);
               this.dm_unequalLie.addChild(_loc4_);
               _loc4_.x = Dm_KnifeElite.dm_momentousOrdinary * _loc2_;
               _loc4_.y = Dm_KnifeElite.dm_boringHuge * _loc3_;
               _loc4_.dm_windMetal(false);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_meanBake);
               this.dm_pleasantCount[_loc1_++] = _loc4_;
               _loc3_++;
            }
            _loc2_++;
         }
         this.dm_spikyThick = new Dm_RejectKneel(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_KnifeElite.dm_momentousOrdinary * Dm_CravenCrown.dm_recordLunasole,Dm_KnifeElite.dm_boringHuge * Dm_CravenCrown.dm_recordLunasole,this.dm_reactionDislike);
         this.dm_spotMomentous = new Sprite();
         this.dm_toyDebt = new Sprite();
         this.dm_toyDebt.mouseChildren = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_toyDebt.mouseEnabled = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_coldBelief = new Sprite();
         this.dm_coldBelief.mouseChildren = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_coldBelief.mouseEnabled = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_reminiscentTrap = new Sprite();
         this.dm_reminiscentTrap.mouseChildren = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_reminiscentTrap.mouseEnabled = Dm_HarmonyWoman.dm_performMeasly;
         addChild(this.dm_tediousUnique);
         this.dm_tediousUnique.addChild(this.dm_wailMarked);
         this.dm_tediousUnique.addChild(this.dm_unequalLie);
         this.dm_tediousUnique.addChild(this.dm_coldBelief);
         this.dm_tediousUnique.addChild(this.dm_spikyThick);
         this.dm_tediousUnique.addChild(this.dm_toyDebt);
         this.dm_tediousUnique.addChild(this.dm_spotMomentous);
         addChild(this.dm_reminiscentTrap);
         this.dm_bumpPrickly = new TextField();
         this.dm_bumpPrickly.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_hangingIdea,Dm_BirdAdvice.dm_eggnogSlim,Dm_NewSprout.dm_advertisementSisters,null,null,null,null,null,null,null,null,null,-Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut));
         this.dm_bumpPrickly.mouseEnabled = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_bumpPrickly.selectable = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_bumpPrickly.x = Dm_ZonkedNew.dm_jugglePail;
         this.dm_bumpPrickly.y = Dm_CollectFlower.dm_rabbitToy;
         this.dm_bumpPrickly.width = Dm_NutInquisitive.dm_tediousIdea;
         this.dm_bumpPrickly.height = Dm_ShockDouble.dm_generalSuper(Dm_TendencyPrice.dm_accuratePerform);
         this.dm_bumpPrickly.styleSheet = Dm_TabooPlease.dm_bruiseAjar.dm_wailCute;
         this.dm_bumpPrickly.cacheAsBitmap = Dm_HarmonyWoman.dm_hatefulStore;
         this.dm_tediousUnique.addChild(this.dm_bumpPrickly);
         this.dm_realUnique = new TextField();
         this.dm_realUnique.defaultTextFormat = this.dm_bumpPrickly.defaultTextFormat;
         this.dm_realUnique.mouseEnabled = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_realUnique.selectable = Dm_HarmonyWoman.dm_performMeasly;
         this.dm_realUnique.x = int(this.dm_bumpPrickly.x + this.dm_bumpPrickly.width) + Dm_BirdAdvice.dm_eggnogSlim;
         this.dm_realUnique.y = this.dm_bumpPrickly.y;
         this.dm_realUnique.width = this.dm_bumpPrickly.width;
         this.dm_realUnique.height = this.dm_bumpPrickly.height;
         this.dm_realUnique.styleSheet = Dm_TabooPlease.dm_bruiseAjar.dm_wailCute;
         this.dm_realUnique.cacheAsBitmap = Dm_HarmonyWoman.dm_hatefulStore;
         this.dm_tediousUnique.addChild(this.dm_realUnique);
         this.dm_tediousUnique.graphics.beginFill(Dm_CollectFlower.dm_rabbitToy,Dm_IgnorantAspiring.dm_wrenParty);
         this.dm_tediousUnique.graphics.drawRect(this.dm_bumpPrickly.x - Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut),this.dm_bumpPrickly.y,this.dm_bumpPrickly.width + Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut),this.dm_bumpPrickly.height);
         this.dm_tediousUnique.graphics.endFill();
         this.dm_tediousUnique.graphics.beginFill(Dm_CollectFlower.dm_rabbitToy,Dm_IgnorantAspiring.dm_wrenParty);
         this.dm_tediousUnique.graphics.drawRect(this.dm_realUnique.x - Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut),this.dm_realUnique.y,this.dm_realUnique.width + Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut),this.dm_realUnique.height);
         this.dm_tediousUnique.graphics.endFill();
         this.dm_tediousUnique.graphics.lineStyle(Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut),16777215,Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful),true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.dm_tediousUnique.graphics.moveTo(this.dm_bumpPrickly.x - Dm_LegStrengthen.dm_rightShut,this.dm_bumpPrickly.y);
         this.dm_tediousUnique.graphics.lineTo(this.dm_bumpPrickly.x - Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut),this.dm_bumpPrickly.y + this.dm_bumpPrickly.height);
         this.dm_tediousUnique.graphics.endFill();
         this.dm_tediousUnique.graphics.lineStyle(Dm_LegStrengthen.dm_rightShut,Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_CravenCrown.dm_batheBeautiful,true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.dm_tediousUnique.graphics.moveTo(this.dm_realUnique.x - Dm_LegStrengthen.dm_rightShut,this.dm_realUnique.y);
         this.dm_tediousUnique.graphics.lineTo(this.dm_realUnique.x - Dm_LegStrengthen.dm_rightShut,this.dm_realUnique.y + this.dm_realUnique.height);
         this.dm_tediousUnique.graphics.endFill();
         this.dm_tediousUnique.x = Dm_CravenCrown.dm_historyTrail;
         this.dm_tediousUnique.y = Dm_ShockDouble.dm_generalSuper(Dm_TendencyPrice.dm_lockUnite);
         this.dm_reminiscentTrap.x = this.dm_tediousUnique.x;
         this.dm_reminiscentTrap.y = this.dm_tediousUnique.y;
      }
      
      public function dm_armySock(param1:Vector.<Dm_LipPlan>, param2:Boolean) : String
      {
         var _loc6_:Dm_LipPlan = null;
         var _loc7_:Dm_PoisedToothpaste = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(!Dm_KnifeElite.dm_slowAir)
         {
            Dm_KnifeElite.dm_slowAir = new Vector.<String>(Dm_TastyDebt.dm_burnToe,true);
            Dm_KnifeElite.dm_slowAir[Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy)] = Dm_NearSubdued.dm_carefulClass(Dm_ShockDouble.dm_classPig(Dm_NutInquisitive.dm_markedFrail));
            Dm_KnifeElite.dm_slowAir[Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful)] = Dm_NearSubdued.dm_carefulClass(Dm_ShockDouble.dm_classPig(Dm_ZonkedNew.dm_checkUpset));
            Dm_KnifeElite.dm_slowAir[Dm_LegStrengthen.dm_rightShut] = Dm_NearSubdued.dm_carefulClass(Dm_ShockDouble.dm_classPig(Dm_CollectFlower.dm_voiceEnjoy));
            Dm_KnifeElite.dm_slowAir[Dm_ShockDouble.dm_generalSuper(Dm_NutInquisitive.dm_breatheConcentrate)] = Dm_NearSubdued.dm_carefulClass(Dm_ShockDouble.dm_classPig(Dm_SignZip.dm_wetSqueal));
            Dm_KnifeElite.dm_slowAir[Dm_ShockDouble.dm_generalSuper(Dm_ScissorsUnarmed.dm_halfPoison)] = Dm_NearSubdued.dm_carefulClass(Dm_ColorReject.dm_legsTouch);
            Dm_KnifeElite.dm_slowAir[Dm_ShockDouble.dm_generalSuper(Dm_ZonkedNew.dm_taxFarm)] = Dm_NearSubdued.dm_carefulClass(Dm_ShockDouble.dm_classPig(Dm_TeenyBird.dm_calculateWren));
         }
         var _loc3_:int = Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy);
         var _loc4_:String = Dm_ScissorsUnarmed.dm_buryTreat;
         var _loc5_:int = Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy);
         while(_loc5_ < param1.length)
         {
            _loc6_ = param1[_loc5_];
            _loc7_ = Dm_NoxiousNervous.dm_spotBurn[_loc6_.dm_pictureSearch];
            _loc4_ = _loc4_ + (Dm_LegStrengthen.dm_shockingShut + (!!_loc7_?_loc7_.dm_attractiveWise:Dm_TeenyBird.dm_taxMachine));
            _loc8_ = Dm_CollectFlower.dm_rabbitToy;
            while(_loc8_ < _loc6_.dm_soundRoom.length)
            {
               _loc9_ = _loc6_.dm_soundRoom[_loc8_];
               _loc4_ = _loc4_ + (Dm_ShockDouble.dm_classPig(Dm_TeenyBird.dm_troubledMessy) + Dm_KnifeElite.dm_bladeHusky[_loc9_] + Dm_ShockDouble.dm_classPig(Dm_TeenyBird.dm_frailMighty) + Dm_KnifeElite.dm_slowAir[_loc9_]);
               _loc3_ = _loc3_ + Dm_KnifeElite.dm_bladeHusky[_loc9_];
               _loc8_++;
            }
            _loc5_++;
         }
         if(param2)
         {
            _loc4_ = Dm_ScissorsUnarmed.dm_lookNoiseless + Dm_NearSubdued.dm_carefulClass(Dm_ColorReject.dm_meanDildo) + Dm_ShockDouble.dm_classPig(Dm_GrateSatisfy.dm_wateryStatement) + _loc3_ + Dm_ShockDouble.dm_classPig(Dm_HumorExotic.dm_bikeSatisfy) + _loc4_;
         }
         else
         {
            _loc4_ = Dm_ScissorsUnarmed.dm_lookNoiseless + Dm_NearSubdued.dm_carefulClass(Dm_ShockDouble.dm_classPig(Dm_TendencyPrice.dm_naiveMountain)) + Dm_ShockDouble.dm_classPig(Dm_GrateSatisfy.dm_wateryStatement) + _loc3_ + Dm_HumorExotic.dm_bikeSatisfy + _loc4_;
         }
         return _loc4_;
      }
      
      public function dm_chopPenitent(param1:int, param2:int) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Dm_HesitantPrickly = null;
         var _loc3_:Dm_HesitantPrickly = this.dm_pleasantCount[param1 * Dm_CravenCrown.dm_recordLunasole + param2];
         var _loc4_:int = param1 * Dm_ShockDouble.dm_generalSuper(Dm_BirdAdvice.dm_eggnogSlim) + param2;
         var _loc5_:Dm_EnergeticBabies = this.dm_nationSnakes[_loc4_];
         if(_loc5_)
         {
            if(_loc5_.parent)
            {
               _loc5_.parent.removeChild(_loc5_);
            }
         }
         delete this.dm_nationSnakes[_loc4_];
         if(_loc3_.dm_machineSmooth)
         {
            _loc6_ = -Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful);
            _loc7_ = _loc3_.dm_machineSmooth.dm_disgustingBomb.length;
            while(++_loc6_ < _loc7_)
            {
               _loc8_ = _loc3_.dm_machineSmooth.dm_disgustingBomb[_loc6_];
               if(_loc8_ == _loc3_)
               {
                  _loc3_.dm_machineSmooth.dm_disgustingBomb.splice(_loc6_,Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful));
                  _loc6_--;
                  _loc7_--;
               }
            }
         }
         _loc3_.dm_machineSmooth = null;
      }
      
      public function dm_reactionPanicky(param1:Vector.<Dm_PlantsKaput>) : void
      {
         var _loc7_:Dm_PoisedToothpaste = null;
         var _loc8_:int = 0;
         var _loc9_:Dm_HesitantPrickly = null;
         var _loc10_:Dm_PlantsKaput = null;
         var _loc11_:Dm_EnergeticBabies = null;
         var _loc12_:Dm_HesitantPrickly = null;
         var _loc13_:Dm_PoisedToothpaste = null;
         this.dm_nationSnakes = new Dictionary();
         this.dm_wailMarked.graphics.clear();
         while(this.dm_wailMarked.numChildren)
         {
            this.dm_wailMarked.removeChildAt(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy));
         }
         while(this.dm_toyDebt.numChildren)
         {
            this.dm_toyDebt.removeChildAt(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy));
         }
         Dm_SleepFierce.dm_coalAir();
         Dm_KnifeElite.dm_milkyBlot = -Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful);
         this.dm_harmonySerious = Dm_HarmonyWoman.dm_hatefulStore;
         var _loc2_:int = -Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful);
         var _loc3_:int = Dm_NoxiousNervous.dm_sootheExpansion.length;
         while(++_loc2_ < _loc3_)
         {
            _loc7_ = Dm_NoxiousNervous.dm_sootheExpansion[_loc2_];
            _loc7_.dm_disgustingBomb = new Vector.<Dm_HesitantPrickly>();
         }
         this.dm_wailMarked.graphics.beginFill(Dm_KnifeElite.dm_troubledAdjoining);
         this.dm_wailMarked.graphics.drawRect(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_KnifeElite.dm_momentousOrdinary * Dm_CravenCrown.dm_recordLunasole,Dm_KnifeElite.dm_boringHuge * Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_recordLunasole));
         this.dm_wailMarked.graphics.endFill();
         var _loc4_:int = Dm_CollectFlower.dm_rabbitToy;
         var _loc5_:int = Dm_CollectFlower.dm_rabbitToy;
         while(_loc5_ < Dm_CravenCrown.dm_recordLunasole)
         {
            _loc8_ = Dm_CollectFlower.dm_rabbitToy;
            while(_loc8_ < Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_recordLunasole))
            {
               _loc9_ = this.dm_pleasantCount[_loc4_++];
               _loc9_.dm_machineSmooth = null;
               if(Dm_KnifeElite.dm_authorityPoised)
               {
                  _loc9_.x = (-_loc5_ + Dm_SqueezeDazzling.dm_porterHose) * Dm_KnifeElite.dm_momentousOrdinary;
                  _loc9_.y = Dm_KnifeElite.dm_boringHuge * (-_loc8_ + Dm_SqueezeDazzling.dm_porterHose);
               }
               else
               {
                  _loc9_.x = _loc5_ * Dm_KnifeElite.dm_momentousOrdinary;
                  _loc9_.y = _loc8_ * Dm_KnifeElite.dm_boringHuge;
               }
               if(_loc5_ % Dm_LegStrengthen.dm_rightShut == Dm_CollectFlower.dm_rabbitToy)
               {
                  if(_loc8_ % Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut) != Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy))
                  {
                     this.dm_wailMarked.graphics.beginFill(Dm_KnifeElite.dm_listChickens);
                     this.dm_wailMarked.graphics.drawRect(_loc5_ * Dm_KnifeElite.dm_momentousOrdinary,_loc8_ * Dm_KnifeElite.dm_boringHuge,Dm_KnifeElite.dm_momentousOrdinary,Dm_KnifeElite.dm_boringHuge);
                     this.dm_wailMarked.graphics.endFill();
                  }
               }
               else if(_loc8_ % Dm_LegStrengthen.dm_rightShut == Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy))
               {
                  this.dm_wailMarked.graphics.beginFill(Dm_KnifeElite.dm_listChickens);
                  this.dm_wailMarked.graphics.drawRect(_loc5_ * Dm_KnifeElite.dm_momentousOrdinary,_loc8_ * Dm_KnifeElite.dm_boringHuge,Dm_KnifeElite.dm_momentousOrdinary,Dm_KnifeElite.dm_boringHuge);
                  this.dm_wailMarked.graphics.endFill();
               }
               _loc8_++;
            }
            _loc5_++;
         }
         this.dm_spotMomentous.graphics.clear();
         this.dm_spotMomentous.graphics.lineStyle(Dm_ScissorsUnarmed.dm_halfPoison,Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful),true,LineScaleMode.NORMAL,CapsStyle.SQUARE,JointStyle.MITER);
         this.dm_spotMomentous.graphics.drawRect(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_CollectFlower.dm_rabbitToy,Dm_KnifeElite.dm_momentousOrdinary * Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_recordLunasole),Dm_KnifeElite.dm_boringHuge * Dm_CravenCrown.dm_recordLunasole);
         this.dm_spotMomentous.graphics.endFill();
         var _loc6_:int = Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy);
         while(_loc6_ < param1.length)
         {
            _loc10_ = param1[_loc6_];
            _loc11_ = new Dm_EnergeticBabies(_loc10_.dm_tediousStrengthen,_loc10_.dm_lunasoleConfused);
            _loc12_ = this.dm_pleasantCount[_loc10_.dm_tastelessQueue * Dm_CravenCrown.dm_recordLunasole + _loc10_.dm_traceDisgusting];
            _loc13_ = Dm_NoxiousNervous.dm_spotBurn[_loc10_.dm_voiceEdge];
            _loc12_.dm_machineSmooth = _loc13_;
            if(_loc13_)
            {
               _loc13_.dm_disgustingBomb.push(_loc12_);
               _loc13_.dm_rightfulBake = _loc10_.dm_lunasoleConfused;
            }
            if(Dm_KnifeElite.dm_authorityPoised)
            {
               _loc11_.x = Dm_KnifeElite.dm_momentousOrdinary * (-_loc10_.dm_tastelessQueue + Dm_SqueezeDazzling.dm_porterHose);
               _loc11_.y = (Dm_SqueezeDazzling.dm_porterHose - _loc10_.dm_traceDisgusting) * Dm_KnifeElite.dm_boringHuge;
            }
            else
            {
               _loc11_.x = Dm_KnifeElite.dm_momentousOrdinary * _loc10_.dm_tastelessQueue;
               _loc11_.y = Dm_KnifeElite.dm_boringHuge * _loc10_.dm_traceDisgusting;
            }
            this.dm_nationSnakes[_loc10_.dm_tastelessQueue * Dm_BirdAdvice.dm_eggnogSlim + _loc10_.dm_traceDisgusting] = _loc11_;
            this.dm_toyDebt.addChild(_loc11_);
            _loc6_++;
         }
      }
      
      public function dm_deliverSpoon(param1:Dm_IcySpiky) : void
      {
         this.dm_bumpPrickly.htmlText = this.dm_armySock(param1.dm_healFlow,true);
         this.dm_realUnique.htmlText = this.dm_armySock(param1.dm_colorLocket,false);
      }
      
      public function dm_stormyStrengthen() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Dm_HesitantPrickly = null;
         this.dm_complexTumble = new Vector.<Dm_BashfulGrain>();
         var _loc1_:int = this.dm_pleasantCount.length;
         var _loc2_:int = -Dm_CravenCrown.dm_batheBeautiful;
         while(++_loc2_ < _loc1_)
         {
            this.dm_pleasantCount[_loc2_].dm_doctorAgonizing = Dm_HarmonyWoman.dm_performMeasly;
         }
         var _loc3_:int = Dm_TabooPlease.dm_shortEnergetic();
         _loc2_ = Dm_CollectFlower.dm_rabbitToy;
         while(_loc2_ < Dm_KnifeElite.dm_trailDisturbed.length)
         {
            _loc4_ = Dm_KnifeElite.dm_trailDisturbed[_loc2_];
            _loc5_ = Dm_KnifeElite.dm_trailDisturbed[_loc2_ + Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful)];
            _loc6_ = Dm_KnifeElite.dm_trailDisturbed[_loc2_ + Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut)];
            if(_loc6_ < Dm_KnifeElite.dm_kneelSound)
            {
               this.dm_complexTumble.push(new Dm_BashfulGrain(_loc4_,_loc5_,_loc3_ - _loc6_));
            }
            _loc7_ = this.dm_pleasantCount[_loc4_ * Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_recordLunasole) + _loc5_];
            _loc7_.dm_windMetal(true);
            _loc7_.dm_doctorAgonizing = Dm_HarmonyWoman.dm_hatefulStore;
            _loc7_.dm_volcanoDazzling = -_loc6_ + _loc3_;
            _loc2_ = _loc2_ + Dm_NutInquisitive.dm_breatheConcentrate;
         }
      }
      
      public function dm_spookyPaint(param1:String, param2:String) : void
      {
         var _loc4_:Dm_HesitantPrickly = null;
         var _loc5_:Dm_WeightAlert = null;
         var _loc3_:Dm_PoisedToothpaste = Dm_NoxiousNervous.dm_peckReal[param2];
         if(_loc3_ && _loc3_.dm_disgustingBomb.length > Dm_CollectFlower.dm_rabbitToy)
         {
            _loc4_ = _loc3_.dm_disgustingBomb[Dm_CollectFlower.dm_rabbitToy];
            _loc5_ = Dm_SleepFierce.dm_pipkaAcoustic(_loc3_.dm_attractiveWise,this.dm_reminiscentTrap,Dm_ShockDouble.dm_classPig(Dm_AgreeThank.dm_blushYak) + _loc3_.dm_attractiveWise.substr(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy),Dm_ScissorsUnarmed.dm_halfPoison) + Dm_LegStrengthen.dm_smoothCart + param1,0,Dm_ShockDouble.dm_abjectGirl(Dm_CollectFlower.dm_toeReaction));
            _loc5_.x = _loc4_.x;
            _loc5_.y = _loc4_.y;
            _loc5_.alpha = Dm_ShockDouble.dm_abjectGirl(Dm_GrateSatisfy.dm_fillCareless);
         }
      }
      
      public function dm_efficientSupply() : void
      {
         var _loc1_:int = this.dm_pleasantCount.length;
         var _loc2_:int = -Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful);
         while(++_loc2_ < _loc1_)
         {
            this.dm_pleasantCount[_loc2_].dm_scaleFeeble();
         }
      }
      
      public function dm_trailPrecious(param1:int, param2:int, param3:int) : void
      {
         var _loc6_:Dm_ScissorsBake = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc4_:Dm_OilSqueamish = Dm_TabooPlease.dm_bruiseAjar.dm_colorfulPass[Dm_AdvicePuncture.dm_teachingWet];
         var _loc5_:int = Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy);
         while(_loc5_ < Dm_BirdAdvice.dm_eggnogSlim)
         {
            _loc6_ = new Dm_ScissorsBake(_loc4_,false);
            this.dm_spikyThick.dm_thunderAttractive.push(_loc6_);
            if(Dm_KnifeElite.dm_authorityPoised)
            {
               _loc6_.dm_tastelessQueue = Dm_KnifeElite.dm_momentousOrdinary * Dm_CravenCrown.dm_recordLunasole - param1;
               _loc6_.dm_traceDisgusting = Dm_KnifeElite.dm_boringHuge * Dm_CravenCrown.dm_recordLunasole - param2;
            }
            else
            {
               _loc6_.dm_tastelessQueue = param1;
               _loc6_.dm_traceDisgusting = param2;
            }
            _loc6_.dm_healUnit = Dm_ShockDouble.dm_abjectGirl(Dm_CollectFlower.dm_rayPainstaking);
            _loc6_.dm_squeezeSlim = Dm_ShockDouble.dm_abjectGirl(Dm_CollectFlower.dm_rayPainstaking);
            _loc6_.dm_systemObeisant = Dm_HarmonyWoman.dm_performMeasly;
            _loc7_ = Math.random() * Dm_BeadBirds.dm_pigDisturbed - Dm_ShockDouble.dm_abjectGirl(Dm_CravenCrown.dm_divisionFemale);
            _loc8_ = Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful) + Math.random() * Dm_LegStrengthen.dm_rightShut;
            if(_loc5_ % Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut) == Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy))
            {
               _loc6_.dm_jaggedSnakes = -Math.cos(_loc7_) * _loc8_;
            }
            else
            {
               _loc6_.dm_jaggedSnakes = Math.cos(_loc7_) * _loc8_;
            }
            _loc6_.dm_berryFree = Math.sin(_loc7_) * _loc8_;
            _loc5_++;
         }
         this.dm_spikyThick.dm_shakeSoup = Dm_HarmonyWoman.dm_hatefulStore;
      }
      
      public function dm_flockRoom(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int) : void
      {
         var _loc8_:Dm_EnergeticBabies = new Dm_EnergeticBabies(param5,param6);
         if(Dm_KnifeElite.dm_authorityPoised)
         {
            _loc8_.x = (-param1 + Dm_SqueezeDazzling.dm_porterHose) * Dm_KnifeElite.dm_momentousOrdinary;
            _loc8_.y = (-param2 + Dm_SqueezeDazzling.dm_porterHose) * Dm_KnifeElite.dm_boringHuge;
            _loc8_.dm_celerySummer = Dm_KnifeElite.dm_momentousOrdinary * (-param1 + Dm_SqueezeDazzling.dm_porterHose);
            _loc8_.dm_cleverRetire = (Dm_ShockDouble.dm_generalSuper(Dm_SqueezeDazzling.dm_porterHose) - param2) * Dm_KnifeElite.dm_boringHuge;
            _loc8_.dm_classThank = Dm_KnifeElite.dm_momentousOrdinary * (Dm_ShockDouble.dm_generalSuper(Dm_SqueezeDazzling.dm_porterHose) - param3);
            _loc8_.dm_doubleClub = Dm_KnifeElite.dm_boringHuge * (Dm_ShockDouble.dm_generalSuper(Dm_SqueezeDazzling.dm_porterHose) - param4);
         }
         else
         {
            _loc8_.x = param1 * Dm_KnifeElite.dm_momentousOrdinary;
            _loc8_.y = param2 * Dm_KnifeElite.dm_boringHuge;
            _loc8_.dm_celerySummer = Dm_KnifeElite.dm_momentousOrdinary * param1;
            _loc8_.dm_cleverRetire = param2 * Dm_KnifeElite.dm_boringHuge;
            _loc8_.dm_classThank = param3 * Dm_KnifeElite.dm_momentousOrdinary;
            _loc8_.dm_doubleClub = param4 * Dm_KnifeElite.dm_boringHuge;
         }
         _loc8_.dm_increasePanoramic = param3;
         _loc8_.dm_threateningImpartial = param4;
         _loc8_.dm_noiselessAbsurd = Dm_TabooPlease.dm_shortEnergetic();
         this.dm_nationSnakes[param3 * Dm_ShockDouble.dm_generalSuper(Dm_BirdAdvice.dm_eggnogSlim) + param4] = _loc8_;
         this.dm_toyDebt.addChild(_loc8_);
         Dm_KnifeElite.dm_didacticRiver.push(_loc8_);
         var _loc9_:Dm_HesitantPrickly = this.dm_pleasantCount[param3 * Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_recordLunasole) + param4];
         var _loc10_:Dm_PoisedToothpaste = Dm_NoxiousNervous.dm_spotBurn[param7];
         if(_loc10_)
         {
            _loc10_.dm_disgustingBomb.push(_loc9_);
            _loc10_.dm_rightfulBake = param6;
         }
         _loc9_.dm_machineSmooth = _loc10_;
      }
      
      public function dm_learnedDress() : void
      {
         var _loc5_:Dm_HesitantPrickly = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Dm_HesitantPrickly = null;
         var _loc1_:int = this.dm_pleasantCount.length;
         var _loc2_:int = -Dm_CravenCrown.dm_batheBeautiful;
         while(++_loc2_ < _loc1_)
         {
            _loc5_ = this.dm_pleasantCount[_loc2_];
            _loc5_.dm_oppositeWoman = Dm_HarmonyWoman.dm_performMeasly;
            _loc5_.dm_poisonComplex = Dm_HarmonyWoman.dm_performMeasly;
            _loc5_.dm_repulsiveCycle = Dm_HarmonyWoman.dm_performMeasly;
         }
         if(Dm_KnifeElite.dm_milkyBlot != -Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful) && this.dm_harmonySerious)
         {
            this.dm_harmonySerious = Dm_HarmonyWoman.dm_performMeasly;
            Dm_StupidFrighten.dm_baseballNear.dm_seedProgram(new Dm_NewChickens(Dm_KnifeElite.dm_noiselessEyes));
         }
         var _loc3_:Vector.<int> = Dm_KnifeElite.dm_poisonEnergetic[Dm_KnifeElite.dm_milkyBlot];
         if(null == _loc3_)
         {
            return;
         }
         var _loc4_:Dm_HesitantPrickly = this.dm_pleasantCount[int(Dm_KnifeElite.dm_milkyBlot / Dm_ShockDouble.dm_generalSuper(Dm_BirdAdvice.dm_eggnogSlim)) * Dm_CravenCrown.dm_recordLunasole + Dm_KnifeElite.dm_milkyBlot % Dm_ShockDouble.dm_generalSuper(Dm_BirdAdvice.dm_eggnogSlim)];
         _loc4_.dm_poisonComplex = Dm_HarmonyWoman.dm_hatefulStore;
         if(Dm_TabooPlease.dm_shortEnergetic() - _loc4_.dm_volcanoDazzling >= Dm_KnifeElite.dm_kneelSound)
         {
            _loc2_ = Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy);
            while(_loc2_ < _loc3_.length)
            {
               _loc6_ = _loc3_[_loc2_];
               _loc7_ = _loc3_[_loc2_ + Dm_ShockDouble.dm_generalSuper(Dm_CravenCrown.dm_batheBeautiful)];
               _loc8_ = this.dm_pleasantCount[_loc6_ * Dm_CravenCrown.dm_recordLunasole + _loc7_];
               _loc8_.dm_windMetal(true);
               _loc8_.dm_oppositeWoman = Dm_HarmonyWoman.dm_hatefulStore;
               if(this.dm_nationSnakes[_loc6_ * Dm_ShockDouble.dm_generalSuper(Dm_BirdAdvice.dm_eggnogSlim) + _loc7_])
               {
                  _loc8_.dm_repulsiveCycle = Dm_HarmonyWoman.dm_hatefulStore;
               }
               _loc2_ = _loc2_ + Dm_ShockDouble.dm_generalSuper(Dm_LegStrengthen.dm_rightShut);
            }
         }
      }
      
      public function dm_reactionDislike(param1:Dm_ScissorsBake) : void
      {
         if(Dm_ShockDouble.dm_generalSuper(Dm_LookResolute.dm_efficientAdhesive) <= param1.dm_traceDisgusting)
         {
            param1.dm_measureArmy = Dm_HarmonyWoman.dm_hatefulStore;
         }
         param1.dm_tastelessQueue = param1.dm_tastelessQueue + param1.dm_jaggedSnakes;
         if(param1.dm_jaggedSnakes < Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy))
         {
            param1.dm_jaggedSnakes = param1.dm_jaggedSnakes + param1.dm_squeezeSlim;
            if(Dm_CollectFlower.dm_rabbitToy < param1.dm_jaggedSnakes)
            {
               param1.dm_jaggedSnakes = param1.dm_apatheticMark;
            }
            else if(param1.dm_apatheticMark > Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy) || -param1.dm_afterthoughtSmile < param1.dm_jaggedSnakes)
            {
               param1.dm_jaggedSnakes = param1.dm_jaggedSnakes + param1.dm_apatheticMark;
            }
         }
         else
         {
            param1.dm_jaggedSnakes = param1.dm_jaggedSnakes - param1.dm_squeezeSlim;
            if(Dm_CollectFlower.dm_rabbitToy > param1.dm_jaggedSnakes)
            {
               param1.dm_jaggedSnakes = param1.dm_apatheticMark;
            }
            else if(param1.dm_apatheticMark < Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy) || param1.dm_jaggedSnakes < param1.dm_afterthoughtSmile)
            {
               param1.dm_jaggedSnakes = param1.dm_jaggedSnakes + param1.dm_apatheticMark;
            }
         }
         param1.dm_traceDisgusting = param1.dm_traceDisgusting + param1.dm_berryFree;
         if(param1.dm_systemObeisant)
         {
            param1.dm_berryFree = param1.dm_berryFree + Dm_ShockDouble.dm_abjectGirl(Dm_CollectFlower.dm_rayPainstaking);
         }
         if(Dm_CollectFlower.dm_rabbitToy > param1.dm_berryFree)
         {
            param1.dm_berryFree = param1.dm_berryFree + param1.dm_healUnit;
            if(param1.dm_berryFree > Dm_CollectFlower.dm_rabbitToy)
            {
               param1.dm_berryFree = param1.dm_wetShoe;
            }
            else if(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy) < param1.dm_wetShoe)
            {
               param1.dm_berryFree = param1.dm_berryFree + param1.dm_wetShoe;
            }
         }
         else
         {
            param1.dm_berryFree = param1.dm_berryFree - param1.dm_healUnit;
            if(Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy) > param1.dm_berryFree)
            {
               param1.dm_berryFree = param1.dm_wetShoe;
            }
            else if(param1.dm_wetShoe < Dm_ShockDouble.dm_generalSuper(Dm_CollectFlower.dm_rabbitToy))
            {
               param1.dm_berryFree = param1.dm_berryFree + param1.dm_wetShoe;
            }
         }
      }
      
      public function dm_meanBake(param1:Event) : void
      {
         var _loc2_:Dm_HesitantPrickly = param1.currentTarget as Dm_HesitantPrickly;
         if(_loc2_.dm_doctorAgonizing)
         {
            Dm_KnifeElite.dm_milkyBlot = _loc2_.dm_doorSuccinct * Dm_BirdAdvice.dm_eggnogSlim + _loc2_.dm_washEngine;
            this.dm_learnedDress();
            this.dm_efficientSupply();
         }
         else
         {
            Dm_StupidFrighten.dm_baseballNear.dm_seedProgram(new Dm_NervousSatisfy(Dm_KnifeElite.dm_noiselessEyes,int(Dm_KnifeElite.dm_milkyBlot / Dm_ShockDouble.dm_generalSuper(Dm_BirdAdvice.dm_eggnogSlim)),Dm_KnifeElite.dm_milkyBlot % Dm_BirdAdvice.dm_eggnogSlim,_loc2_.dm_doorSuccinct,_loc2_.dm_washEngine));
         }
      }
   }
}
