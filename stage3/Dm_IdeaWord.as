package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class Dm_IdeaWord extends Sprite
   {
      
      public static var dm_thoughtIdea:Dm_IdeaWord;
      
      public static var dm_huskyColorful:int =  795;
      
      public static var dm_packWash:int =  395;
       
      
      public var dm_wiseBomb:Vector.<Dm_PlanWandering>;
      
      public var dm_trailProgram:Timer;
      
      public function Dm_IdeaWord()
      {
         this.dm_wiseBomb = new Vector.<Dm_PlanWandering>();
         super();
         Dm_TourDetail.dm_workDrown(this,Dm_KnowledgeableDear.dm_admireScissors);
         this.dm_trailProgram = new Timer(Dm_DidacticSon.dm_keySign);
         this.dm_trailProgram.addEventListener(TimerEvent.TIMER,this.dm_wordSpooky);
         x = Dm_IdeaWord.dm_huskyColorful;
         y = Dm_IdeaWord.dm_packWash;
      }
      
      public static function dm_wretchedBleach(param1:Dm_PlanWandering) : void
      {
         if(!Dm_IdeaWord.dm_thoughtIdea)
         {
            Dm_IdeaWord.dm_thoughtIdea = new Dm_IdeaWord();
         }
         param1.x = -param1.dm_hangingFrail;
         param1.y = -(Dm_HatefulWandering.dm_tightfistedCareful + Dm_IdeaWord.dm_thoughtIdea.y);
         param1.dm_phoneEggnog = Dm_AwakeWander.dm_fascinatedKnowledge();
         param1.dm_knifeCurved(Dm_IdeaWord.dm_thoughtIdea.dm_ploughHanging,param1);
         Dm_IdeaWord.dm_thoughtIdea.addChild(param1);
         Dm_IdeaWord.dm_thoughtIdea.dm_wiseBomb.push(param1);
         Dm_IdeaWord.dm_thoughtIdea.dm_trailProgram.start();
         Dm_IdeaWord.dm_thoughtIdea.dm_spikyComplex();
      }
      
      public static function dm_programDecay(param1:int, param2:int) : void
      {
         Dm_IdeaWord.dm_huskyColorful = param1;
         Dm_IdeaWord.dm_packWash = param2;
         if(Dm_IdeaWord.dm_thoughtIdea)
         {
            Dm_IdeaWord.dm_thoughtIdea[Dm_NationCycle.dm_packDinner(Dm_FamousBabies.dm_lackadaisicalDislike)] = param1;
            Dm_IdeaWord.dm_thoughtIdea[Dm_NationCycle.dm_packDinner(Dm_ManyChicken.dm_fearfulBelief)] = param2;
         }
      }
      
      public function dm_spikyComplex() : void
      {
         var _loc5_:Dm_PlanWandering = null;
         var _loc6_:int = 0;
         var _loc1_:int = -Dm_LightPass.dm_sandBear;
         var _loc2_:int = this.dm_wiseBomb.length;
         var _loc3_:int = Dm_NationCycle.dm_panoramicLie(Dm_KnowledgeableDear.dm_admireScissors);
         var _loc4_:int = Dm_NationCycle.dm_panoramicLie(Dm_KnowledgeableDear.dm_admireScissors);
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.dm_wiseBomb[_loc1_];
            _loc4_ -= Dm_NationCycle.dm_panoramicLie(Dm_GrinParty.dm_feeblePat) + _loc5_.dm_earLeg;
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               Dm_WomanWretched.dm_trousersVoice(_loc5_,_loc6_ * Dm_NationCycle.dm_panoramicLie(Dm_SugarEvasive.dm_punchAlive),Dm_UnitSincere.dm_blotCycle,_loc3_ * Dm_NationCycle.dm_panoramicLie(Dm_SatisfyLamentable.dm_ruddyFit)).dm_kotskyConfused(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function dm_steerFlower(param1:Dm_PlanWandering) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function dm_wordSpooky(param1:Event) : void
      {
         var _loc4_:Dm_PlanWandering = null;
         var _loc2_:int = -Dm_LightPass.dm_sandBear;
         var _loc3_:int = this.dm_wiseBomb.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_wiseBomb[_loc2_];
            if(_loc4_.dm_memorizeClub == null && Dm_AwakeWander.dm_fascinatedKnowledge() - _loc4_.dm_phoneEggnog > Dm_ManyChicken.dm_robinKey)
            {
               this.dm_ploughHanging(_loc4_);
               break;
            }
         }
         if(Dm_KnowledgeableDear.dm_admireScissors == this.dm_wiseBomb.length)
         {
            this.dm_trailProgram.stop();
         }
      }
      
      public function dm_ploughHanging(param1:Dm_PlanWandering) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = undefined;
         var _loc5_:Dm_PlanWandering = null;
         if(Dm_AdviseStory.dm_whistleBehavior || Dm_AdviseStory.dm_possessWatery)
         {
            _loc3_ = Dm_KnowledgeableDear.dm_admireScissors;
            _loc4_ = this.dm_wiseBomb.length;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = this.dm_wiseBomb[_loc3_];
               if(!_loc5_.dm_shakeSuzuka)
               {
                  if(_loc5_.parent)
                  {
                     _loc5_.parent.removeChild(_loc5_);
                  }
                  this.dm_wiseBomb.splice(_loc3_,Dm_LightPass.dm_sandBear);
                  _loc3_--;
                  _loc4_--;
               }
               _loc3_++;
            }
            this.dm_spikyComplex();
            return;
         }
         Dm_WomanWretched.dm_trousersVoice(param1,Dm_FamousBabies.dm_fearfulAgreeable,Dm_UnitSincere.dm_sleepyPainstaking,Dm_NationCycle.dm_panoramicLie(Dm_KnowledgeableDear.dm_admireScissors),this.dm_steerFlower,param1).dm_beliefLamentable(param1.x,param1.x + Dm_HatefulWandering.dm_tightfistedCareful);
         var _loc2_:int = this.dm_wiseBomb.indexOf(param1);
         if(_loc2_ != -Dm_LightPass.dm_sandBear)
         {
            this.dm_wiseBomb.splice(_loc2_,Dm_LightPass.dm_sandBear);
         }
         if(this.dm_wiseBomb.length == Dm_NationCycle.dm_panoramicLie(Dm_KnowledgeableDear.dm_admireScissors))
         {
            this.dm_trailProgram.stop();
         }
         this.dm_spikyComplex();
         Dm_BoastImportant.dm_thankDisturbed(param1.dm_memorizeClub,param1.dm_pictureSigh);
      }
   }
}
