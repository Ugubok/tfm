package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_IgnorantSleep extends Dm_OnerousSupply
   {
       
      
      public var dm_pipkaMilky:int;
      
      public var dm_pipkaCactus:Dm_SuzukaChangeable;
      
      public var dm_adviceCurved:int;
      
      public var dm_laborerTasteless:String;
      
      public var dm_skinDecay:String;
      
      public var dm_carelessMitten:Sprite;
      
      public var dm_vivaciousOrange:Boolean = true;
      
      public function Dm_IgnorantSleep(param1:int, param2:Dm_PleaseAuthority, param3:Boolean)
      {
         var _loc4_:Dm_SuzukaChangeable = null;
         var _loc5_:* = false;
         var _loc6_:Bitmap = null;
         super(param1,Dm_NationCycle.dm_confusedUnit(Dm_GrinParty.dm_cryLight));
         this.dm_vivaciousOrange = param3;
         dm_painstakingDisturbed(new Dm_SuitCracker(Dm_CommonArmy.dm_happyFearful));
         this.dm_pipkaMilky = param2.dm_pipkaMilky;
         this.dm_adviceCurved = param2.dm_adviceCurved;
         mouseChildren = Dm_TendencyLip.dm_berryPowerful;
         this.dm_laborerTasteless = param2.dm_laborerTasteless;
         this.dm_skinDecay = param2.dm_skinDecay;
         this.dm_carelessMitten = new Sprite();
         this.dm_carelessMitten.graphics.beginFill(Dm_AwakeWander.dm_alluringDouble.dm_noxiousLamp.dm_frailCalculate);
         this.dm_carelessMitten.graphics.drawRect(Dm_KnowledgeableDear.dm_redundantDefective,Dm_KnowledgeableDear.dm_redundantDefective,dm_pearFix,dm_recogniseHistorical);
         this.dm_carelessMitten.graphics.endFill();
         addChild(this.dm_carelessMitten);
         this.dm_carelessMitten.graphics.lineStyle(Dm_NationCycle.dm_confusedUnit(Dm_LightPass.dm_governmentTax),Dm_AwakeWander.dm_alluringDouble.dm_noxiousLamp.dm_comparisonWork);
         this.dm_carelessMitten.graphics.moveTo(Dm_NationCycle.dm_confusedUnit(Dm_KnowledgeableDear.dm_redundantDefective),Dm_KnowledgeableDear.dm_redundantDefective);
         this.dm_carelessMitten.graphics.lineTo(dm_pearFix,Dm_KnowledgeableDear.dm_redundantDefective);
         this.dm_carelessMitten.graphics.endFill();
         if(param2.dm_canSisters)
         {
            _loc6_ = Dm_TartAnnoying.dm_unwrittenSplendid(Dm_TartAnnoying.dm_wretchedCalculate(param2.dm_canSisters),Dm_NationCycle.dm_branchVoice(Dm_LookCalculator.dm_tastelessPrivate));
            addChild(_loc6_);
         }
         _loc4_ = new Dm_SuzukaChangeable(param2.dm_laborerTasteless,dm_pearFix - Dm_FamousBabies.dm_burlyCold,Dm_NationCycle.dm_confusedUnit(Dm_KnowledgeableDear.dm_redundantDefective));
         if(Dm_CrashElite.dm_confusedLamentable)
         {
            _loc4_.dm_aspiringAlive(Dm_NationCycle.dm_branchVoice(Dm_DrownLoaf.dm_thoughtlessFlash));
         }
         _loc5_ = Dm_NationCycle.dm_confusedUnit(Dm_FragileToe.dm_promiseThunder) < _loc4_.height;
         if(_loc5_)
         {
            _loc4_.height = Dm_NationCycle.dm_confusedUnit(Dm_FragileToe.dm_promiseThunder);
         }
         _loc4_.x = Dm_NationCycle.dm_confusedUnit(Dm_ThickBake.dm_ludicrousHeal);
         _loc4_.y = Dm_LightPass.dm_governmentTax;
         _loc4_.cacheAsBitmap = Dm_TendencyLip.dm_clubSquare;
         addChild(_loc4_);
         this.dm_pipkaCactus = new Dm_SuzukaChangeable(Dm_NationCycle.dm_branchVoice(Dm_LookCalculator.dm_tastelessPrivate),dm_pearFix - Dm_NationCycle.dm_confusedUnit(Dm_FamousBabies.dm_burlyCold),Dm_NationCycle.dm_confusedUnit(Dm_LightPass.dm_birdsNotebook)).dm_fragileGruesome();
         this.dm_pipkaCactus.cacheAsBitmap = Dm_TendencyLip.dm_clubSquare;
         this.dm_pipkaCactus.x = Dm_NationCycle.dm_confusedUnit(Dm_ThickBake.dm_ludicrousHeal);
         this.dm_pipkaCactus.y = int(_loc4_.height + _loc4_.y);
         if(_loc5_)
         {
            this.dm_pipkaCactus.y -= Dm_NationCycle.dm_confusedUnit(Dm_GrinParty.dm_thirdBreathe);
         }
         addChild(this.dm_pipkaCactus);
         this.dm_unequaledBalvanka();
      }
      
      public function dm_unequaledBalvanka() : void
      {
         if(this.dm_vivaciousOrange && this.dm_skinDecay != Dm_MachineYam.dm_sweaterCart)
         {
            this.dm_pipkaCactus.htmlText = Dm_ThickBake.dm_tourProbable + this.dm_adviceCurved + Dm_NationCycle.dm_branchVoice(Dm_SugarEvasive.dm_dildoSleepy) + Dm_SeedInvite.dm_zincSuccessful(this.dm_skinDecay);
         }
         else
         {
            this.dm_pipkaCactus.htmlText = Dm_NationCycle.dm_branchVoice(Dm_MachineStem.dm_zippyCloistered) + this.dm_adviceCurved + Dm_SugarEvasive.dm_dildoSleepy + Dm_SeedInvite.dm_zincSuccessful(this.dm_skinDecay);
         }
      }
   }
}
