package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_ChangeableThunder extends Dm_StormyFrantic
   {
       
      
      public var dm_passPuncture:int;
      
      public var dm_quirkyBoot:Dm_ColossalThought;
      
      public var dm_concentrateBomb:int;
      
      public var dm_unequaledStupid:String;
      
      public var dm_feebleAddition:String;
      
      public var dm_ablazeZonked:Sprite;
      
      public var dm_usedBruise:Boolean = true;
      
      public function Dm_ChangeableThunder(param1:int, param2:Dm_TowTeaching, param3:Boolean)
      {
         var _loc4_:Dm_ColossalThought = null;
         var _loc5_:* = false;
         var _loc6_:Bitmap = null;
         super(param1,Dm_EdgeAngle.dm_tightfistedAgree);
         this.dm_usedBruise = param3;
         dm_whiteNotebook(new Dm_RuddyLunasole(Dm_PleasePoison.dm_branchSuccessful));
         this.dm_passPuncture = param2.dm_passPuncture;
         this.dm_concentrateBomb = param2.dm_concentrateBomb;
         mouseChildren = Dm_NaughtyAdvise.dm_franticSoothe;
         this.dm_unequaledStupid = param2.dm_unequaledStupid;
         this.dm_feebleAddition = param2.dm_feebleAddition;
         this.dm_ablazeZonked = new Sprite();
         this.dm_ablazeZonked.graphics.beginFill(Dm_GruesomeProud.dm_zonkedBathe.dm_injureYak.dm_rabbitsPlease);
         this.dm_ablazeZonked.graphics.drawRect(Dm_FaithfulCrowded.dm_glamorousShade(Dm_AdjustmentAnalyze.dm_lettersNaive),Dm_FaithfulCrowded.dm_glamorousShade(Dm_AdjustmentAnalyze.dm_lettersNaive),dm_splendidNoisy,dm_beadCareful);
         this.dm_ablazeZonked.graphics.endFill();
         addChild(this.dm_ablazeZonked);
         this.dm_ablazeZonked.graphics.lineStyle(Dm_PowerfulSecret.dm_beginnerHateful,Dm_GruesomeProud.dm_zonkedBathe.dm_injureYak.dm_bikeFrail);
         this.dm_ablazeZonked.graphics.moveTo(Dm_AdjustmentAnalyze.dm_lettersNaive,Dm_AdjustmentAnalyze.dm_lettersNaive);
         this.dm_ablazeZonked.graphics.lineTo(dm_splendidNoisy,Dm_AdjustmentAnalyze.dm_lettersNaive);
         this.dm_ablazeZonked.graphics.endFill();
         if(param2.dm_complexDecay)
         {
            _loc6_ = Dm_SoundSon.dm_bumpHuge(Dm_SoundSon.dm_zippyVague(param2.dm_complexDecay),Dm_CloverMitten.dm_subduedPear);
            addChild(_loc6_);
         }
         _loc4_ = new Dm_ColossalThought(param2.dm_unequaledStupid,dm_splendidNoisy - Dm_FrailAuthority.dm_thrillBurly,Dm_FaithfulCrowded.dm_glamorousShade(Dm_AdjustmentAnalyze.dm_lettersNaive));
         if(Dm_ReminiscentMighty.dm_meanUnequaled)
         {
            _loc4_.dm_grainLudicrous(Dm_CrookedTouch.dm_shortSound);
         }
         _loc5_ = Dm_RobinQuack.dm_tightfistedHate < _loc4_.height;
         if(_loc5_)
         {
            _loc4_.height = Dm_RobinQuack.dm_tightfistedHate;
         }
         _loc4_.x = Dm_FaithfulCrowded.dm_glamorousShade(Dm_PowerfulSecret.dm_sighAttractive);
         _loc4_.y = Dm_FaithfulCrowded.dm_glamorousShade(Dm_PowerfulSecret.dm_beginnerHateful);
         _loc4_.cacheAsBitmap = Dm_NaughtyAdvise.dm_shameGrain;
         addChild(_loc4_);
         this.dm_quirkyBoot = new Dm_ColossalThought(Dm_CloverMitten.dm_subduedPear,dm_splendidNoisy - Dm_FaithfulCrowded.dm_glamorousShade(Dm_FrailAuthority.dm_thrillBurly),Dm_FaithfulCrowded.dm_glamorousShade(Dm_AdjustmentAnalyze.dm_promisePrecious)).dm_orderHanging();
         this.dm_quirkyBoot.cacheAsBitmap = Dm_NaughtyAdvise.dm_shameGrain;
         this.dm_quirkyBoot.x = Dm_FaithfulCrowded.dm_glamorousShade(Dm_PowerfulSecret.dm_sighAttractive);
         this.dm_quirkyBoot.y = int(_loc4_.y + _loc4_.height);
         if(_loc5_)
         {
            this.dm_quirkyBoot.y = this.dm_quirkyBoot.y - Dm_EdgeAngle.dm_yakSea;
         }
         addChild(this.dm_quirkyBoot);
         this.dm_wateryDisappear();
      }
      
      public function dm_wateryDisappear() : void
      {
         if(this.dm_usedBruise && this.dm_feebleAddition != Dm_ColorThank.dm_gapingGlorious)
         {
            this.dm_quirkyBoot.htmlText = Dm_SummerPlants.dm_dinnerKittens + this.dm_concentrateBomb + Dm_FaithfulCrowded.dm_shutAd(Dm_VerdantWhistle.dm_shockBalance) + Dm_HistoricalNoxious.dm_smoothCollect(this.dm_feebleAddition);
         }
         else
         {
            this.dm_quirkyBoot.htmlText = Dm_FaithfulCrowded.dm_shutAd(Dm_CloverMitten.dm_inviteAnnoying) + this.dm_concentrateBomb + Dm_VerdantWhistle.dm_shockBalance + Dm_HistoricalNoxious.dm_smoothCollect(this.dm_feebleAddition);
         }
      }
   }
}
