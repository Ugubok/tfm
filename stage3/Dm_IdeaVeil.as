package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFieldAutoSize;
   
   public class Dm_IdeaVeil extends Dm_StormyFrantic
   {
      
      public static var dm_nearLight:Dm_IdeaVeil;
       
      
      public var dm_containUpset:Dm_StormyFrantic;
      
      public function Dm_IdeaVeil()
      {
         var _loc1_:Dm_ColossalThought = null;
         var _loc7_:Dm_NutChicken = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:MovieClip = null;
         super(Dm_PaintAblaze.dm_secretColor,Dm_VulgarPrepare.dm_accurateSpot);
         x = int((Dm_FaithfulCrowded.dm_chickensInstruct(Dm_StomachBlush.dm_uninterestedJar) - dm_batheTrousers) / Dm_FaithfulCrowded.dm_chickensInstruct(Dm_EdgeAngle.dm_discussionBoast));
         y = Dm_EdgeAngle.dm_admirePass;
         dm_tripNation(true,Dm_FaithfulCrowded.dm_chickensInstruct(Dm_FrailAuthority.dm_deadpanAdjoining));
         Dm_IdeaVeil.dm_nearLight = this;
         dm_humorDraconian(new Dm_RuddyLunasole(Dm_PleasePoison.dm_bitSign));
         this.dm_containUpset = new Dm_StormyFrantic(dm_batheTrousers,dm_advertisementLate - Dm_EdgeAngle.dm_admirePass);
         dm_defectivePlan(this.dm_containUpset);
         this.dm_containUpset.x = int(dm_batheTrousers / Dm_FaithfulCrowded.dm_chickensInstruct(Dm_EdgeAngle.dm_discussionBoast));
         _loc1_ = new Dm_ColossalThought(Dm_FaithfulCrowded.dm_thankDebt(Dm_CloverMitten.dm_deservePlough),dm_batheTrousers);
         _loc1_.autoSize = TextFieldAutoSize.LEFT;
         _loc1_.y = -Dm_FaithfulCrowded.dm_chickensInstruct(Dm_AdjustmentAnalyze.dm_cuteEnergetic) + this.dm_containUpset.dm_advertisementLate;
         this.dm_containUpset.addChild(_loc1_);
         dm_defectivePlan(new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_spotlessRambunctious(Dm_FaithfulCrowded.dm_thankDebt(Dm_VulgarPrepare.dm_trailTightfisted)),dm_batheTrousers,this.dm_painstakingDeserve));
         dm_defectivePlan(new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_spotlessRambunctious(Dm_FaithfulCrowded.dm_thankDebt(Dm_PigCart.dm_aliveDisgusting)),dm_batheTrousers,this.dm_privateLip));
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(16777215);
         _loc2_.graphics.drawRect(Dm_FaithfulCrowded.dm_chickensInstruct(Dm_AdjustmentAnalyze.dm_explodeShop),Dm_AdjustmentAnalyze.dm_explodeShop,this.dm_containUpset.dm_batheTrousers,this.dm_containUpset.dm_advertisementLate);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         Dm_EntertainingLudicrous.dm_pipkaPerson(_loc2_,Dm_FaithfulCrowded.dm_chickensInstruct(Dm_ComplexNear.dm_windZonked)).dm_agreeableOptimal(Dm_PowerfulSecret.dm_flashReminiscent,Dm_AdjustmentAnalyze.dm_explodeShop);
         var _loc3_:Sprite = new Sprite();
         var _loc4_:MovieClip = this.dm_skiCurved(Dm_NutChicken.dm_pearRailway);
         var _loc5_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc6_:Vector.<String> = new Vector.<String>();
         _loc5_.push(_loc4_);
         _loc6_.push(Dm_NutChicken.dm_pearRailway.dm_strengthenNotebook);
         for each(_loc7_ in Dm_GruesomeProud.dm_nearLight.dm_lightBright)
         {
            if(!_loc7_.dm_shameAttractive && _loc7_ != Dm_NutChicken.dm_pearRailway)
            {
               _loc13_ = Dm_TourDecay.dm_carelessChop(_loc7_.x,_loc7_.y,Dm_NutChicken.dm_pearRailway.x,Dm_NutChicken.dm_pearRailway.y);
               if(_loc13_ < Dm_EdgeAngle.dm_admirePass)
               {
                  _loc5_.push(this.dm_skiCurved(_loc7_));
                  _loc6_.push(Dm_HistoricalNoxious.dm_knowledgeSparkle(_loc7_.dm_strengthenNotebook));
               }
            }
         }
         _loc8_ = Dm_FaithfulCrowded.dm_chickensInstruct(Dm_AdjustmentAnalyze.dm_explodeShop);
         _loc9_ = Dm_FaithfulCrowded.dm_chickensInstruct(Dm_AdjustmentAnalyze.dm_explodeShop);
         _loc10_ = Dm_CloverMitten.dm_deservePlough;
         _loc11_ = -Dm_PowerfulSecret.dm_flashReminiscent;
         _loc12_ = _loc5_.length;
         while(++_loc11_ < _loc12_)
         {
            _loc14_ = _loc5_[_loc11_];
            if(_loc11_ == Dm_FaithfulCrowded.dm_chickensInstruct(Dm_AdjustmentAnalyze.dm_explodeShop))
            {
               _loc14_.x = Dm_AdjustmentAnalyze.dm_explodeShop;
               _loc10_ = _loc10_ + (Dm_StomachBlush.dm_afterthoughtRealize + _loc6_[_loc11_] + Dm_TabooGround.dm_ignorantSpiffy);
            }
            else if(_loc11_ % Dm_EdgeAngle.dm_discussionBoast == Dm_PowerfulSecret.dm_flashReminiscent)
            {
               _loc8_ = _loc8_ + (Dm_FaithfulCrowded.dm_chickensInstruct(Dm_CloverMitten.dm_adviseConfused) + Math.random() * Dm_FaithfulCrowded.dm_chickensInstruct(Dm_AdjustmentAnalyze.dm_cuteEnergetic));
               _loc14_.x = _loc8_;
               _loc10_ = _loc10_ + (Dm_FaithfulCrowded.dm_thankDebt(Dm_FrailAuthority.dm_bearFrighten) + _loc6_[_loc11_] + Dm_FaithfulCrowded.dm_thankDebt(Dm_TabooGround.dm_ignorantSpiffy));
            }
            else
            {
               _loc9_ = _loc9_ - (Dm_CloverMitten.dm_adviseConfused + Math.random() * Dm_AdjustmentAnalyze.dm_cuteEnergetic);
               _loc14_.x = _loc9_;
               _loc10_ = Dm_FaithfulCrowded.dm_thankDebt(Dm_CrookedTouch.dm_knowledgeableProgram) + _loc6_[_loc11_] + Dm_PaintAblaze.dm_manyWander + _loc10_;
            }
            _loc14_.y = -Dm_FaithfulCrowded.dm_chickensInstruct(Dm_EdgeAngle.dm_fadeDisappear) + this.dm_containUpset.dm_advertisementLate;
            if(Math.random() < Dm_DeliverAgonizing.dm_cleverOil)
            {
               _loc3_.addChild(_loc14_);
            }
            else
            {
               _loc3_.addChildAt(_loc14_,Dm_AdjustmentAnalyze.dm_explodeShop);
            }
         }
         if(_loc12_ % Dm_EdgeAngle.dm_discussionBoast == Dm_FaithfulCrowded.dm_chickensInstruct(Dm_AdjustmentAnalyze.dm_explodeShop))
         {
            _loc3_.x = -Dm_FaithfulCrowded.dm_chickensInstruct(Dm_PigCart.dm_waitHarbor);
         }
         this.dm_containUpset.addChild(_loc3_);
         _loc1_.htmlText = _loc10_;
         _loc1_.x = -int(_loc1_.width / Dm_EdgeAngle.dm_discussionBoast);
      }
      
      public static function dm_requestWet() : void
      {
         if(Dm_IdeaVeil.dm_nearLight && Dm_IdeaVeil.dm_nearLight.parent)
         {
            Dm_IdeaVeil.dm_nearLight.parent.removeChild(Dm_IdeaVeil.dm_nearLight);
         }
         if(Dm_NutChicken.dm_pearRailway.dm_shameAttractive)
         {
            return;
         }
         Dm_BirdPerson.dm_lockSpy(new Dm_IdeaVeil());
      }
      
      public function dm_privateLip() : void
      {
         if(this.parent)
         {
            this.parent.removeChild(this);
         }
      }
      
      public function dm_skiCurved(param1:Dm_NutChicken) : MovieClip
      {
         var _loc4_:Rectangle = null;
         var _loc2_:Array = new Array();
         _loc2_.push(Dm_FaithfulCrowded.dm_thankDebt(Dm_PaintAblaze.dm_culturedSlow),Dm_FaithfulCrowded.dm_thankDebt(Dm_FrailAuthority.dm_naiveAjar),Dm_FaithfulCrowded.dm_thankDebt(Dm_CloverMitten.dm_ludicrousBlush),Dm_CrookedTouch.dm_illustriousDetail);
         _loc2_.push(Dm_VerdantRay.dm_messyWren,Dm_VerdantRay.dm_cribSeparate,Dm_FaithfulCrowded.dm_thankDebt(Dm_RobinQuack.dm_explainShoe),Dm_FaithfulCrowded.dm_thankDebt(Dm_PowerfulSecret.dm_toeDoctor));
         _loc2_.push(Dm_FaithfulCrowded.dm_thankDebt(Dm_EdgeAngle.dm_uniteKuruma),Dm_FaithfulCrowded.dm_thankDebt(Dm_RobinQuack.dm_lieSnotty),Dm_VulgarPrepare.dm_naiveCommon,Dm_PowerfulSecret.dm_hourOptimal);
         _loc2_.push(Dm_PowerfulSecret.dm_identifyRay,Dm_SummerPlants.dm_babiesScale,Dm_FaithfulCrowded.dm_thankDebt(Dm_CrookedTouch.dm_beautifulDescribe),Dm_FrailAuthority.dm_partySalt,Dm_FaithfulCrowded.dm_thankDebt(Dm_ComplexNear.dm_neatHistorical));
         _loc2_.push(Dm_AdjustmentAnalyze.dm_prepareScratch,Dm_FaithfulCrowded.dm_thankDebt(Dm_DeliverAgonizing.dm_gruesomeJoyous),Dm_FaithfulCrowded.dm_thankDebt(Dm_VerdantRay.dm_jumbledInexpensive),Dm_CrookedTouch.dm_orangesAction);
         var _loc3_:MovieClip = param1.dm_uninterestedOranges.dm_beautifulBehavior(_loc2_[int(Math.random() * _loc2_.length)],false);
         if(param1.dm_aliveBabies.dm_babiesKnowledge())
         {
            _loc3_ = param1.dm_aliveBabies.dm_additionSwanky();
            _loc4_ = _loc3_.getBounds(_loc3_);
            Dm_RetireYak.dm_programCultured(_loc3_,Dm_FaithfulCrowded.dm_chickensInstruct(Dm_AdjustmentAnalyze.dm_explodeShop),_loc4_.top / Dm_FaithfulCrowded.dm_chickensInstruct(Dm_VulgarPrepare.dm_tightfistedGamy) - _loc4_.bottom,true);
         }
         _loc3_.gotoAndStop(Math.ceil(Math.random() * _loc3_.totalFrames));
         _loc3_.cacheAsBitmap = Dm_NaughtyAdvise.dm_betterMark;
         if(Math.random() < Dm_DeliverAgonizing.dm_cleverOil)
         {
            _loc3_.scaleX = Dm_FaithfulCrowded.dm_chickensInstruct(Dm_VulgarPrepare.dm_tightfistedGamy);
         }
         else
         {
            _loc3_.scaleX = -Dm_VulgarPrepare.dm_tightfistedGamy;
         }
         _loc3_.scaleY = Dm_FaithfulCrowded.dm_chickensInstruct(Dm_VulgarPrepare.dm_tightfistedGamy);
         return _loc3_;
      }
      
      public function dm_painstakingDeserve() : void
      {
         var _loc1_:Rectangle = this.dm_containUpset.getRect(this.dm_containUpset);
         var _loc2_:BitmapData = new BitmapData(this.dm_containUpset.width + Dm_FaithfulCrowded.dm_chickensInstruct(Dm_EdgeAngle.dm_discussionBoast),this.dm_containUpset.height + Dm_EdgeAngle.dm_discussionBoast,true,Dm_AdjustmentAnalyze.dm_explodeShop);
         var _loc3_:Matrix = new Matrix();
         _loc3_.translate(Dm_FaithfulCrowded.dm_chickensInstruct(Dm_PowerfulSecret.dm_flashReminiscent) - _loc1_.x,Dm_PowerfulSecret.dm_flashReminiscent - _loc1_.y);
         _loc2_.draw(this.dm_containUpset,_loc3_);
         var _loc4_:FileReference = new FileReference();
         var _loc5_:Date = new Date();
         var _loc6_:String = _loc5_.getDate() < Dm_FaithfulCrowded.dm_chickensInstruct(Dm_FrailAuthority.dm_deadpanAdjoining)?Dm_FaithfulCrowded.dm_thankDebt(Dm_ComplexNear.dm_joyousPunch) + _loc5_.getDate():String(_loc5_.getDate());
         var _loc7_:String = _loc5_.getMonth() + Dm_PowerfulSecret.dm_flashReminiscent < Dm_FaithfulCrowded.dm_chickensInstruct(Dm_FrailAuthority.dm_deadpanAdjoining)?Dm_FaithfulCrowded.dm_thankDebt(Dm_ComplexNear.dm_joyousPunch) + (_loc5_.getMonth() + Dm_PowerfulSecret.dm_flashReminiscent):String(_loc5_.getMonth() + Dm_FaithfulCrowded.dm_chickensInstruct(Dm_PowerfulSecret.dm_flashReminiscent));
         _loc4_.save(Dm_FantasticPlease.dm_notebookPerform(_loc2_),Dm_VerdantRay.dm_imperfectSisters + Dm_ColorThank.dm_strengthenNotebook + Dm_FaithfulCrowded.dm_thankDebt(Dm_RobinQuack.dm_bruiseFunny) + _loc5_.getFullYear() + Dm_TabooGround.dm_whipAlluring + _loc7_ + Dm_FaithfulCrowded.dm_thankDebt(Dm_TabooGround.dm_whipAlluring) + _loc6_ + Dm_FaithfulCrowded.dm_thankDebt(Dm_PigCart.dm_afternoonReligion));
      }
   }
}
