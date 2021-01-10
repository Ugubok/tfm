package
{
   import flash.utils.ByteArray;
   
   public class Dm_HangingArm extends Dm_FlashChickens
   {
      
      public static var dm_personBelief:Dm_HangingArm;
       
      
      public var dm_eggnogSincere:Dm_DidacticSpiffy;
      
      public var dm_aliveAdvise:Vector.<Dm_DidacticSpiffy>;
      
      public var dm_stiffExpert:Vector.<String>;
      
      public var dm_wrenBaseball:Vector.<int>;
      
      public var dm_balvankaOil:Vector.<Dm_ColdBoot>;
      
      public var dm_paymentMend:int;
      
      public var dm_tumbleWall:String;
      
      public var dm_smartDetail:Boolean;
      
      public var dm_groundGlow:String;
      
      public function Dm_HangingArm(param1:ByteArray = null)
      {
         var _loc2_:Vector.<String> = null;
         super(Dm_BeadBirds.dm_earthquakeSpot,Dm_TastyDebt.dm_oilMouse);
         if(Dm_HangingArm.dm_personBelief && Dm_HangingArm.dm_personBelief.parent)
         {
            Dm_HangingArm.dm_personBelief.parent.removeChild(Dm_HangingArm.dm_personBelief);
         }
         Dm_HangingArm.dm_personBelief = this;
         dm_anusSystem(new Dm_TendencyBerry(Dm_RobinSki.dm_incompetentYell,Dm_ZonkedNew.dm_kotskySick));
         if(null == param1)
         {
            this.dm_saveVeil();
         }
         else
         {
            this.dm_paymentMend = param1.readInt();
            this.dm_tumbleWall = param1.readUTF();
            this.dm_smartDetail = param1.readBoolean();
            _loc2_ = new Vector.<String>();
            while(param1.bytesAvailable)
            {
               _loc2_.push(param1.readUTF());
            }
            this.dm_detailLie(_loc2_);
         }
         x = int((-width + Dm_SqueezeDazzling.dm_liePuncture) / Dm_ShockDouble.dm_agreeableHarbor(Dm_LegStrengthen.dm_programPass));
         y = int((Dm_ShockDouble.dm_agreeableHarbor(Dm_BeadBirds.dm_earthquakeSpot) - height) / Dm_ShockDouble.dm_agreeableHarbor(Dm_LegStrengthen.dm_programPass)) + Dm_ShockDouble.dm_agreeableHarbor(Dm_ThunderSquare.dm_waterySea);
      }
      
      public function dm_rubSlow() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function dm_buryImperfect(param1:int) : void
      {
         var _loc4_:Dm_ColdBoot = null;
         if(Dm_CollectFlower.dm_promiseKnowledge == this.dm_paymentMend)
         {
            return;
         }
         if(param1 < Dm_CollectFlower.dm_promiseKnowledge || param1 >= this.dm_wrenBaseball.length)
         {
            return;
         }
         this.dm_wrenBaseball[param1] = this.dm_wrenBaseball[param1] + Dm_ShockDouble.dm_agreeableHarbor(Dm_CravenCrown.dm_cribUtopian);
         var _loc2_:int = Dm_ShockDouble.dm_agreeableHarbor(Dm_CollectFlower.dm_promiseKnowledge);
         var _loc3_:int = Dm_CollectFlower.dm_promiseKnowledge;
         while(_loc3_ < this.dm_wrenBaseball.length)
         {
            _loc2_ = _loc2_ + this.dm_wrenBaseball[_loc3_];
            _loc3_++;
         }
         if(_loc2_ == Dm_CollectFlower.dm_promiseKnowledge)
         {
            _loc2_ = Dm_CravenCrown.dm_cribUtopian;
         }
         _loc3_ = Dm_ShockDouble.dm_agreeableHarbor(Dm_CollectFlower.dm_promiseKnowledge);
         while(_loc3_ < this.dm_wrenBaseball.length)
         {
            _loc4_ = this.dm_balvankaOil[_loc3_];
            _loc4_.dm_passAnalyze(Dm_BeadBirds.dm_interruptNeat + this.dm_stiffExpert[_loc3_] + Dm_LegStrengthen.dm_gullibleAspiring + this.dm_wrenBaseball[_loc3_] + Dm_ShockDouble.dm_zonkedReject(Dm_SqueezeDazzling.dm_lieRight) + Math.round(this.dm_wrenBaseball[_loc3_] / _loc2_ * Dm_ShockDouble.dm_agreeableHarbor(Dm_TendencyPrice.dm_doubleOnerous)) + Dm_ShockDouble.dm_zonkedReject(Dm_AgreeThank.dm_gruesomeWork));
            _loc3_++;
         }
      }
      
      public function dm_saveVeil() : void
      {
         var _loc3_:Dm_DidacticSpiffy = null;
         this.dm_eggnogSincere = new Dm_DidacticSpiffy(dm_shadeHilarious,Dm_TendencyPrice.dm_doubleOnerous).dm_phoneProgram(Dm_NearSubdued.dm_anusScissors(Dm_ShockDouble.dm_zonkedReject(Dm_BirdAdvice.dm_birdAbject)));
         this.dm_eggnogSincere.dm_illustriousScratch.multiline = Dm_HarmonyWoman.dm_adjoiningNaughty;
         this.dm_eggnogSincere.dm_illustriousScratch.wordWrap = Dm_HarmonyWoman.dm_adjoiningNaughty;
         this.dm_eggnogSincere.dm_illustriousScratch.maxChars = Dm_ShockDouble.dm_agreeableHarbor(Dm_TeenyBird.dm_girlTemper);
         dm_rambunctiousCapricious(this.dm_eggnogSincere);
         dm_towDoor(Dm_ZonkedNew.dm_kotskySick);
         var _loc1_:Dm_DidacticSpiffy = this.dm_eggnogSincere;
         this.dm_aliveAdvise = new Vector.<Dm_DidacticSpiffy>();
         var _loc2_:int = Dm_ShockDouble.dm_agreeableHarbor(Dm_CollectFlower.dm_promiseKnowledge);
         while(_loc2_ < Dm_TastyDebt.dm_bleachDraconian)
         {
            _loc3_ = new Dm_DidacticSpiffy(dm_shadeHilarious).dm_phoneProgram(Dm_NearSubdued.dm_anusScissors(Dm_ZonkedNew.dm_pricklyPurpose) + Dm_TeenyBird.dm_branchSteer + (_loc2_ + Dm_CravenCrown.dm_cribUtopian));
            _loc3_.dm_illustriousScratch.maxChars = Dm_TendencyPrice.dm_doubleOnerous;
            dm_rambunctiousCapricious(_loc3_);
            this.dm_aliveAdvise.push(_loc3_);
            _loc1_.dm_disturbedSoup(_loc3_);
            _loc1_ = _loc3_;
            _loc2_++;
         }
         dm_rambunctiousCapricious(new Dm_ColdBoot(Dm_NearSubdued.dm_anusScissors(Dm_LookResolute.dm_priceChilly),dm_shadeHilarious,this.dm_chivalrousTrap));
         dm_rambunctiousCapricious(new Dm_ColdBoot(Dm_NearSubdued.dm_anusScissors(Dm_ShockDouble.dm_zonkedReject(Dm_TastyDebt.dm_nationInterrupt)),dm_shadeHilarious,this.dm_rubSlow));
         dm_roomNarrow(true,Dm_ShockDouble.dm_agreeableHarbor(Dm_BirdAdvice.dm_plantsSteer),true);
      }
      
      public function dm_increaseModern() : void
      {
         var _loc1_:Vector.<String> = new Vector.<String>();
         _loc1_.push(this.dm_groundGlow);
         var _loc2_:int = Dm_CollectFlower.dm_promiseKnowledge;
         var _loc3_:int = Dm_CollectFlower.dm_promiseKnowledge;
         while(_loc3_ < this.dm_wrenBaseball.length)
         {
            _loc2_ = _loc2_ + this.dm_wrenBaseball[_loc3_];
            _loc3_++;
         }
         if(Dm_ShockDouble.dm_agreeableHarbor(Dm_CollectFlower.dm_promiseKnowledge) == _loc2_)
         {
            _loc2_ = Dm_ShockDouble.dm_agreeableHarbor(Dm_CravenCrown.dm_cribUtopian);
         }
         _loc3_ = Dm_ShockDouble.dm_agreeableHarbor(Dm_CollectFlower.dm_promiseKnowledge);
         while(_loc3_ < this.dm_stiffExpert.length)
         {
            _loc1_.push(Dm_ShockDouble.dm_zonkedReject(Dm_BeadBirds.dm_interruptNeat) + this.dm_stiffExpert[_loc3_] + Dm_LegStrengthen.dm_gullibleAspiring + this.dm_wrenBaseball[_loc3_] + Dm_SqueezeDazzling.dm_lieRight + Math.round(this.dm_wrenBaseball[_loc3_] / _loc2_ * Dm_TendencyPrice.dm_doubleOnerous) + Dm_ShockDouble.dm_zonkedReject(Dm_AgreeThank.dm_gruesomeWork));
            _loc3_++;
         }
         Dm_StupidFrighten.dm_additionFree.dm_satisfyJar(new Dm_BackFill(_loc1_));
         this.dm_rubSlow();
      }
      
      public function dm_chivalrousTrap() : void
      {
         var _loc3_:Dm_DidacticSpiffy = null;
         this.dm_rubSlow();
         if(Dm_IncreaseBury.dm_agreeablePerform(this.dm_eggnogSincere.dm_illustriousScratch.text))
         {
            return;
         }
         var _loc1_:Vector.<String> = new Vector.<String>();
         _loc1_.push(this.dm_eggnogSincere.dm_illustriousScratch.text);
         var _loc2_:int = Dm_ShockDouble.dm_agreeableHarbor(Dm_CollectFlower.dm_promiseKnowledge);
         while(_loc2_ < this.dm_aliveAdvise.length)
         {
            _loc3_ = this.dm_aliveAdvise[_loc2_];
            if(!_loc3_.dm_containRetire() && _loc3_.dm_illustriousScratch.text)
            {
               _loc1_.push(_loc3_.dm_illustriousScratch.text);
               if(Dm_IncreaseBury.dm_agreeablePerform(_loc3_.dm_illustriousScratch.text))
               {
                  return;
               }
            }
            _loc2_++;
         }
         Dm_StupidFrighten.dm_additionFree.dm_satisfyJar(new Dm_ImpoliteTremble(_loc1_));
      }
      
      public function dm_teenyJar(param1:int) : void
      {
         this.dm_rubSlow();
         Dm_StupidFrighten.dm_additionFree.dm_satisfyJar(new Dm_LargeWretched(this.dm_paymentMend,param1));
      }
      
      public function dm_detailLie(param1:Vector.<String>) : void
      {
         var _loc2_:Dm_QuackReal = null;
         var _loc4_:Dm_ColdBoot = null;
         this.dm_groundGlow = param1.shift();
         _loc2_ = new Dm_QuackReal(!!this.dm_smartDetail?Dm_NearSubdued.dm_determinedCute(Dm_StoryDoor.dm_laughableImpolite,Dm_CollectFlower.dm_shakeMessy,this.dm_tumbleWall) + Dm_ShockDouble.dm_zonkedReject(Dm_CollectFlower.dm_grinPlan) + this.dm_groundGlow:this.dm_groundGlow,dm_shadeHilarious,Dm_CollectFlower.dm_promiseKnowledge);
         _loc2_.mouseEnabled = Dm_HarmonyWoman.dm_spoonGate;
         dm_rambunctiousCapricious(_loc2_);
         this.dm_stiffExpert = param1;
         this.dm_wrenBaseball = new Vector.<int>(param1.length,true);
         this.dm_balvankaOil = new Vector.<Dm_ColdBoot>(param1.length,true);
         dm_towDoor(Dm_ShockDouble.dm_agreeableHarbor(Dm_ZonkedNew.dm_kotskySick));
         var _loc3_:int = Dm_CollectFlower.dm_promiseKnowledge;
         while(_loc3_ < param1.length)
         {
            _loc4_ = new Dm_ColdBoot(param1[_loc3_],dm_shadeHilarious,this.dm_teenyJar,_loc3_);
            dm_rambunctiousCapricious(_loc4_);
            this.dm_balvankaOil[_loc3_] = _loc4_;
            if(this.dm_paymentMend == Dm_StoryDoor.dm_priceBleach || this.dm_paymentMend == Dm_CollectFlower.dm_promiseKnowledge)
            {
               _loc4_.dm_strengthenRecognise(false);
            }
            _loc3_++;
         }
         if(Dm_CollectFlower.dm_promiseKnowledge == this.dm_paymentMend)
         {
            dm_rambunctiousCapricious(new Dm_ColdBoot(Dm_NearSubdued.dm_anusScissors(Dm_ShockDouble.dm_zonkedReject(Dm_TastyDebt.dm_nationInterrupt)),dm_shadeHilarious,this.dm_rubSlow));
         }
         else if(Dm_StoryDoor.dm_priceBleach == this.dm_paymentMend)
         {
            dm_rambunctiousCapricious(new Dm_ColdBoot(Dm_NearSubdued.dm_anusScissors(Dm_IgnorantAspiring.dm_zonkedDoor),dm_shadeHilarious,this.dm_increaseModern));
            dm_rambunctiousCapricious(new Dm_ColdBoot(Dm_NearSubdued.dm_anusScissors(Dm_TastyDebt.dm_nationInterrupt),dm_shadeHilarious,this.dm_rubSlow));
         }
         dm_roomNarrow(true,Dm_BirdAdvice.dm_plantsSteer,true);
      }
   }
}
