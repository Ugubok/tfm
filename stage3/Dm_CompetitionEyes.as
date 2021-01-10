package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class Dm_CompetitionEyes extends Sprite
   {
      
      public static var dm_birdsDetermined:Dm_CompetitionEyes;
      
      public static var dm_carelessPhone:int =  500;
      
      public static var dm_checkSigh:int =  360;
      
      public static var dm_wailTasty:int =  20;
      
      public static var dm_soupStory:int =  500;
       
      
      public var dm_doubleSea:Vector.<Dm_LudicrousBright>;
      
      public var dm_unitBoring:Vector.<Dm_LudicrousBright>;
      
      public var dm_eggnogEdge:Boolean = false;
      
      public function Dm_CompetitionEyes(param1:Boolean)
      {
         var _loc3_:TextField = null;
         var _loc4_:MovieClip = null;
         var _loc6_:Dm_LudicrousBright = null;
         var _loc7_:Dm_UnwrittenScale = null;
         var _loc8_:Dm_UnwrittenScale = null;
         var _loc9_:Dm_UnwrittenScale = null;
         this.dm_doubleSea = new Vector.<Dm_LudicrousBright>();
         this.dm_unitBoring = new Vector.<Dm_LudicrousBright>();
         super();
         Dm_CompetitionEyes.dm_birdsDetermined = this;
         this.dm_eggnogEdge = param1;
         Dm_CompetitionEyes.dm_birdsDetermined.x = int((-Dm_CompetitionEyes.dm_carelessPhone + Dm_StomachBlush.dm_cloverPrice) / Dm_FaithfulCrowded.dm_cloverStory(Dm_EdgeAngle.dm_blushStick));
         Dm_CompetitionEyes.dm_birdsDetermined.y = Dm_RobinQuack.dm_neatLegs;
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(Dm_TrembleBlot.dm_scratchMemorize,Dm_PowerfulSecret.dm_grotesquePanicky);
         _loc2_.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_cloverStory(Dm_AdjustmentAnalyze.dm_weightArmy),Dm_FaithfulCrowded.dm_cloverStory(Dm_AdjustmentAnalyze.dm_weightArmy),Dm_CompetitionEyes.dm_carelessPhone,Dm_CompetitionEyes.dm_checkSigh,Dm_FaithfulCrowded.dm_cloverStory(Dm_FrailAuthority.dm_upsetHistory));
         _loc2_.graphics.endFill();
         _loc2_.filters = Dm_TrembleBlot.dm_requestUnite;
         addChild(_loc2_);
         _loc3_ = Dm_BurlyMountain.dm_doubleKittens();
         _loc3_.defaultTextFormat = new TextFormat(Dm_AgreeableMountain.dm_chickenWait,null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = Dm_NaughtyAdvise.dm_hobbiesStay;
         _loc3_.text = Dm_CloverMitten.dm_inconclusivePipka;
         _loc3_.width = Dm_CompetitionEyes.dm_carelessPhone;
         addChild(_loc3_);
         _loc4_ = Dm_SoundSon.dm_historyWaiting(Dm_TabooGround.dm_rareVoice);
         _loc4_.x = int(Dm_CompetitionEyes.dm_carelessPhone / Dm_FaithfulCrowded.dm_cloverStory(Dm_EdgeAngle.dm_blushStick));
         _loc4_.y = Dm_BranchAfterthought.dm_classHeal;
         _loc4_.height = Dm_FaithfulCrowded.dm_cloverStory(Dm_PowerfulSecret.dm_pictureMessy) * Dm_FaithfulCrowded.dm_cloverStory(Dm_VerdantWhistle.dm_grinRecord);
         addChild(_loc4_);
         var _loc5_:int = Dm_AdjustmentAnalyze.dm_weightArmy;
         while(_loc5_ < Dm_FrailAuthority.dm_upsetHistory)
         {
            _loc6_ = new Dm_LudicrousBright(Dm_CompetitionEyes.dm_carelessPhone / Dm_FaithfulCrowded.dm_cloverStory(Dm_EdgeAngle.dm_blushStick) - Dm_CompetitionEyes.dm_wailTasty * Dm_FaithfulCrowded.dm_cloverStory(Dm_EdgeAngle.dm_blushStick),_loc5_ < Dm_FaithfulCrowded.dm_cloverStory(Dm_VerdantWhistle.dm_grinRecord)?3289680:5255731);
            this.dm_doubleSea.push(_loc6_);
            addChild(_loc6_);
            if(Dm_VerdantWhistle.dm_grinRecord > _loc5_)
            {
               _loc6_.x = Dm_CompetitionEyes.dm_wailTasty;
               _loc6_.y = Dm_FaithfulCrowded.dm_cloverStory(Dm_BranchAfterthought.dm_classHeal) + Dm_PowerfulSecret.dm_pictureMessy * _loc5_;
               _loc6_.dm_poisonPathetic = Dm_AdjustmentAnalyze.dm_weightArmy;
               _loc6_.dm_staleHesitant = _loc5_;
            }
            else
            {
               _loc6_.x = Dm_CompetitionEyes.dm_carelessPhone / Dm_FaithfulCrowded.dm_cloverStory(Dm_EdgeAngle.dm_blushStick) + Dm_CompetitionEyes.dm_wailTasty;
               _loc6_.y = Dm_FaithfulCrowded.dm_cloverStory(Dm_BranchAfterthought.dm_classHeal) + Dm_FaithfulCrowded.dm_cloverStory(Dm_PowerfulSecret.dm_pictureMessy) * (_loc5_ - Dm_VerdantWhistle.dm_grinRecord);
               _loc6_.dm_poisonPathetic = Dm_PowerfulSecret.dm_grotesquePanicky;
               _loc6_.dm_staleHesitant = _loc5_ - Dm_FaithfulCrowded.dm_cloverStory(Dm_VerdantWhistle.dm_grinRecord);
            }
            _loc5_++;
         }
         if(this.dm_eggnogEdge)
         {
            _loc7_ = new Dm_UnwrittenScale(Dm_FaithfulCrowded.dm_cloverStory(Dm_FrailAuthority.dm_upsetHistory),Dm_CompetitionEyes.dm_checkSigh - Dm_FaithfulCrowded.dm_cloverStory(Dm_VerdantRay.dm_wantYummy),Dm_ReminiscentMighty.dm_femaleBirds(Dm_AgreeableMountain.dm_inquisitiveTrail),this.dm_happyLie,null,Dm_CompetitionEyes.dm_carelessPhone - Dm_FaithfulCrowded.dm_cloverStory(Dm_BranchAfterthought.dm_classHeal),false);
            addChild(_loc7_);
            _loc8_ = new Dm_UnwrittenScale(Dm_FrailAuthority.dm_upsetHistory,Dm_CompetitionEyes.dm_checkSigh - Dm_FaithfulCrowded.dm_cloverStory(Dm_RobinQuack.dm_sootheGrandfather),Dm_ReminiscentMighty.dm_femaleBirds(Dm_FaithfulCrowded.dm_seriousVoyage(Dm_VulgarPrepare.dm_vulgarSalt)),this.dm_scissorsBlush,null,Dm_CompetitionEyes.dm_carelessPhone - Dm_BranchAfterthought.dm_classHeal,false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new Dm_UnwrittenScale(Dm_FrailAuthority.dm_upsetHistory,Dm_CompetitionEyes.dm_checkSigh - Dm_RobinQuack.dm_sootheGrandfather,Dm_ReminiscentMighty.dm_femaleBirds(Dm_PigCart.dm_heatRepeat),this.dm_scissorsBlush,null,Dm_CompetitionEyes.dm_carelessPhone - Dm_BranchAfterthought.dm_classHeal,false);
            addChild(_loc9_);
         }
         addEventListener(Dm_BreatheSecret.dm_pipkaBurn,this.dm_spotSense);
      }
      
      public function dm_zipPuncture(param1:int, param2:int) : void
      {
         var _loc3_:Dm_LudicrousBright = this.dm_doubleSea[Dm_FaithfulCrowded.dm_cloverStory(Dm_VerdantWhistle.dm_grinRecord) * param1 + param2];
         _loc3_.dm_priceClover();
      }
      
      public function dm_agreeableHarmony(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:Dm_LudicrousBright = this.dm_doubleSea[Dm_FaithfulCrowded.dm_cloverStory(Dm_VerdantWhistle.dm_grinRecord) * param1 + param2];
         _loc6_.dm_trainsClammy(param3,param4,param5);
         _loc6_.dm_ruddySpy = getTimer();
         this.dm_unitBoring.push(_loc6_);
      }
      
      public function dm_happyLie() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_CompetitionEyes.dm_birdsDetermined = null;
         Dm_StripedYummy.dm_huskyMouse.dm_auntFaint(new Dm_FemaleLong());
      }
      
      public function dm_spotSense(param1:Event) : void
      {
         var _loc5_:Dm_LudicrousBright = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(Dm_FaithfulCrowded.dm_seriousVoyage(Dm_BreatheSecret.dm_pipkaBurn),this.dm_spotSense);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.dm_unitBoring.length;
         var _loc4_:int = Dm_AdjustmentAnalyze.dm_weightArmy;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.dm_unitBoring[_loc4_];
            _loc6_ = (_loc2_ - _loc5_.dm_ruddySpy) / Dm_CompetitionEyes.dm_soupStory;
            if(Dm_PowerfulSecret.dm_grotesquePanicky < _loc6_)
            {
               this.dm_unitBoring.splice(_loc4_,Dm_PowerfulSecret.dm_grotesquePanicky);
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = (-_loc6_ + Dm_PowerfulSecret.dm_grotesquePanicky) * Dm_FaithfulCrowded.dm_cloverStory(Dm_EdgeAngle.dm_blushStick);
            _loc5_.transform.colorTransform = new ColorTransform(Dm_FaithfulCrowded.dm_cloverStory(Dm_PowerfulSecret.dm_grotesquePanicky) + _loc7_,Dm_PowerfulSecret.dm_grotesquePanicky + _loc7_,Dm_FaithfulCrowded.dm_cloverStory(Dm_PowerfulSecret.dm_grotesquePanicky) + _loc7_);
            _loc4_++;
         }
      }
      
      public function dm_scissorsBlush() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_CompetitionEyes.dm_birdsDetermined = null;
         Dm_StripedYummy.dm_huskyMouse.dm_auntFaint(new Dm_AutomaticGeneral());
      }
   }
}
