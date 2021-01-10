package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFieldAutoSize;
   
   public class Dm_SootheSave extends Dm_LightBeautiful
   {
      
      public static var dm_ludicrousBurly:Dm_SootheSave;
       
      
      public var dm_coolNest:Dm_LightBeautiful;
      
      public function Dm_SootheSave()
      {
         var _loc1_:Dm_NutCollect = null;
         var _loc6_:Vector.<String> = null;
         var _loc7_:Dm_DidacticGaping = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:MovieClip = null;
         super(Dm_DistroTangy.dm_bikeZip(Dm_ArmVerdant.dm_measureAddition),Dm_BetterHysterical.dm_dislikeMighty);
         x = int((-dm_calculateMend + Dm_RobinPeck.dm_spySick) / Dm_LimitCart.dm_beginnerSnakes);
         y = Dm_DistroTangy.dm_bikeZip(Dm_SoundGaping.dm_manyUndress);
         dm_undressWise(true,Dm_DistroTangy.dm_bikeZip(Dm_SoundGaping.dm_mittenComparison));
         Dm_SootheSave.dm_ludicrousBurly = this;
         dm_limitBeautiful(new Dm_ImportantShame(Dm_UnknownSubdued.dm_juiceFragile));
         this.dm_coolNest = new Dm_LightBeautiful(dm_calculateMend,dm_proudSuper - Dm_SoundGaping.dm_manyUndress);
         dm_mightySleep(this.dm_coolNest);
         this.dm_coolNest.x = int(dm_calculateMend / Dm_DistroTangy.dm_bikeZip(Dm_LimitCart.dm_beginnerSnakes));
         _loc1_ = new Dm_NutCollect(Dm_DistroTangy.dm_yamAmuse(Dm_ZooOven.dm_abjectSqueamish),dm_calculateMend);
         _loc1_.autoSize = TextFieldAutoSize.LEFT;
         _loc1_.y = -Dm_DistroTangy.dm_bikeZip(Dm_ZooOven.dm_zippyMomentous) + this.dm_coolNest.dm_proudSuper;
         this.dm_coolNest.addChild(_loc1_);
         dm_mightySleep(new Dm_WailFree(Dm_YellAdjoining.dm_colossalCalculator(Dm_DistroTangy.dm_yamAmuse(Dm_SockNear.dm_laborerArmy)),dm_calculateMend,this.dm_clammyLimit));
         dm_mightySleep(new Dm_WailFree(Dm_YellAdjoining.dm_colossalCalculator(Dm_GloriousStick.dm_shameMark),dm_calculateMend,this.dm_lockPrepare));
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(16777215);
         _loc2_.graphics.drawRect(Dm_CravenBrush.dm_nearEasy,Dm_DistroTangy.dm_bikeZip(Dm_CravenBrush.dm_nearEasy),this.dm_coolNest.dm_calculateMend,this.dm_coolNest.dm_proudSuper);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         Dm_AdhesiveProse.dm_annoyFearful(_loc2_,Dm_ShadeHumor.dm_beadPossess).dm_storyPack(Dm_DistroTangy.dm_bikeZip(Dm_WhipRecognise.dm_agreeHanging),Dm_DistroTangy.dm_bikeZip(Dm_CravenBrush.dm_nearEasy));
         var _loc3_:Sprite = new Sprite();
         var _loc4_:MovieClip = this.dm_boundaryAnnoying(Dm_DidacticGaping.dm_sistersStatement);
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         _loc6_ = new Vector.<String>();
         _loc5_.push(_loc4_);
         _loc6_.push(Dm_DidacticGaping.dm_sistersStatement.dm_spikyNation);
         for each(_loc7_ in Dm_TangyAspiring.dm_ludicrousBurly.dm_yamCart)
         {
            if(!_loc7_.dm_lightOven && _loc7_ != Dm_DidacticGaping.dm_sistersStatement)
            {
               _loc13_ = Dm_HeartbreakingVolcano.dm_generalInnate(_loc7_.x,_loc7_.y,Dm_DidacticGaping.dm_sistersStatement.x,Dm_DidacticGaping.dm_sistersStatement.y);
               if(_loc13_ < Dm_SoundGaping.dm_manyUndress)
               {
                  _loc5_.push(this.dm_boundaryAnnoying(_loc7_));
                  _loc6_.push(Dm_DeadpanThoughtless.dm_happyColorful(_loc7_.dm_spikyNation));
               }
            }
         }
         _loc8_ = Dm_DistroTangy.dm_bikeZip(Dm_CravenBrush.dm_nearEasy);
         _loc9_ = Dm_CravenBrush.dm_nearEasy;
         _loc10_ = Dm_ZooOven.dm_abjectSqueamish;
         _loc11_ = -Dm_WhipRecognise.dm_agreeHanging;
         _loc12_ = _loc5_.length;
         while(++_loc11_ < _loc12_)
         {
            _loc14_ = _loc5_[_loc11_];
            if(_loc11_ == Dm_DistroTangy.dm_bikeZip(Dm_CravenBrush.dm_nearEasy))
            {
               _loc14_.x = Dm_DistroTangy.dm_bikeZip(Dm_CravenBrush.dm_nearEasy);
               _loc10_ = _loc10_ + (Dm_DistroTangy.dm_yamAmuse(Dm_WhipRecognise.dm_tourWoman) + _loc6_[_loc11_] + Dm_WhipRecognise.dm_wingCycle);
            }
            else if(_loc11_ % Dm_LimitCart.dm_beginnerSnakes == Dm_WhipRecognise.dm_agreeHanging)
            {
               _loc8_ = _loc8_ + (Dm_DistroTangy.dm_bikeZip(Dm_GloriousStick.dm_pearAlluring) + Math.random() * Dm_DistroTangy.dm_bikeZip(Dm_ZooOven.dm_zippyMomentous));
               _loc14_.x = _loc8_;
               _loc10_ = _loc10_ + (Dm_CountKnowledgeable.dm_stiffEggnog + _loc6_[_loc11_] + Dm_WhipRecognise.dm_wingCycle);
            }
            else
            {
               _loc9_ = _loc9_ - (Dm_DistroTangy.dm_bikeZip(Dm_GloriousStick.dm_pearAlluring) + Math.random() * Dm_ZooOven.dm_zippyMomentous);
               _loc14_.x = _loc9_;
               _loc10_ = Dm_GloriousStick.dm_ajarYell + _loc6_[_loc11_] + Dm_WhipRecognise.dm_accurateFit + _loc10_;
            }
            _loc14_.y = this.dm_coolNest.dm_proudSuper - Dm_BetterHysterical.dm_senseFragile;
            if(Math.random() < Dm_BetterHysterical.dm_wastefulRetire)
            {
               _loc3_.addChild(_loc14_);
            }
            else
            {
               _loc3_.addChildAt(_loc14_,Dm_CravenBrush.dm_nearEasy);
            }
         }
         if(_loc12_ % Dm_DistroTangy.dm_bikeZip(Dm_LimitCart.dm_beginnerSnakes) == Dm_DistroTangy.dm_bikeZip(Dm_CravenBrush.dm_nearEasy))
         {
            _loc3_.x = -Dm_ZooOven.dm_betterSqueal;
         }
         this.dm_coolNest.addChild(_loc3_);
         _loc1_.htmlText = _loc10_;
         _loc1_.x = -int(_loc1_.width / Dm_LimitCart.dm_beginnerSnakes);
      }
      
      public static function dm_impoliteSupply() : void
      {
         if(Dm_SootheSave.dm_ludicrousBurly && Dm_SootheSave.dm_ludicrousBurly.parent)
         {
            Dm_SootheSave.dm_ludicrousBurly.parent.removeChild(Dm_SootheSave.dm_ludicrousBurly);
         }
         if(Dm_DidacticGaping.dm_sistersStatement.dm_lightOven)
         {
            return;
         }
         Dm_MendChicken.dm_feebleBelligerent(new Dm_SootheSave());
      }
      
      public function dm_clammyLimit() : void
      {
         var _loc1_:Rectangle = this.dm_coolNest.getRect(this.dm_coolNest);
         var _loc2_:BitmapData = new BitmapData(this.dm_coolNest.width + Dm_LimitCart.dm_beginnerSnakes,this.dm_coolNest.height + Dm_LimitCart.dm_beginnerSnakes,true,Dm_CravenBrush.dm_nearEasy);
         var _loc3_:Matrix = new Matrix();
         _loc3_.translate(Dm_WhipRecognise.dm_agreeHanging - _loc1_.x,Dm_WhipRecognise.dm_agreeHanging - _loc1_.y);
         _loc2_.draw(this.dm_coolNest,_loc3_);
         var _loc4_:FileReference = new FileReference();
         var _loc5_:Date = new Date();
         var _loc6_:String = _loc5_.getDate() < Dm_SoundGaping.dm_mittenComparison?Dm_DistroTangy.dm_yamAmuse(Dm_PloughBoundless.dm_lookWind) + _loc5_.getDate():String(_loc5_.getDate());
         var _loc7_:String = _loc5_.getMonth() + Dm_DistroTangy.dm_bikeZip(Dm_WhipRecognise.dm_agreeHanging) < Dm_DistroTangy.dm_bikeZip(Dm_SoundGaping.dm_mittenComparison)?Dm_PloughBoundless.dm_lookWind + (_loc5_.getMonth() + Dm_WhipRecognise.dm_agreeHanging):String(_loc5_.getMonth() + Dm_WhipRecognise.dm_agreeHanging);
         _loc4_.save(Dm_FadeDazzling.dm_armyPayment(_loc2_),Dm_SoundGaping.dm_colorScared + Dm_WashStay.dm_spikyNation + Dm_DistroTangy.dm_yamAmuse(Dm_ProgramPenitent.dm_fantasticWoman) + _loc5_.getFullYear() + Dm_CravenBrush.dm_sproutBike + _loc7_ + Dm_DistroTangy.dm_yamAmuse(Dm_CravenBrush.dm_sproutBike) + _loc6_ + Dm_SockNear.dm_heatCherry);
      }
      
      public function dm_lockPrepare() : void
      {
         if(this.parent)
         {
            this.parent.removeChild(this);
         }
      }
      
      public function dm_boundaryAnnoying(param1:Dm_DidacticGaping) : MovieClip
      {
         var _loc4_:Rectangle = null;
         var _loc2_:Array = new Array();
         _loc2_.push(Dm_SoundGaping.dm_sistersCreator,Dm_BetterHysterical.dm_whipCrowded,Dm_DistroTangy.dm_yamAmuse(Dm_AlansonPaltry.dm_lookLoaf),Dm_EasyEvasive.dm_wickedSmile);
         _loc2_.push(Dm_GloriousStick.dm_annoyingAnus,Dm_DistroTangy.dm_yamAmuse(Dm_SockNear.dm_inviteWord),Dm_PloughBoundless.dm_discussionInjure,Dm_AlansonPaltry.dm_unknownLong);
         _loc2_.push(Dm_DistroTangy.dm_yamAmuse(Dm_CountKnowledgeable.dm_complexPenitent),Dm_PloughBoundless.dm_stripedPuncture,Dm_DistroTangy.dm_yamAmuse(Dm_SockNear.dm_vivaciousParty),Dm_DistroTangy.dm_yamAmuse(Dm_PloughBoundless.dm_afterthoughtNarrow));
         _loc2_.push(Dm_AlansonPaltry.dm_kotskyAngle,Dm_DistroTangy.dm_yamAmuse(Dm_RobinPeck.dm_preciousSense),Dm_DistroTangy.dm_yamAmuse(Dm_GullibleSummer.dm_colossalTrail),Dm_GloriousStick.dm_seaDecay,Dm_DistroTangy.dm_yamAmuse(Dm_CravenBrush.dm_wordBalvanka));
         _loc2_.push(Dm_RightfulBelligerent.dm_zipUnequal,Dm_DistroTangy.dm_yamAmuse(Dm_GloriousStick.dm_inviteVerdant),Dm_DistroTangy.dm_yamAmuse(Dm_PloughBoundless.dm_impoliteIdea),Dm_RobinPeck.dm_letterWarlike);
         var _loc3_:MovieClip = param1.dm_rareTroubled.dm_calculateVulgar(_loc2_[int(Math.random() * _loc2_.length)],false);
         if(param1.dm_summerSuccinct.dm_hangingBeginner())
         {
            _loc3_ = param1.dm_summerSuccinct.dm_calculateOrdinary();
            _loc4_ = _loc3_.getBounds(_loc3_);
            Dm_GlamorousVolcano.dm_warlikeAdaptable(_loc3_,Dm_CravenBrush.dm_nearEasy,_loc4_.top / Dm_AlansonPaltry.dm_alluringCelery - _loc4_.bottom,true);
         }
         _loc3_.gotoAndStop(Math.ceil(Math.random() * _loc3_.totalFrames));
         _loc3_.cacheAsBitmap = Dm_AwakeQuirky.dm_hugeHeal;
         if(Math.random() < Dm_BetterHysterical.dm_wastefulRetire)
         {
            _loc3_.scaleX = Dm_DistroTangy.dm_bikeZip(Dm_AlansonPaltry.dm_alluringCelery);
         }
         else
         {
            _loc3_.scaleX = -Dm_DistroTangy.dm_bikeZip(Dm_AlansonPaltry.dm_alluringCelery);
         }
         _loc3_.scaleY = Dm_DistroTangy.dm_bikeZip(Dm_AlansonPaltry.dm_alluringCelery);
         return _loc3_;
      }
   }
}
