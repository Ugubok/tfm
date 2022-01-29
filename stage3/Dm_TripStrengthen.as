package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class Dm_TripStrengthen extends Sprite
   {
      
      public static var dm_priceCareful:Dm_TripStrengthen;
       
      
      public var dm_queueLie:Vector.<Dm_CravenLate>;
      
      public var dm_peckSleepy:Dm_OnerousSupply;
      
      public var dm_doctorLunasole:Timer;
      
      public var dm_pricklyDouble:Dm_SuzukaChangeable;
      
      public var dm_metalVivacious:Dm_SuzukaChangeable;
      
      public function Dm_TripStrengthen()
      {
         this.dm_queueLie = new Vector.<Dm_CravenLate>();
         super();
         Dm_TripStrengthen.dm_priceCareful = this;
         if(Dm_AwakeWander.dm_machinePig)
         {
            this.dm_peckSleepy = new Dm_OnerousSupply(Dm_NationCycle.dm_stripedFit(Dm_SugarEvasive.dm_checkVulgar),Dm_FamousBabies.dm_rayGrin);
            this.dm_peckSleepy.x = Dm_NationCycle.dm_stripedFit(Dm_StayBrush.dm_baseballMouse);
            this.dm_peckSleepy.y = Dm_NationCycle.dm_stripedFit(Dm_DrownLoaf.dm_shortList);
         }
         else
         {
            this.dm_peckSleepy = new Dm_OnerousSupply(Dm_NationCycle.dm_stripedFit(Dm_MachineStem.dm_disturbedSupply),Dm_NationCycle.dm_stripedFit(Dm_KnowledgeableDear.dm_manageViolet));
            this.dm_peckSleepy.x = Dm_FamousBabies.dm_skinGeneral;
            this.dm_peckSleepy.y = Dm_HappyYak.dm_yamAcoustic;
         }
         this.dm_doctorLunasole = new Timer(Dm_NationCycle.dm_stripedFit(Dm_FragileToe.dm_unarmedTrap));
         this.dm_doctorLunasole.addEventListener(TimerEvent.TIMER,this.dm_splendidLight);
         this.dm_peckSleepy.dm_enjoyToy(new Dm_SuitCracker(Dm_CommonArmy.dm_rubBreathe,-Dm_LightPass.dm_instructBranch));
         this.dm_peckSleepy.dm_punchCondition(true);
         addChild(this.dm_peckSleepy);
      }
      
      public function dm_splendidLight(param1:TimerEvent) : void
      {
         this.dm_doctorLunasole.stop();
         this.dm_doctorLunasole.reset();
         Dm_AwakeWander.dm_squareSymptomatic.dm_saveSuccinct();
      }
      
      public function dm_calculatePack(param1:Vector.<Dm_JumbledPorter>) : void
      {
         var _loc4_:Dm_JumbledPorter = null;
         var _loc5_:Dm_CravenLate = null;
         this.dm_peckSleepy.dm_generalPainstaking();
         this.dm_queueLie.concat(this.dm_peckSleepy.dm_chillySpiky(true));
         var _loc2_:int = -Dm_NationCycle.dm_stripedFit(Dm_LightPass.dm_instructBranch);
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(this.dm_queueLie.length == Dm_NationCycle.dm_stripedFit(Dm_KnowledgeableDear.dm_wrathfulCrooked))
            {
               _loc5_ = new Dm_CravenLate();
            }
            else
            {
               _loc5_ = this.dm_queueLie.shift();
            }
            _loc5_.dm_spikyMessy(_loc4_.dm_wordFirst,_loc4_.dm_storeAunt);
            this.dm_peckSleepy.dm_labelSon(_loc5_);
         }
      }
      
      public function dm_voiceConfused(param1:Boolean = true) : void
      {
         this.dm_peckSleepy.visible = param1;
      }
      
      public function dm_birdsAutomatic(param1:String) : void
      {
         if(Dm_AwakeWander.dm_auntOrange)
         {
            Dm_ClubUsed.dm_abortiveChop(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
      
      public function dm_attractiveGrain(param1:Dm_CrySpooky) : *
      {
         var _loc3_:String = null;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:int = 0;
         var _loc9_:Dm_OnerousSupply = null;
         var _loc10_:Dm_JogHoc = null;
         var _loc11_:Dm_JogHoc = null;
         var _loc2_:int = param1.dm_containLock();
         if(Dm_NationCycle.dm_stripedFit(Dm_FamousBabies.dm_rayGrin) == this.dm_peckSleepy.dm_shortJoyous)
         {
            this.dm_peckSleepy.dm_oppositePlants(Dm_NationCycle.dm_stripedFit(Dm_SugarEvasive.dm_checkVulgar),Dm_NationCycle.dm_stripedFit(Dm_HatefulWandering.dm_distroThreatening));
            this.dm_peckSleepy.y += Dm_NationCycle.dm_stripedFit(Dm_SugarEvasive.dm_famousPat);
         }
         if(_loc2_ == Dm_NationCycle.dm_stripedFit(Dm_LightPass.dm_instructBranch))
         {
            _loc3_ = param1.dm_tumbleWren();
            _loc4_ = param1.dm_tumbleWren();
            _loc5_ = param1.dm_containLock();
            _loc6_ = param1.dm_tumbleWren();
            _loc7_ = param1.dm_tumbleWren();
            _loc8_ = param1.dm_containLock();
            if(!this.dm_pricklyDouble)
            {
               _loc9_ = new Dm_OnerousSupply(Dm_NationCycle.dm_stripedFit(Dm_SugarEvasive.dm_checkVulgar),Dm_DrownLoaf.dm_decayContain);
               _loc9_.x = Dm_StayBrush.dm_baseballMouse;
               _loc9_.y = Dm_NationCycle.dm_stripedFit(Dm_DrownLoaf.dm_shortList);
               addChild(_loc9_);
               _loc10_ = new Dm_JogHoc(Dm_RedundantDidactic.dm_franticDivergent + _loc3_,Dm_NationCycle.dm_stripedFit(Dm_SugarEvasive.dm_efficientLaborer),Dm_SugarEvasive.dm_efficientLaborer);
               _loc11_ = new Dm_JogHoc(Dm_RedundantDidactic.dm_franticDivergent + _loc6_,Dm_SugarEvasive.dm_efficientLaborer,Dm_SugarEvasive.dm_efficientLaborer);
               this.dm_pricklyDouble = new Dm_SuzukaChangeable().dm_acousticPunch(_loc5_);
               this.dm_metalVivacious = new Dm_SuzukaChangeable().dm_acousticPunch(_loc8_);
               this.dm_metalVivacious.dm_proseSparkle(Dm_DrownLoaf.dm_ignorantSound);
               _loc9_.dm_labelSon(_loc10_,_loc11_,this.dm_pricklyDouble,this.dm_metalVivacious);
               _loc11_.x = _loc9_.dm_towSecret - _loc11_.dm_towSecret;
               this.dm_metalVivacious.y = Dm_NationCycle.dm_stripedFit(Dm_DrownLoaf.dm_acousticFaithful);
               this.dm_pricklyDouble.y = -Dm_NationCycle.dm_stripedFit(Dm_LightPass.dm_instructBranch);
            }
            this.dm_pricklyDouble.text = _loc4_;
            this.dm_metalVivacious.text = _loc7_;
            this.dm_pricklyDouble.x = Dm_NationCycle.dm_stripedFit(Dm_SugarEvasive.dm_efficientLaborer);
            this.dm_metalVivacious.x = Dm_NationCycle.dm_stripedFit(Dm_SugarEvasive.dm_checkVulgar) - Dm_NationCycle.dm_stripedFit(Dm_SugarEvasive.dm_efficientLaborer) - this.dm_metalVivacious.width;
         }
      }
      
      public function dm_cardArmy() : void
      {
         this.dm_doctorLunasole.stop();
         this.dm_doctorLunasole.reset();
         this.dm_doctorLunasole.start();
      }
   }
}
