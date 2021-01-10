package
{
   import flash.display.Shape;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_DescribeBomb extends Dm_StormyFrantic
   {
       
      
      public var dm_analyzeWall:int;
      
      public var dm_humorInquisitive:Dm_ModernShame;
      
      public var dm_beginnerBoot:TextField;
      
      public var dm_legsHorn:Boolean = false;
      
      public var dm_orderTiresome:Boolean = false;
      
      public var dm_colossalAbject:Boolean = false;
      
      public function Dm_DescribeBomb(param1:int, param2:Dm_ModernShame, param3:Boolean = false)
      {
         var _loc4_:Dm_CoalCan = null;
         var _loc8_:Shape = null;
         super(param1);
         this.dm_humorInquisitive = param2;
         this.dm_analyzeWall = param2.dm_analyzeWall;
         if(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_FrailAuthority.dm_wailCard) <= param2.dm_famousTaboo)
         {
            this.dm_colossalAbject = Dm_NaughtyAdvise.dm_babiesPicture;
         }
         else if(Dm_VerdantWhistle.dm_oppositePerform <= param2.dm_famousTaboo)
         {
            this.dm_orderTiresome = Dm_NaughtyAdvise.dm_babiesPicture;
         }
         if(param2.dm_gamySpiky)
         {
            _loc4_ = new Dm_BeliefLetter(Dm_SoundSon.dm_narrowAngle(param2.dm_gamySpiky));
         }
         else
         {
            _loc4_ = new Dm_CoalCan(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_EdgeAngle.dm_cheatAdventurous),Dm_FaithfulCrowded.dm_scaleFeeble(Dm_EdgeAngle.dm_cheatAdventurous));
         }
         _loc4_.graphics.beginFill(Dm_GruesomeProud.dm_evasiveSpoil.dm_skinHose.dm_edgeSmooth);
         _loc4_.graphics.drawRect(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_AdjustmentAnalyze.dm_blushSlow),Dm_FaithfulCrowded.dm_scaleFeeble(Dm_AdjustmentAnalyze.dm_blushSlow),Dm_EdgeAngle.dm_cheatAdventurous,Dm_EdgeAngle.dm_cheatAdventurous);
         _loc4_.graphics.endFill();
         addChild(_loc4_);
         _loc4_.dm_chopCrown(this.dm_programVoracious);
         this.dm_beginnerBoot = new TextField();
         var _loc5_:TextFormat = new TextFormat(Dm_ReminiscentMighty.dm_beginnerFantastic,Dm_CrookedTouch.dm_partyTrail,Dm_TrembleBlot.dm_gloriousOrdinary);
         if(Dm_ReminiscentMighty.dm_frailUnarmed)
         {
            _loc5_.align = TextFormatAlign.CENTER;
         }
         this.dm_beginnerBoot.defaultTextFormat = _loc5_;
         this.dm_beginnerBoot.multiline = Dm_NaughtyAdvise.dm_babiesPicture;
         this.dm_beginnerBoot.wordWrap = Dm_NaughtyAdvise.dm_babiesPicture;
         this.dm_beginnerBoot.cacheAsBitmap = Dm_NaughtyAdvise.dm_babiesPicture;
         this.dm_beginnerBoot.autoSize = TextFieldAutoSize.LEFT;
         this.dm_beginnerBoot.x = Dm_FaithfulCrowded.dm_scaleFeeble(Dm_PowerfulSecret.dm_shopSpoon);
         this.dm_beginnerBoot.width = param1 - this.dm_beginnerBoot.x - Dm_FaithfulCrowded.dm_scaleFeeble(Dm_VerdantWhistle.dm_oppositePerform);
         this.dm_beginnerBoot.styleSheet = Dm_GruesomeProud.dm_noiselessCount.dm_cribWasteful;
         this.dm_automaticBoot();
         addChild(this.dm_beginnerBoot);
         var _loc6_:TextField = new TextField();
         _loc6_.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_beginnerFantastic,Dm_CrookedTouch.dm_partyTrail,Dm_TrembleBlot.dm_soundPuzzled);
         _loc6_.height = Dm_FaithfulCrowded.dm_scaleFeeble(Dm_AdjustmentAnalyze.dm_afterthoughtHysterical);
         _loc6_.autoSize = TextFieldAutoSize.RIGHT;
         _loc6_.cacheAsBitmap = Dm_NaughtyAdvise.dm_babiesPicture;
         _loc6_.x = int(-_loc6_.width + dm_spuriousVivacious);
         var _loc7_:String = Dm_ZincDeserve.dm_panoramicShake(param2.dm_fourRedundant);
         if(this.dm_humorInquisitive.dm_fragileUninterested)
         {
            _loc6_.styleSheet = Dm_GruesomeProud.dm_noiselessCount.dm_cribWasteful;
            _loc7_ = Dm_FaithfulCrowded.dm_heatPlants(Dm_VerdantWhistle.dm_baseballTouch) + this.dm_humorInquisitive.dm_fragileUninterested + Dm_FaithfulCrowded.dm_heatPlants(Dm_VerdantRay.dm_sproutEasy) + _loc7_;
         }
         else
         {
            _loc6_.mouseEnabled = Dm_NaughtyAdvise.dm_shadeSign;
         }
         _loc6_.text = _loc7_;
         addChild(_loc6_);
         dm_bruiseSound = Dm_FaithfulCrowded.dm_scaleFeeble(Dm_EdgeAngle.dm_mountainLamentable) + this.dm_beginnerBoot.height;
         if(dm_bruiseSound < Dm_EdgeAngle.dm_cheatAdventurous)
         {
            dm_bruiseSound = Dm_EdgeAngle.dm_cheatAdventurous;
         }
         if(param3 && this.dm_humorInquisitive.dm_carefulEntertaining == Dm_AdjustmentAnalyze.dm_blushSlow)
         {
            graphics.beginFill(Dm_GruesomeProud.dm_evasiveSpoil.dm_skinHose.dm_edgeSmooth);
         }
         else
         {
            graphics.beginFill(!!this.dm_colossalAbject?uint(Dm_GruesomeProud.dm_evasiveSpoil.dm_skinHose.dm_thoughtlessWord):uint(Dm_GruesomeProud.dm_evasiveSpoil.dm_skinHose.dm_skiWretched));
         }
         graphics.drawRect(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_AdjustmentAnalyze.dm_blushSlow),Dm_FaithfulCrowded.dm_scaleFeeble(Dm_AdjustmentAnalyze.dm_blushSlow),dm_spuriousVivacious,dm_bruiseSound);
         graphics.endFill();
         if(Dm_PowerfulSecret.dm_seaPhone == this.dm_humorInquisitive.dm_carefulEntertaining)
         {
            _loc8_ = new Shape();
            _loc8_.graphics.lineStyle(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_EdgeAngle.dm_mountainLamentable),Dm_TrembleBlot.dm_kurumaToe);
            _loc8_.graphics.drawRect(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_AdjustmentAnalyze.dm_blushSlow),Dm_AdjustmentAnalyze.dm_blushSlow,dm_spuriousVivacious,dm_bruiseSound);
            _loc8_.graphics.endFill();
            addChild(_loc8_);
         }
         if(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_EdgeAngle.dm_mountainLamentable) == this.dm_humorInquisitive.dm_carefulEntertaining)
         {
            filters = [Dm_TrembleBlot.dm_draconianJumbled];
            transform.colorTransform = new ColorTransform(Dm_PigCart.dm_sockPail,Dm_FaithfulCrowded.dm_wastefulMemorize(Dm_PigCart.dm_sockPail),Dm_FaithfulCrowded.dm_wastefulMemorize(Dm_PigCart.dm_sockPail));
         }
         this.dm_legsHorn = !param2.dm_grateAutomatic;
      }
      
      public function dm_shutStay() : void
      {
         var _loc1_:String = null;
         if(Dm_ZincDeserve.dm_crackerSlip && Dm_ZincDeserve.dm_crackerSlip.parent)
         {
            _loc1_ = this.dm_humorInquisitive.dm_baseballHobbies;
            _loc1_ = _loc1_.replace(new RegExp(Dm_PigCart.dm_containTasteless,Dm_FaithfulCrowded.dm_heatPlants(Dm_AdjustmentAnalyze.dm_nearEasy)),Dm_FaithfulCrowded.dm_heatPlants(Dm_CloverMitten.dm_redundantChivalrous));
            _loc1_ = _loc1_.replace(new RegExp(Dm_AgreeableMountain.dm_shelfDouble,Dm_FrailAuthority.dm_batheHarmony),Dm_FaithfulCrowded.dm_heatPlants(Dm_BreatheSecret.dm_cakeFunny));
            Dm_ZincDeserve.dm_crackerSlip.dm_suzukaAspiring(Dm_FaithfulCrowded.dm_heatPlants(Dm_AgreeableMountain.dm_hilariousInvite) + Dm_HistoricalNoxious.dm_wateryInstruct(this.dm_humorInquisitive.dm_confusedLabel) + Dm_PigCart.dm_senseInquisitive + _loc1_ + Dm_FrailAuthority.dm_plantsCheck);
         }
      }
      
      public function dm_collectPowerful(param1:Boolean) : void
      {
         this.dm_legsHorn = !Dm_ZincDeserve.dm_neatPass;
         var _loc2_:int = !!Dm_ZincDeserve.dm_neatPass?int(Dm_RobinQuack.dm_kurumaTedious):int(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_PowerfulSecret.dm_seaPhone));
         if(param1)
         {
            if(Dm_CloverMitten.dm_chivalrousAblaze <= this.dm_humorInquisitive.dm_famousTaboo)
            {
               return;
            }
            this.dm_humorInquisitive.dm_famousTaboo = this.dm_humorInquisitive.dm_famousTaboo + _loc2_;
            Dm_StripedYummy.dm_blushLip.dm_tangyDildo(new Dm_SuccinctBright(Dm_ZincDeserve.dm_rightfulTendency,this.dm_analyzeWall,true));
         }
         else
         {
            this.dm_humorInquisitive.dm_famousTaboo = this.dm_humorInquisitive.dm_famousTaboo - _loc2_;
            Dm_StripedYummy.dm_blushLip.dm_tangyDildo(new Dm_SuccinctBright(Dm_ZincDeserve.dm_rightfulTendency,this.dm_analyzeWall,false));
         }
         this.dm_automaticBoot(true);
      }
      
      public function dm_lookSpy() : void
      {
         Dm_StripedYummy.dm_blushLip.dm_tangyDildo(Dm_ToothpasteExpansion.dm_orderRecord(Dm_ZincDeserve.dm_rightfulTendency,this.dm_analyzeWall));
      }
      
      public function dm_programVoracious() : void
      {
         var dm_burlyLegs:Dm_CatUnequaled = null;
         if(this.dm_humorInquisitive.dm_carefulEntertaining == Dm_FaithfulCrowded.dm_scaleFeeble(Dm_AdjustmentAnalyze.dm_blushSlow))
         {
            dm_burlyLegs = new Dm_CatUnequaled();
            if(this.dm_humorInquisitive.dm_confusedLabel != Dm_ColorThank.dm_wanderPinus)
            {
               dm_burlyLegs.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought(Dm_FaithfulCrowded.dm_heatPlants(Dm_PaintAblaze.dm_searchSatisfy)),this.dm_collectPowerful,true,false,!this.dm_legsHorn);
               dm_burlyLegs.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought(Dm_FaithfulCrowded.dm_heatPlants(Dm_EdgeAngle.dm_decayWipe)),this.dm_collectPowerful,false,false,!this.dm_legsHorn);
            }
            dm_burlyLegs.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought(Dm_StomachBlush.dm_commonDistro),this.dm_shutStay);
            if(Dm_ZincDeserve.dm_neatPass)
            {
               dm_burlyLegs.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought(Dm_VerdantWhistle.dm_adjoiningRepeat),this.dm_adviceAwake,false);
               dm_burlyLegs.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought(Dm_FaithfulCrowded.dm_heatPlants(Dm_EdgeAngle.dm_mightyExpansion),this.dm_humorInquisitive.dm_confusedLabel),this.dm_adviceAwake,true);
            }
            if(this.dm_humorInquisitive.dm_confusedLabel != Dm_ColorThank.dm_wanderPinus || false)
            {
               dm_burlyLegs.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought("$bouton.signaler",this.dm_humorInquisitive.dm_confusedLabel),function():void
               {
                  var _loc1_:Dm_CatUnequaled = new Dm_CatUnequaled();
                  _loc1_.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought(Dm_PowerfulSecret.dm_abaftChin),null,null,true);
                  _loc1_.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought(Dm_PowerfulSecret.dm_impartialMend),dm_lookSpy);
                  _loc1_.dm_stormyFrail(Dm_ReminiscentMighty.dm_seedThought(Dm_FaithfulCrowded.dm_heatPlants(Dm_PigCart.dm_toeJagged)));
                  _loc1_.dm_squeamishFive();
               });
            }
            dm_burlyLegs.dm_squeamishFive();
         }
      }
      
      public function dm_adviceAwake(param1:Boolean) : void
      {
         if(!Dm_ZincDeserve.dm_neatPass)
         {
            return;
         }
         if(!param1)
         {
            Dm_StripedYummy.dm_blushLip.dm_tangyDildo(new Dm_HoseThird(Dm_ZincDeserve.dm_rightfulTendency,this.dm_analyzeWall));
         }
         else
         {
            Dm_StripedYummy.dm_blushLip.dm_tangyDildo(new Dm_ScrawnyLegs(Dm_ZincDeserve.dm_rightfulTendency,this.dm_humorInquisitive.dm_confusedLabel));
         }
      }
      
      public function dm_automaticBoot(param1:Boolean = false) : void
      {
         var _loc2_:String = this.dm_humorInquisitive.dm_baseballHobbies;
         _loc2_ = _loc2_.replace(/&/g,Dm_FaithfulCrowded.dm_heatPlants(Dm_BranchAfterthought.dm_baseballGrandfather)).replace(/</g,Dm_FaithfulCrowded.dm_heatPlants(Dm_RobinQuack.dm_spyWatery));
         _loc2_ = Dm_PerformUtopian.dm_recordWandering(_loc2_,this.dm_humorInquisitive.dm_confusedLabel);
         _loc2_ = _loc2_.replace(new RegExp(Dm_FaithfulCrowded.dm_heatPlants(Dm_PigCart.dm_lackadaisicalList),Dm_AdjustmentAnalyze.dm_nearEasy),Dm_FaithfulCrowded.dm_heatPlants(Dm_DeliverAgonizing.dm_sistersLip));
         _loc2_ = _loc2_.replace(new RegExp(Dm_FaithfulCrowded.dm_heatPlants(Dm_VerdantWhistle.dm_rabbitCelery),Dm_FaithfulCrowded.dm_heatPlants(Dm_AdjustmentAnalyze.dm_nearEasy)),Dm_FaithfulCrowded.dm_heatPlants(Dm_TabooGround.dm_nationAfternoon));
         _loc2_ = _loc2_.replace(new RegExp(Dm_FaithfulCrowded.dm_heatPlants(Dm_BranchAfterthought.dm_gratePinus),Dm_AdjustmentAnalyze.dm_nearEasy),Dm_VerdantWhistle.dm_identifyScratch);
         _loc2_ = _loc2_.replace(new RegExp(Dm_FaithfulCrowded.dm_heatPlants(Dm_ComplexNear.dm_unequalComplex),Dm_FaithfulCrowded.dm_heatPlants(Dm_FrailAuthority.dm_batheHarmony)),Dm_FaithfulCrowded.dm_heatPlants(Dm_FrailAuthority.dm_lunasoleAlive));
         _loc2_ = _loc2_.replace(new RegExp(Dm_FaithfulCrowded.dm_heatPlants(Dm_PigCart.dm_matchAspiring),Dm_FrailAuthority.dm_batheHarmony),Dm_FaithfulCrowded.dm_heatPlants(Dm_CloverMitten.dm_kindheartedEvasive));
         var _loc3_:String = Dm_CrookedTouch.dm_probableMessy + Dm_ZincDeserve.dm_ignorantDoor(this.dm_humorInquisitive.dm_confusedLabel).toString(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_ComplexNear.dm_saveScrawny)) + Dm_FaithfulCrowded.dm_heatPlants(Dm_DeliverAgonizing.dm_knifeRailway) + Dm_HistoricalNoxious.dm_determinedHarbor(this.dm_humorInquisitive.dm_confusedLabel,false,Dm_CrookedTouch.dm_partyTrail,true,Dm_TrembleBlot.dm_soundPuzzled) + Dm_TabooGround.dm_cleverSprout;
         if(this.dm_humorInquisitive.dm_famousTaboo > Dm_FaithfulCrowded.dm_scaleFeeble(Dm_PowerfulSecret.dm_seaPhone) || this.dm_humorInquisitive.dm_famousTaboo < -Dm_PowerfulSecret.dm_seaPhone || param1)
         {
            if(Dm_FaithfulCrowded.dm_scaleFeeble(Dm_AdjustmentAnalyze.dm_blushSlow) > this.dm_humorInquisitive.dm_famousTaboo)
            {
               _loc3_ = _loc3_ + (Dm_PowerfulSecret.dm_onerousBlade + this.dm_humorInquisitive.dm_famousTaboo);
            }
            else
            {
               _loc3_ = _loc3_ + (Dm_CrookedTouch.dm_identifyImpolite + this.dm_humorInquisitive.dm_famousTaboo);
            }
         }
         _loc3_ = _loc3_ + (Dm_FaithfulCrowded.dm_heatPlants(Dm_AdjustmentAnalyze.dm_hatefulSave) + _loc2_);
         this.dm_beginnerBoot.htmlText = _loc3_;
      }
   }
}
