package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFieldAutoSize;
   
   public class Dm_SlimVoice extends Dm_OnerousSupply
   {
      
      public static var dm_prepareSlip:Dm_SlimVoice;
       
      
      public var dm_earNeighborly:Dm_OnerousSupply;
      
      public function Dm_SlimVoice()
      {
         var _loc1_:Dm_SuzukaChangeable = null;
         var _loc6_:Vector.<String> = null;
         var _loc7_:Dm_StomachDescribe = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:MovieClip = null;
         super(Dm_FamousBabies.dm_hystericalFaithful,Dm_DrownLoaf.dm_wordWord);
         x = int((-dm_ignorantSerious + Dm_NationCycle.dm_swankySound(Dm_ManyChicken.dm_divergentUpset)) / Dm_NationCycle.dm_swankySound(Dm_GrinParty.dm_advertisementUninterested));
         y = Dm_GrinParty.dm_tourLaborer;
         dm_bearHour(true,Dm_DidacticSon.dm_armUpset);
         Dm_SlimVoice.dm_prepareSlip = this;
         dm_earIgnorant(new Dm_SuitCracker(Dm_CommonArmy.dm_mightyHeal));
         this.dm_earNeighborly = new Dm_OnerousSupply(dm_ignorantSerious,dm_measureMeasure - Dm_NationCycle.dm_swankySound(Dm_GrinParty.dm_tourLaborer));
         dm_disgustingIdea(this.dm_earNeighborly);
         this.dm_earNeighborly.x = int(dm_ignorantSerious / Dm_GrinParty.dm_advertisementUninterested);
         _loc1_ = new Dm_SuzukaChangeable(Dm_LookCalculator.dm_planRay,dm_ignorantSerious);
         _loc1_.autoSize = TextFieldAutoSize.LEFT;
         _loc1_.y = -Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_shortGrandfather) + this.dm_earNeighborly.dm_measureMeasure;
         this.dm_earNeighborly.addChild(_loc1_);
         dm_disgustingIdea(new Dm_CountSugar(Dm_CrashElite.dm_burlyEarthquake(Dm_LookCalculator.dm_chinKindhearted),dm_ignorantSerious,this.dm_spottedNotebook));
         dm_disgustingIdea(new Dm_CountSugar(Dm_CrashElite.dm_burlyEarthquake(Dm_BruiseMountain.dm_crookDidactic),dm_ignorantSerious,this.dm_armMatch));
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(16777215);
         _loc2_.graphics.drawRect(Dm_NationCycle.dm_swankySound(Dm_KnowledgeableDear.dm_whisperDetail),Dm_KnowledgeableDear.dm_whisperDetail,this.dm_earNeighborly.dm_ignorantSerious,this.dm_earNeighborly.dm_measureMeasure);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         Dm_WomanWretched.dm_unitDiscussion(_loc2_,Dm_FamousBabies.dm_enjoySparkle).dm_roomNervous(Dm_LightPass.dm_grinInterrupt,Dm_NationCycle.dm_swankySound(Dm_KnowledgeableDear.dm_whisperDetail));
         var _loc3_:Sprite = new Sprite();
         var _loc4_:MovieClip = this.dm_waitingWall(Dm_StomachDescribe.dm_redundantCheck);
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         _loc6_ = new Vector.<String>();
         _loc5_.push(_loc4_);
         _loc6_.push(Dm_StomachDescribe.dm_redundantCheck.dm_smilePipka);
         for each(_loc7_ in Dm_AwakeWander.dm_prepareSlip.dm_moveHistorical)
         {
            if(!_loc7_.dm_containCrook && _loc7_ != Dm_StomachDescribe.dm_redundantCheck)
            {
               _loc13_ = Dm_MilkySuccessful.dm_scintillatingClever(_loc7_.x,_loc7_.y,Dm_StomachDescribe.dm_redundantCheck.x,Dm_StomachDescribe.dm_redundantCheck.y);
               if(Dm_GrinParty.dm_tourLaborer > _loc13_)
               {
                  _loc5_.push(this.dm_waitingWall(_loc7_));
                  _loc6_.push(Dm_SeedInvite.dm_kotskyTrap(_loc7_.dm_smilePipka));
               }
            }
         }
         _loc8_ = Dm_NationCycle.dm_swankySound(Dm_KnowledgeableDear.dm_whisperDetail);
         _loc9_ = Dm_KnowledgeableDear.dm_whisperDetail;
         _loc10_ = Dm_LookCalculator.dm_planRay;
         _loc11_ = -Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_grinInterrupt);
         _loc12_ = _loc5_.length;
         while(++_loc11_ < _loc12_)
         {
            _loc14_ = _loc5_[_loc11_];
            if(Dm_KnowledgeableDear.dm_whisperDetail == _loc11_)
            {
               _loc14_.x = Dm_NationCycle.dm_swankySound(Dm_KnowledgeableDear.dm_whisperDetail);
               _loc10_ += Dm_FamousBabies.dm_summerBlush + _loc6_[_loc11_] + Dm_NationCycle.dm_roomHappy(Dm_DrownLoaf.dm_laborerVerdant);
            }
            else if(_loc11_ % Dm_GrinParty.dm_advertisementUninterested == Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_grinInterrupt))
            {
               _loc8_ += Dm_NationCycle.dm_swankySound(Dm_CrashComparison.dm_wiseAcoustic) + Math.random() * Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_shortGrandfather);
               _loc14_.x = _loc8_;
               _loc10_ += Dm_NationCycle.dm_roomHappy(Dm_StayBrush.dm_skinSuit) + _loc6_[_loc11_] + Dm_DrownLoaf.dm_laborerVerdant;
            }
            else
            {
               _loc9_ -= Dm_CrashComparison.dm_wiseAcoustic + Math.random() * Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_shortGrandfather);
               _loc14_.x = _loc9_;
               _loc10_ = Dm_NationCycle.dm_roomHappy(Dm_RedundantDidactic.dm_comparisonPicture) + _loc6_[_loc11_] + Dm_NationCycle.dm_roomHappy(Dm_FamousBabies.dm_afternoonMeasure) + _loc10_;
            }
            _loc14_.y = -Dm_NationCycle.dm_swankySound(Dm_HatefulWandering.dm_changeableLarge) + this.dm_earNeighborly.dm_measureMeasure;
            if(Math.random() < Dm_HappyYak.dm_packSuccinct)
            {
               _loc3_.addChild(_loc14_);
            }
            else
            {
               _loc3_.addChildAt(_loc14_,Dm_KnowledgeableDear.dm_whisperDetail);
            }
         }
         if(_loc12_ % Dm_NationCycle.dm_swankySound(Dm_GrinParty.dm_advertisementUninterested) == Dm_KnowledgeableDear.dm_whisperDetail)
         {
            _loc3_.x = -Dm_NationCycle.dm_swankySound(Dm_FamousBabies.dm_expansionArm);
         }
         this.dm_earNeighborly.addChild(_loc3_);
         _loc1_.htmlText = _loc10_;
         _loc1_.x = -int(_loc1_.width / Dm_NationCycle.dm_swankySound(Dm_GrinParty.dm_advertisementUninterested));
      }
      
      public static function dm_riverDrown() : void
      {
         if(Dm_SlimVoice.dm_prepareSlip && Dm_SlimVoice.dm_prepareSlip.parent)
         {
            Dm_SlimVoice.dm_prepareSlip.parent.removeChild(Dm_SlimVoice.dm_prepareSlip);
         }
         if(Dm_StomachDescribe.dm_redundantCheck.dm_containCrook)
         {
            return;
         }
         Dm_TourDetail.dm_glamorousWord(new Dm_SlimVoice());
      }
      
      public function dm_armMatch() : void
      {
         if(this.parent)
         {
            this.parent.removeChild(this);
         }
      }
      
      public function dm_waitingWall(param1:Dm_StomachDescribe) : MovieClip
      {
         var _loc4_:Rectangle = null;
         var _loc2_:Array = new Array();
         _loc2_.push(Dm_NationCycle.dm_roomHappy(Dm_HatefulWandering.dm_wordUtopian),Dm_NationCycle.dm_roomHappy(Dm_ThickBake.dm_requestButter),Dm_HatefulWandering.dm_describeKnot,Dm_NationCycle.dm_roomHappy(Dm_FamousBabies.dm_retireWind));
         _loc2_.push(Dm_NationCycle.dm_roomHappy(Dm_DrownLoaf.dm_veilAbortive),Dm_LightPass.dm_hornCat,Dm_NationCycle.dm_roomHappy(Dm_LightPass.dm_senseIdentify),Dm_DrownLoaf.dm_nearColor);
         _loc2_.push(Dm_NationCycle.dm_roomHappy(Dm_KnowledgeableDear.dm_lightAction),Dm_GrinParty.dm_shockingBake,Dm_NationCycle.dm_roomHappy(Dm_RedundantDidactic.dm_canNaive),Dm_NationCycle.dm_roomHappy(Dm_ThickBake.dm_teachingLetters));
         _loc2_.push(Dm_StayBrush.dm_culturedToys,Dm_HatefulWandering.dm_promiseBehavior,Dm_NationCycle.dm_roomHappy(Dm_ThickBake.dm_injureSprout),Dm_NationCycle.dm_roomHappy(Dm_DidacticSon.dm_imperfectLanguid),Dm_ManyChicken.dm_trousersCrooked);
         _loc2_.push(Dm_ThickBake.dm_anusBasin,Dm_RedundantDidactic.dm_franticLearned,Dm_NationCycle.dm_roomHappy(Dm_FamousBabies.dm_scintillatingSand),Dm_NationCycle.dm_roomHappy(Dm_BruiseMountain.dm_anusJagged));
         var _loc3_:MovieClip = param1.dm_shortAnnoying.dm_distroPail(_loc2_[int(Math.random() * _loc2_.length)],false);
         if(param1.dm_legsThird.dm_largeRequest())
         {
            _loc3_ = param1.dm_legsThird.dm_punctureDouble();
            _loc4_ = _loc3_.getBounds(_loc3_);
            Dm_LanguidTrap.dm_fixSuit(_loc3_,Dm_KnowledgeableDear.dm_whisperDetail,_loc4_.top / Dm_NationCycle.dm_swankySound(Dm_HatefulWandering.dm_laborerPrivate) - _loc4_.bottom,true);
         }
         _loc3_.gotoAndStop(Math.ceil(Math.random() * _loc3_.totalFrames));
         _loc3_.cacheAsBitmap = Dm_TendencyLip.dm_deadpanTaboo;
         if(Math.random() < Dm_NationCycle.dm_crashThought(Dm_HappyYak.dm_packSuccinct))
         {
            _loc3_.scaleX = Dm_HatefulWandering.dm_laborerPrivate;
         }
         else
         {
            _loc3_.scaleX = -Dm_NationCycle.dm_swankySound(Dm_HatefulWandering.dm_laborerPrivate);
         }
         _loc3_.scaleY = Dm_HatefulWandering.dm_laborerPrivate;
         return _loc3_;
      }
      
      public function dm_spottedNotebook() : void
      {
         var _loc1_:Rectangle = this.dm_earNeighborly.getRect(this.dm_earNeighborly);
         var _loc2_:BitmapData = new BitmapData(this.dm_earNeighborly.width + Dm_GrinParty.dm_advertisementUninterested,this.dm_earNeighborly.height + Dm_GrinParty.dm_advertisementUninterested,true,Dm_KnowledgeableDear.dm_whisperDetail);
         var _loc3_:Matrix = new Matrix();
         _loc3_.translate(Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_grinInterrupt) - _loc1_.x,Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_grinInterrupt) - _loc1_.y);
         _loc2_.draw(this.dm_earNeighborly,_loc3_);
         var _loc4_:FileReference = new FileReference();
         var _loc5_:Date = new Date();
         var _loc6_:String = _loc5_.getDate() < Dm_DidacticSon.dm_armUpset ? Dm_NationCycle.dm_roomHappy(Dm_FierceTemper.dm_retireCrook) + _loc5_.getDate() : String(_loc5_.getDate());
         var _loc7_:String = _loc5_.getMonth() + Dm_LightPass.dm_grinInterrupt < Dm_DidacticSon.dm_armUpset ? Dm_NationCycle.dm_roomHappy(Dm_FierceTemper.dm_retireCrook) + (_loc5_.getMonth() + Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_grinInterrupt)) : String(_loc5_.getMonth() + Dm_NationCycle.dm_swankySound(Dm_LightPass.dm_grinInterrupt));
         _loc4_.save(Dm_WretchedGovernment.dm_cravenWrathful(_loc2_),Dm_NationCycle.dm_roomHappy(Dm_LightPass.dm_faintLate) + Dm_MachineYam.dm_smilePipka + Dm_NationCycle.dm_roomHappy(Dm_LightPass.dm_airSqueeze) + _loc5_.getFullYear() + Dm_NationCycle.dm_roomHappy(Dm_FamousBabies.dm_icyMeasure) + _loc7_ + Dm_FamousBabies.dm_icyMeasure + _loc6_ + Dm_FamousBabies.dm_colorTreat);
      }
   }
}
