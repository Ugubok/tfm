package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.system.Capabilities;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_GeneralAd extends Sprite
   {
      
      public static const dm_fierceGrin:int =  40;
      
      public static var dm_repulsiveCactus:Dm_GeneralAd;
      
      public static var dm_railwayCrown:Array = new Array();
       
      
      public var dm_shadeDislike:TextField;
      
      public var dm_pleaseHeartbreaking:Sprite;
      
      public var dm_cureJoke:StyleSheet;
      
      public var dm_coolWind:int;
      
      public var dm_seedInnate:int;
      
      public function Dm_GeneralAd()
      {
         var _loc3_:Bitmap = null;
         super();
         Dm_GeneralAd.dm_repulsiveCactus = this;
         this.dm_cureJoke = new StyleSheet();
         this.dm_cureJoke.setStyle(Dm_FaithfulCrowded.dm_usedScrew(Dm_TabooGround.dm_checkShoe),{"color":"#ED67EA"});
         this.dm_cureJoke.setStyle(Dm_FrailAuthority.dm_metalRepeat,{"color":"#ED67EA"});
         this.dm_pleaseHeartbreaking = new Sprite();
         addChild(this.dm_pleaseHeartbreaking);
         var _loc1_:BevelFilter = new BevelFilter(Dm_PowerfulSecret.dm_catShort,Dm_DeliverAgonizing.dm_toysMetal,Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_AdjustmentAnalyze.dm_injureHour),Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_PowerfulSecret.dm_catShort),16777215,Dm_PigCart.dm_lunasoleSquare,Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_PowerfulSecret.dm_catShort),Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_PowerfulSecret.dm_catShort),Dm_PowerfulSecret.dm_catShort,Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_AgreeableMountain.dm_puzzledCrowded));
         this.dm_pleaseHeartbreaking.filters = new Array(_loc1_);
         var _loc2_:String = Dm_FaithfulCrowded.dm_usedScrew(Dm_StomachBlush.dm_determinedPrice);
         try
         {
            if(Dm_MightySofa.dm_conditionAbject())
            {
               _loc2_ = Dm_FaithfulCrowded.dm_usedScrew(Dm_CloverMitten.dm_kurumaShade);
            }
            else if(Dm_MightySofa.dm_secretCreator())
            {
               _loc2_ = Dm_StomachBlush.dm_rubInvite;
            }
         }
         catch(E:Error)
         {
         }
         this.dm_shadeDislike = new TextField();
         this.dm_shadeDislike.name = Dm_FaithfulCrowded.dm_usedScrew(Dm_VulgarPrepare.dm_sootheSave);
         this.dm_shadeDislike.defaultTextFormat = new TextFormat(_loc2_,Dm_CrookedTouch.dm_ablazeAbaft,12763866);
         this.dm_shadeDislike.selectable = Dm_NaughtyAdvise.dm_sleepyBabies;
         this.dm_shadeDislike.width = Dm_CrookedTouch.dm_celeryHate;
         this.dm_shadeDislike.embedFonts = Dm_NaughtyAdvise.dm_awakeSummer;
         this.dm_shadeDislike.autoSize = TextFieldAutoSize.LEFT;
         this.dm_shadeDislike.wordWrap = Dm_NaughtyAdvise.dm_awakeSummer;
         this.dm_shadeDislike.multiline = Dm_NaughtyAdvise.dm_sleepyBabies;
         this.dm_shadeDislike.styleSheet = this.dm_cureJoke;
         addChild(this.dm_shadeDislike);
         if(Dm_GruesomeProud.dm_disturbedCareless)
         {
            _loc3_ = Dm_SoundSon.dm_usedAddition(Dm_ComplexNear.dm_nationThick);
            _loc3_.x = Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_StomachBlush.dm_blotOil);
            _loc3_.y = Dm_BranchAfterthought.dm_wingRedundant;
            this.dm_coolWind = Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_VerdantRay.dm_rabbitsGround);
            this.dm_seedInnate = Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_BranchAfterthought.dm_slowFierce);
            this.dm_pleaseHeartbreaking.filters = new Array();
         }
         else if(Dm_GruesomeProud.dm_shockScratch)
         {
            _loc3_ = Dm_SoundSon.dm_usedAddition(Dm_AgreeableMountain.dm_kurumaPoison);
            _loc3_.x = Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_TabooGround.dm_spyHate);
            _loc3_.y = -Dm_AdjustmentAnalyze.dm_requestBaseball;
            this.dm_coolWind = Dm_RobinQuack.dm_measureHeartbreaking;
            this.dm_seedInnate = Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_StomachBlush.dm_keyUnwritten);
         }
         else
         {
            _loc3_ = Dm_SoundSon.dm_usedAddition(Dm_TabooGround.dm_signMany);
            _loc3_.x = Dm_TabooGround.dm_spyHate;
            _loc3_.y = Dm_AdjustmentAnalyze.dm_requestBaseball;
            this.dm_coolWind = Dm_RobinQuack.dm_measureHeartbreaking;
            this.dm_seedInnate = Dm_StomachBlush.dm_keyUnwritten;
         }
         addChildAt(_loc3_,Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_AdjustmentAnalyze.dm_injureHour));
      }
      
      public static function dm_aliveAspiring() : Boolean
      {
         return Dm_GeneralAd.dm_repulsiveCactus.parent != null;
      }
      
      public static function dm_voraciousLong(param1:String) : void
      {
         if(!Dm_GeneralAd.dm_repulsiveCactus)
         {
            return;
         }
         param1 = Dm_FaithfulCrowded.dm_usedScrew(Dm_CrookedTouch.dm_orderArm) + param1;
         Dm_GeneralAd.dm_railwayCrown.push(param1);
         Dm_GeneralAd.dm_repulsiveCactus.dm_uncleDouble();
      }
      
      public static function dm_noxiousGrotesque(param1:String) : void
      {
         if(!Dm_GeneralAd.dm_repulsiveCactus)
         {
            return;
         }
         var _loc2_:String = Dm_GeneralAd.dm_railwayCrown[Dm_GeneralAd.dm_railwayCrown.length - Dm_PowerfulSecret.dm_catShort];
         var _loc3_:Array = Dm_GeneralAd.dm_repulsiveCactus.dm_shadeDislike.text.split(Dm_FaithfulCrowded.dm_usedScrew(Dm_VerdantRay.dm_deadpanSymptomatic));
         var _loc4_:int = _loc3_[_loc3_.length - Dm_PowerfulSecret.dm_catShort].length;
         var _loc5_:String = Dm_DeliverAgonizing.dm_utopianProud;
         var _loc6_:int = -_loc4_ + Dm_GeneralAd.dm_fierceGrin;
         var _loc7_:int = Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_AdjustmentAnalyze.dm_injureHour);
         while(_loc7_ < _loc6_)
         {
            _loc5_ = _loc5_ + Dm_PaintAblaze.dm_verdantLyrical;
            _loc7_++;
         }
         _loc5_ = _loc5_ + Dm_FaithfulCrowded.dm_usedScrew(Dm_TabooGround.dm_engineShade);
         if(param1 == Dm_BranchAfterthought.dm_rightTumble)
         {
            _loc5_ = _loc5_ + Dm_FaithfulCrowded.dm_usedScrew(Dm_VerdantWhistle.dm_deadpanStiff);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_usedScrew(Dm_ComplexNear.dm_rareDoor))
         {
            _loc5_ = _loc5_ + Dm_FaithfulCrowded.dm_usedScrew(Dm_PowerfulSecret.dm_gruesomeFascinated);
         }
         _loc2_ = _loc2_ + _loc5_;
         Dm_GeneralAd.dm_railwayCrown[Dm_GeneralAd.dm_railwayCrown.length - Dm_PowerfulSecret.dm_catShort] = _loc2_;
         Dm_GeneralAd.dm_repulsiveCactus.dm_uncleDouble();
      }
      
      public static function dm_wordHappy(param1:Boolean, param2:Boolean = false) : void
      {
         if(param1)
         {
            if(!Dm_GeneralAd.dm_repulsiveCactus)
            {
               new Dm_GeneralAd();
            }
            Dm_GruesomeProud.dm_repulsiveCactus.addChild(Dm_GeneralAd.dm_repulsiveCactus);
            Dm_GeneralAd.dm_railwayCrown = new Array();
            if(param2)
            {
               Dm_GeneralAd.dm_repulsiveCactus.graphics.beginFill(Dm_GruesomeProud.dm_resoluteObeisant.dm_cureJoke.dm_hoseTrains);
               Dm_GeneralAd.dm_repulsiveCactus.graphics.drawRect(Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_AdjustmentAnalyze.dm_injureHour),Dm_AdjustmentAnalyze.dm_injureHour,Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_StomachBlush.dm_explodeHeal),Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_FrailAuthority.dm_frailWarlike));
               Dm_GeneralAd.dm_repulsiveCactus.graphics.endFill();
            }
            else
            {
               Dm_GeneralAd.dm_repulsiveCactus.graphics.clear();
            }
            Dm_GeneralAd.dm_repulsiveCactus.dm_balvankaSave();
         }
         else if(Dm_GeneralAd.dm_repulsiveCactus && Dm_GeneralAd.dm_repulsiveCactus.parent)
         {
            Dm_GeneralAd.dm_repulsiveCactus.parent.removeChild(Dm_GeneralAd.dm_repulsiveCactus);
         }
      }
      
      public function dm_uncleDouble() : void
      {
         this.dm_shadeDislike.htmlText = Dm_GeneralAd.dm_railwayCrown.join(Dm_PigCart.dm_puzzledFrail);
         this.dm_shadeDislike.x = this.dm_coolWind;
         this.dm_shadeDislike.y = this.dm_seedInnate;
         this.dm_pleaseHeartbreaking.graphics.clear();
         this.dm_pleaseHeartbreaking.graphics.beginFill(3290951);
         this.dm_pleaseHeartbreaking.graphics.drawRoundRect(this.dm_shadeDislike.x - Dm_VerdantWhistle.dm_tangyScintillating,this.dm_shadeDislike.y - Dm_EdgeAngle.dm_uninterestedGovernment,this.dm_shadeDislike.width + Dm_SummerPlants.dm_stomachTrace,this.dm_shadeDislike.height + Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_VulgarPrepare.dm_touchMemorize),Dm_PowerfulSecret.dm_naiveAnnoying);
         this.dm_pleaseHeartbreaking.graphics.endFill();
      }
      
      public function dm_balvankaSave() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:String = Capabilities.version;
         Dm_GeneralAd.dm_voraciousLong(Dm_FaithfulCrowded.dm_usedScrew(Dm_StomachBlush.dm_glamorousRepeat) + Dm_GruesomeProud.dm_resoluteObeisant.dm_companyBalance + Dm_FaithfulCrowded.dm_usedScrew(Dm_PigCart.dm_roomCool) + Dm_CrookedTouch.dm_gamyUndress + Dm_GruesomeProud.dm_repulsiveCactus.dm_evasiveBalvanka + Dm_FaithfulCrowded.dm_usedScrew(Dm_TabooGround.dm_engineShade));
         Dm_GeneralAd.dm_voraciousLong(Dm_EdgeAngle.dm_baseballReaction + _loc1_);
         if(Capabilities.playerType != Dm_SummerPlants.dm_farmDinner)
         {
            _loc2_ = Dm_NaughtyAdvise.dm_awakeSummer;
            _loc3_ = Capabilities.version.split(Dm_StomachBlush.dm_learnedSnotty)[Dm_PowerfulSecret.dm_catShort].split(Dm_FaithfulCrowded.dm_usedScrew(Dm_RobinQuack.dm_narrowEar));
            _loc4_ = int(_loc3_[Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_AdjustmentAnalyze.dm_injureHour)]);
            _loc5_ = int(_loc3_[Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_AdjustmentAnalyze.dm_injureHour)]);
            if(Dm_DeliverAgonizing.dm_commonSoothe > _loc4_)
            {
               _loc2_ = Dm_NaughtyAdvise.dm_sleepyBabies;
            }
            else if(Dm_MightySofa.dm_conditionAbject())
            {
               if(Dm_PowerfulSecret.dm_catShort > _loc5_)
               {
                  _loc2_ = Dm_NaughtyAdvise.dm_sleepyBabies;
               }
            }
            else if(Dm_FaithfulCrowded.dm_thoughtlessMatch(Dm_VerdantWhistle.dm_tangyScintillating) > _loc5_)
            {
               _loc2_ = Dm_NaughtyAdvise.dm_sleepyBabies;
            }
            if(_loc2_)
            {
               Dm_GeneralAd.dm_voraciousLong(Dm_VerdantRay.dm_breatheLamp);
            }
         }
      }
   }
}
