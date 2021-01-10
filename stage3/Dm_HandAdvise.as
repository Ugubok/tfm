package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class Dm_HandAdvise
   {
      
      public static var dm_hangingShame:Boolean = true;
      
      public static var dm_cactusMatch:Vector.<String>;
      
      public static var dm_sandWant:Vector.<Sprite>;
      
      public static var dm_spuriousUnequaled:Sprite;
      
      public static var dm_snottyBerry:Sprite;
      
      public static var dm_lateScratch:Sprite;
      
      public static var dm_juiceConcentrate:int;
      
      public static var dm_agonizingHesitant:int;
      
      public static var dm_summerAnnoying:Dictionary;
       
      
      public function Dm_HandAdvise()
      {
         super();
      }
      
      public static function dm_requestCry(param1:int, param2:int, param3:int) : void
      {
         if(Dm_HandAdvise.dm_lateScratch && Dm_HandAdvise.dm_lateScratch.parent)
         {
            Dm_HandAdvise.dm_lateScratch.parent.removeChild(Dm_HandAdvise.dm_lateScratch);
         }
         Dm_HandAdvise.dm_lateScratch = Dm_HandAdvise.dm_adhesiveKittens(param1);
         Dm_KittensOil.dm_nutVoice.dm_adjustmentNut.addChild(Dm_HandAdvise.dm_lateScratch);
         Dm_HandAdvise.dm_lateScratch.x = param2;
         Dm_HandAdvise.dm_lateScratch.y = param3;
         Dm_InstructAcoustic.dm_memorizeAdhesive(Dm_ComplexNear.dm_greedyPainstaking,Dm_GruesomeProud.dm_wickedImpartial.dm_importantWindy(param2,param3));
      }
      
      public static function dm_smoothPlan(param1:int) : void
      {
         if(Dm_HandAdvise.dm_snottyBerry && Dm_HandAdvise.dm_snottyBerry.parent)
         {
            Dm_HandAdvise.dm_snottyBerry.parent.removeChild(Dm_HandAdvise.dm_snottyBerry);
         }
         Dm_HandAdvise.dm_snottyBerry = Dm_HandAdvise.dm_adhesiveKittens(param1);
         Dm_HandAdvise.dm_snottyBerry.alpha = Dm_DeliverAgonizing.dm_trapBomb;
         Dm_KittensOil.dm_nutVoice.dm_adjustmentNut.addChild(Dm_HandAdvise.dm_snottyBerry);
         Dm_HandAdvise.dm_snottyBerry.x = Dm_HandAdvise.dm_juiceConcentrate;
         Dm_HandAdvise.dm_snottyBerry.y = Dm_HandAdvise.dm_agonizingHesitant;
      }
      
      public static function dm_apatheticAmuse() : Boolean
      {
         return Dm_HandAdvise.dm_spuriousUnequaled && Dm_HandAdvise.dm_spuriousUnequaled.parent;
      }
      
      public static function dm_legAlluring(param1:int) : void
      {
         Dm_HandAdvise.dm_puzzledLimit();
         if(Dm_HandAdvise.dm_snottyBerry && Dm_HandAdvise.dm_snottyBerry.parent)
         {
            Dm_HandAdvise.dm_snottyBerry.parent.removeChild(Dm_HandAdvise.dm_snottyBerry);
         }
         Dm_StripedYummy.dm_groundSki.dm_sweaterSoup(new Dm_ShakeOptimal(param1,Dm_HandAdvise.dm_juiceConcentrate,Dm_HandAdvise.dm_agonizingHesitant));
      }
      
      public static function dm_adhesiveKittens(param1:int) : Sprite
      {
         var _loc2_:Sprite = null;
         var _loc3_:TextField = null;
         var _loc4_:TextFormat = null;
         var _loc5_:Sprite = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(Dm_HandAdvise.dm_hangingShame)
         {
            Dm_HandAdvise.dm_forkUtopian();
         }
         _loc2_ = Dm_HandAdvise.dm_summerAnnoying[param1];
         if(!_loc2_)
         {
            _loc2_ = new Sprite();
            _loc3_ = new TextField();
            _loc3_.x = Dm_FaithfulCrowded.dm_joyousUpset(Dm_FrailAuthority.dm_slipNaughty);
            _loc3_.y = Dm_FaithfulCrowded.dm_joyousUpset(Dm_FrailAuthority.dm_slipNaughty);
            _loc4_ = new TextFormat(Dm_ReminiscentMighty.dm_scaredMountain,Dm_CrookedTouch.dm_strengthenCrash,3811100);
            _loc4_.align = TextFormatAlign.CENTER;
            _loc4_[Dm_SummerPlants.dm_ajarWant] = Dm_AdjustmentAnalyze.dm_baseballBake;
            _loc4_.italic = Dm_NaughtyAdvise.dm_juiceVerdant;
            _loc3_.defaultTextFormat = _loc4_;
            _loc3_.multiline = Dm_NaughtyAdvise.dm_juiceVerdant;
            _loc3_.wordWrap = Dm_NaughtyAdvise.dm_juiceVerdant;
            _loc3_.width = Dm_EdgeAngle.dm_wiseNotebook;
            _loc3_.autoSize = TextFieldAutoSize.LEFT;
            _loc3_.text = Dm_HandAdvise.dm_cactusMatch[param1];
            _loc5_ = Dm_SoundSon.dm_conditionFunny(Dm_FaithfulCrowded.dm_proseCapricious(Dm_VerdantWhistle.dm_distroCake));
            _loc5_.width = Dm_BreatheSecret.dm_treatSon + _loc3_.width;
            _loc5_.height = Dm_FrailAuthority.dm_sproutStore + _loc3_.height;
            _loc2_.addChild(_loc5_);
            _loc2_.addChild(_loc3_);
            _loc6_ = _loc2_.width / Dm_FaithfulCrowded.dm_joyousUpset(Dm_EdgeAngle.dm_orangesQueue);
            _loc7_ = _loc2_.height / Dm_FaithfulCrowded.dm_joyousUpset(Dm_EdgeAngle.dm_orangesQueue);
            _loc5_.x = _loc5_.x - _loc6_;
            _loc5_.y = _loc5_.y - _loc7_;
            _loc3_.x = _loc3_.x - _loc6_;
            _loc3_.y = _loc3_.y - _loc7_;
            _loc2_.mouseChildren = Dm_NaughtyAdvise.dm_draconianGlorious;
            _loc2_.mouseEnabled = Dm_NaughtyAdvise.dm_draconianGlorious;
            _loc2_.cacheAsBitmap = Dm_NaughtyAdvise.dm_juiceVerdant;
         }
         _loc2_.alpha = Dm_FaithfulCrowded.dm_joyousUpset(Dm_PowerfulSecret.dm_annoyDivergent);
         return _loc2_;
      }
      
      public static function dm_trapTransport(param1:int, param2:int) : void
      {
         var _loc7_:Sprite = null;
         if(Dm_HandAdvise.dm_hangingShame)
         {
            Dm_HandAdvise.dm_forkUtopian();
         }
         Dm_HandAdvise.dm_puzzledLimit();
         Dm_HandAdvise.dm_juiceConcentrate = param1;
         Dm_HandAdvise.dm_agonizingHesitant = param2;
         Dm_HandAdvise.dm_spuriousUnequaled = new Sprite();
         Dm_HandAdvise.dm_spuriousUnequaled.x = Dm_GruesomeProud.dm_girlWhip.dm_scrawnyRetire.x + param1;
         Dm_HandAdvise.dm_spuriousUnequaled.y = Dm_GruesomeProud.dm_girlWhip.dm_scrawnyRetire.y + param2;
         Dm_BirdPerson.dm_incompetentPorter(Dm_HandAdvise.dm_spuriousUnequaled,Dm_FaithfulCrowded.dm_joyousUpset(Dm_AdjustmentAnalyze.dm_baseballBake));
         var _loc3_:Number = Dm_FaithfulCrowded.dm_joyousUpset(Dm_AdjustmentAnalyze.dm_baseballBake);
         var _loc4_:int = Dm_PigCart.dm_hugeMitten;
         var _loc5_:int = -Dm_PowerfulSecret.dm_annoyDivergent;
         var _loc6_:int = Dm_HandAdvise.dm_sandWant.length;
         while(++_loc5_ < _loc6_)
         {
            _loc7_ = Dm_HandAdvise.dm_sandWant[_loc5_];
            Dm_EntertainingLudicrous.dm_unequalPerson(_loc7_,Dm_CrookedTouch.dm_privateMachine,Dm_BladePuzzled.dm_secretWander,_loc5_ * Dm_FaithfulCrowded.dm_joyousUpset(Dm_RobinQuack.dm_berryBoundless)).dm_afterthoughtBoot(Dm_AdjustmentAnalyze.dm_baseballBake,Math.cos(_loc3_) * _loc4_).dm_stomachSymptomatic(Dm_FaithfulCrowded.dm_joyousUpset(Dm_AdjustmentAnalyze.dm_baseballBake),Math.sin(_loc3_) * _loc4_);
            _loc3_ = _loc3_ + Dm_EdgeAngle.dm_orangesQueue * Math.PI / _loc6_;
            Dm_HandAdvise.dm_spuriousUnequaled.addChild(_loc7_);
         }
      }
      
      public static function dm_puzzledLimit() : void
      {
         if(Dm_HandAdvise.dm_spuriousUnequaled && Dm_HandAdvise.dm_spuriousUnequaled.parent)
         {
            Dm_HandAdvise.dm_spuriousUnequaled.parent.removeChild(Dm_HandAdvise.dm_spuriousUnequaled);
         }
         if(Dm_HandAdvise.dm_snottyBerry && Dm_HandAdvise.dm_snottyBerry.parent)
         {
            Dm_HandAdvise.dm_snottyBerry.parent.removeChild(Dm_HandAdvise.dm_snottyBerry);
         }
      }
      
      public static function dm_forkUtopian() : void
      {
         var _loc2_:Dm_CoalCan = null;
         Dm_HandAdvise.dm_hangingShame = Dm_NaughtyAdvise.dm_draconianGlorious;
         Dm_HandAdvise.dm_summerAnnoying = new Dictionary();
         Dm_HandAdvise.dm_cactusMatch = new Vector.<String>();
         Dm_HandAdvise.dm_sandWant = new Vector.<Sprite>();
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_baseballBake;
         while(_loc1_ < Dm_FaithfulCrowded.dm_joyousUpset(Dm_StomachBlush.dm_spookyOptimal))
         {
            Dm_HandAdvise.dm_cactusMatch.push(Dm_ReminiscentMighty.dm_trailBrass(Dm_DeliverAgonizing.dm_toothpasteWarlike + _loc1_));
            _loc2_ = new Dm_CoalCan(Dm_AdjustmentAnalyze.dm_baseballBake,Dm_FaithfulCrowded.dm_joyousUpset(Dm_AdjustmentAnalyze.dm_baseballBake));
            _loc2_.addChild(Dm_SoundSon.dm_conditionFunny(Dm_DeliverAgonizing.dm_toothpasteWarlike + _loc1_));
            Dm_HandAdvise.dm_sandWant.push(_loc2_);
            _loc2_.dm_memorizeBrass(Dm_HandAdvise.dm_legAlluring,_loc1_);
            _loc2_.dm_meanLackadaisical(Dm_HandAdvise.dm_smoothPlan,_loc1_);
            _loc1_++;
         }
      }
   }
}
