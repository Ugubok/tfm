package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_FlashCart extends Dm_CoalCan
   {
       
      
      public var dm_waitingAgreeable:TextField;
      
      public var dm_optimalIcy:int;
      
      public var dm_belligerentHumor:int;
      
      public var dm_pricklyWasteful:int;
      
      public var dm_romanticMetal:Sprite;
      
      public var dm_sickEasy:Sprite;
      
      public var dm_fadeSpotless:int;
      
      public var dm_rabbitFrail:int;
      
      public var dm_noisyQueue:Boolean;
      
      public var dm_comparisonConfused:Number;
      
      public var dm_whisperHarmony:TextFormat;
      
      public var dm_coalQueue:int;
      
      public var dm_tiresomeNaughty:int;
      
      public var dm_uninterestedTrail:int;
      
      public var dm_cactusUnarmed:Number;
      
      public var dm_shockingSleepy:Number;
      
      public function Dm_FlashCart(param1:int, param2:int, param3:int = 43690)
      {
         this.dm_romanticMetal = new Sprite();
         this.dm_sickEasy = new Sprite();
         this.dm_comparisonConfused = Dm_AdjustmentAnalyze.dm_voiceSplendid;
         super(param1,param2);
         this.dm_noisyQueue = param1 < param2;
         mouseChildren = Dm_NaughtyAdvise.dm_narrowEfficient;
         addChild(this.dm_romanticMetal);
         addChild(this.dm_sickEasy);
         this.dm_fadeSpotless = param1 - Dm_VulgarPrepare.dm_seedSprout;
         this.dm_rabbitFrail = -Dm_FaithfulCrowded.dm_deliverBelief(Dm_VulgarPrepare.dm_seedSprout) + param2;
         this.dm_coalQueue = dm_burnSkin.dm_cloisteredWicked;
         this.dm_dinnerPicture(param3);
      }
      
      public function dm_pleasantTangy(param1:TextFormat) : Dm_FlashCart
      {
         this.dm_whisperHarmony = param1;
         return this;
      }
      
      public function dm_wallGeneral(param1:int) : Dm_FlashCart
      {
         this.dm_coalQueue = param1;
         if(this.dm_waitingAgreeable)
         {
            this.dm_waitingAgreeable.textColor = param1;
         }
         return this;
      }
      
      public function dm_interruptSki(param1:String) : Dm_FlashCart
      {
         if(!this.dm_noisyQueue)
         {
            if(!this.dm_waitingAgreeable)
            {
               this.dm_waitingAgreeable = new TextField();
               this.dm_waitingAgreeable.width = Dm_FrailAuthority.dm_beautifulDescribe;
               this.dm_waitingAgreeable.height = Dm_FrailAuthority.dm_beautifulDescribe;
               this.dm_waitingAgreeable.defaultTextFormat = !!this.dm_whisperHarmony?this.dm_whisperHarmony:new TextFormat(Dm_ReminiscentMighty.dm_forkFlower,Dm_DeliverAgonizing.dm_windBrass,this.dm_coalQueue);
               this.dm_waitingAgreeable.multiline = Dm_NaughtyAdvise.dm_narrowEfficient;
               this.dm_waitingAgreeable.autoSize = Dm_DeliverAgonizing.dm_unequaledCrown;
               this.dm_waitingAgreeable.filters = new Array(new GlowFilter(Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid),Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog),Dm_AgreeableMountain.dm_wailCrib,Dm_AgreeableMountain.dm_wailCrib,Dm_FaithfulCrowded.dm_deliverBelief(Dm_VerdantWhistle.dm_chinPushy)));
               addChild(this.dm_waitingAgreeable);
            }
            this.dm_waitingAgreeable.htmlText = param1;
            this.dm_waitingAgreeable.x = int((-this.dm_waitingAgreeable.width + this.dm_fadeSpotless) / Dm_FaithfulCrowded.dm_deliverBelief(Dm_EdgeAngle.dm_crashYummy));
            this.dm_waitingAgreeable.y = int((-this.dm_waitingAgreeable.height + this.dm_rabbitFrail) / Dm_EdgeAngle.dm_crashYummy) + Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog);
         }
         return this;
      }
      
      public function dm_snakesAfternoon(param1:Number) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(this.dm_noisyQueue)
         {
            _loc2_ = this.dm_rabbitFrail * param1;
            _loc3_ = this.dm_fadeSpotless / Dm_EdgeAngle.dm_crashYummy;
            _loc4_ = -_loc3_ + this.dm_fadeSpotless;
            this.dm_sickEasy.graphics.clear();
            this.dm_sickEasy.graphics.beginFill(this.dm_pricklyWasteful);
            this.dm_sickEasy.graphics.drawRect(Dm_FaithfulCrowded.dm_deliverBelief(Dm_EdgeAngle.dm_crashYummy),dm_thunderPaltry - Dm_FaithfulCrowded.dm_deliverBelief(Dm_EdgeAngle.dm_crashYummy) - _loc2_,_loc3_,_loc2_);
            this.dm_sickEasy.graphics.endFill();
            this.dm_sickEasy.graphics.beginFill(this.dm_optimalIcy);
            this.dm_sickEasy.graphics.drawRect(Dm_FaithfulCrowded.dm_deliverBelief(Dm_EdgeAngle.dm_crashYummy) + _loc3_,dm_thunderPaltry - Dm_EdgeAngle.dm_crashYummy - _loc2_,_loc4_,_loc2_);
            this.dm_sickEasy.graphics.endFill();
         }
         else
         {
            _loc2_ = param1 * this.dm_fadeSpotless;
            _loc3_ = this.dm_rabbitFrail / Dm_EdgeAngle.dm_crashYummy;
            _loc4_ = this.dm_rabbitFrail - _loc3_;
            this.dm_sickEasy.graphics.clear();
            this.dm_sickEasy.graphics.beginFill(this.dm_pricklyWasteful);
            this.dm_sickEasy.graphics.drawRect(Dm_FaithfulCrowded.dm_deliverBelief(Dm_EdgeAngle.dm_crashYummy),Dm_FaithfulCrowded.dm_deliverBelief(Dm_EdgeAngle.dm_crashYummy),_loc2_,_loc3_);
            this.dm_sickEasy.graphics.endFill();
            this.dm_sickEasy.graphics.beginFill(this.dm_optimalIcy);
            this.dm_sickEasy.graphics.drawRect(Dm_EdgeAngle.dm_crashYummy,Dm_EdgeAngle.dm_crashYummy + _loc3_,_loc2_,_loc4_);
            this.dm_sickEasy.graphics.endFill();
         }
      }
      
      public function dm_dinnerPicture(param1:int) : void
      {
         if(param1 == this.dm_optimalIcy)
         {
            return;
         }
         this.dm_optimalIcy = param1;
         this.dm_pricklyWasteful = Dm_TrembleBlot.dm_huskyLyrical(this.dm_optimalIcy,Dm_AdjustmentAnalyze.dm_voiceSplendid,Dm_FaithfulCrowded.dm_sickWealthy(Dm_VerdantWhistle.dm_abjectAgree),Dm_VerdantWhistle.dm_abjectAgree);
         this.dm_belligerentHumor = Dm_TrembleBlot.dm_huskyLyrical(this.dm_optimalIcy,Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid),Dm_FaithfulCrowded.dm_sickWealthy(Dm_PigCart.dm_fitPrice),Dm_FaithfulCrowded.dm_sickWealthy(Dm_PigCart.dm_fitPrice));
         graphics.clear();
         graphics.beginFill(this.dm_belligerentHumor);
         graphics.drawRect(Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid),Dm_AdjustmentAnalyze.dm_voiceSplendid,dm_fragileLyrical,dm_thunderPaltry);
         graphics.endFill();
         this.dm_romanticMetal.graphics.clear();
         this.dm_romanticMetal.graphics.beginFill(dm_burnSkin.dm_phoneGreedy);
         this.dm_romanticMetal.graphics.drawRect(Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid),Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid),dm_fragileLyrical,dm_thunderPaltry);
         this.dm_romanticMetal.graphics.drawRect(Dm_EdgeAngle.dm_crashYummy,Dm_FaithfulCrowded.dm_deliverBelief(Dm_EdgeAngle.dm_crashYummy),this.dm_fadeSpotless,this.dm_rabbitFrail);
         this.dm_romanticMetal.graphics.endFill();
         this.dm_romanticMetal.filters = new Array(new BevelFilter(Dm_PowerfulSecret.dm_discussionJog,Dm_DeliverAgonizing.dm_chubbyZoo,16777215,Dm_FaithfulCrowded.dm_sickWealthy(Dm_DeliverAgonizing.dm_slipCreator),Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid),Dm_PowerfulSecret.dm_discussionJog,Dm_PowerfulSecret.dm_discussionJog,Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog)));
         this.dm_sickEasy.filters = new Array(new BevelFilter(Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog),Dm_DeliverAgonizing.dm_chubbyZoo,Dm_TrembleBlot.dm_huskyLyrical(this.dm_optimalIcy,Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid),Dm_EdgeAngle.dm_crashYummy,Dm_FaithfulCrowded.dm_deliverBelief(Dm_EdgeAngle.dm_crashYummy)),Dm_PowerfulSecret.dm_discussionJog,Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid),Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog),Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog),Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog)));
      }
      
      public function dm_soundColorful() : Number
      {
         return this.dm_comparisonConfused;
      }
      
      public function dm_actionZip(param1:Number, param2:int = 0) : Dm_FlashCart
      {
         if(this.dm_comparisonConfused == param1)
         {
            return this;
         }
         if(isNaN(param1))
         {
            param1 = Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid);
         }
         else if(Dm_FaithfulCrowded.dm_deliverBelief(Dm_AdjustmentAnalyze.dm_voiceSplendid) > param1)
         {
            param1 = Dm_AdjustmentAnalyze.dm_voiceSplendid;
         }
         else if(param1 > Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog))
         {
            param1 = Dm_PowerfulSecret.dm_discussionJog;
         }
         if(param2 > Dm_AdjustmentAnalyze.dm_voiceSplendid)
         {
            this.dm_tiresomeNaughty = Dm_GruesomeProud.dm_kindheartedTrail();
            this.dm_cactusUnarmed = this.dm_comparisonConfused;
            this.dm_shockingSleepy = -this.dm_comparisonConfused + param1;
            this.dm_uninterestedTrail = param2;
            addEventListener(Dm_FaithfulCrowded.dm_privateReaction(Dm_BreatheSecret.dm_bagFrighten),this.dm_exoticMeasure);
         }
         else
         {
            this.dm_snakesAfternoon(param1);
         }
         this.dm_comparisonConfused = param1;
         return this;
      }
      
      public function dm_exoticMeasure(param1:Event) : void
      {
         var _loc2_:int = Dm_GruesomeProud.dm_kindheartedTrail() - this.dm_tiresomeNaughty;
         var _loc3_:Number = _loc2_ / this.dm_uninterestedTrail;
         if(_loc3_ >= Dm_FaithfulCrowded.dm_deliverBelief(Dm_PowerfulSecret.dm_discussionJog))
         {
            this.dm_snakesAfternoon(this.dm_comparisonConfused);
            removeEventListener(Dm_FaithfulCrowded.dm_privateReaction(Dm_BreatheSecret.dm_bagFrighten),this.dm_exoticMeasure);
         }
         else
         {
            this.dm_snakesAfternoon(Dm_BladePuzzled.dm_queueReject(_loc3_,this.dm_cactusUnarmed,this.dm_shockingSleepy,Dm_PowerfulSecret.dm_discussionJog));
         }
      }
   }
}
