package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.CapsStyle;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.ColorMatrixFilter;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_WordRare extends Dm_StormyFrantic
   {
      
      public static var dm_jumbledSecret:ColorMatrixFilter;
      
      public static var dm_planJagged:Array;
      
      public static var dm_rareSoup:ColorTransform;
       
      
      public var dm_yellBike:BitmapData;
      
      public var dm_nutGlorious:Bitmap;
      
      public var dm_handThunder:Bitmap;
      
      public var dm_annoyingShame:int;
      
      public var dm_zipCommon:int;
      
      public var dm_analyzeSwanky:Sprite;
      
      public var dm_eyesVulgar:Bitmap;
      
      public var dm_armDidactic:TextField;
      
      public var dm_quirkyPleasant:Sprite;
      
      public function Dm_WordRare(param1:int, param2:int, param3:int, param4:int = 0)
      {
         var _loc5_:* = false;
         var _loc6_:String = null;
         var _loc7_:Bitmap = null;
         this.dm_analyzeSwanky = new Sprite();
         super(Dm_CrookedTouch.dm_colorfulHobbies,Dm_FaithfulCrowded.dm_cardCat(Dm_DeliverAgonizing.dm_instructAdhesive));
         mouseEnabled = Dm_NaughtyAdvise.dm_wallNervous;
         this.dm_annoyingShame = param2;
         this.dm_zipCommon = param3;
         _loc5_ = param3 <= param2;
         if(!Dm_WordRare.dm_jumbledSecret)
         {
            Dm_WordRare.dm_jumbledSecret = new ColorMatrixFilter(new Array(Dm_FaithfulCrowded.dm_cardCat(Dm_PowerfulSecret.dm_treatClover) / Dm_FaithfulCrowded.dm_cardCat(Dm_AgreeableMountain.dm_grinCrash),Dm_FaithfulCrowded.dm_cardCat(Dm_PowerfulSecret.dm_treatClover) / Dm_AgreeableMountain.dm_grinCrash,Dm_FaithfulCrowded.dm_cardCat(Dm_PowerfulSecret.dm_treatClover) / Dm_FaithfulCrowded.dm_cardCat(Dm_AgreeableMountain.dm_grinCrash),Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy),Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy),Dm_FaithfulCrowded.dm_cardCat(Dm_PowerfulSecret.dm_treatClover) / Dm_FaithfulCrowded.dm_cardCat(Dm_AgreeableMountain.dm_grinCrash),Dm_PowerfulSecret.dm_treatClover / Dm_AgreeableMountain.dm_grinCrash,Dm_FaithfulCrowded.dm_cardCat(Dm_PowerfulSecret.dm_treatClover) / Dm_AgreeableMountain.dm_grinCrash,Dm_AdjustmentAnalyze.dm_swankyClammy,Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy),Dm_PowerfulSecret.dm_treatClover / Dm_FaithfulCrowded.dm_cardCat(Dm_AgreeableMountain.dm_grinCrash),Dm_FaithfulCrowded.dm_cardCat(Dm_PowerfulSecret.dm_treatClover) / Dm_FaithfulCrowded.dm_cardCat(Dm_AgreeableMountain.dm_grinCrash),Dm_PowerfulSecret.dm_treatClover / Dm_AgreeableMountain.dm_grinCrash,Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy),Dm_AdjustmentAnalyze.dm_swankyClammy,Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy),Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy),Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy),Dm_PowerfulSecret.dm_treatClover,Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy)));
            Dm_WordRare.dm_planJagged = new Array(new GlowFilter(16777215,Dm_FaithfulCrowded.dm_cardCat(Dm_PowerfulSecret.dm_treatClover),Dm_FaithfulCrowded.dm_cardCat(Dm_AgreeableMountain.dm_grinCrash),Dm_AdjustmentAnalyze.dm_swankyClammy,Dm_FaithfulCrowded.dm_cardCat(Dm_AgreeableMountain.dm_grinCrash),Dm_AgreeableMountain.dm_grinCrash));
            Dm_WordRare.dm_rareSoup = new ColorTransform(Dm_BranchAfterthought.dm_voraciousDress,Dm_FaithfulCrowded.dm_disturbedToe(Dm_BranchAfterthought.dm_voraciousDress),Dm_BranchAfterthought.dm_voraciousDress);
         }
         this.dm_quirkyPleasant = new Sprite();
         this.dm_quirkyPleasant.graphics.lineStyle(Dm_FaithfulCrowded.dm_cardCat(Dm_PowerfulSecret.dm_treatClover),16777215,Dm_PowerfulSecret.dm_treatClover,false,Dm_FaithfulCrowded.dm_staleKuruma(Dm_TabooGround.dm_efficientWoman),CapsStyle.NONE);
         this.dm_quirkyPleasant.graphics.lineTo(Dm_AdjustmentAnalyze.dm_swankyClammy,Dm_RobinQuack.dm_faintLunasole);
         this.dm_quirkyPleasant.filters = Dm_WordRare.dm_planJagged;
         this.dm_quirkyPleasant.y = Dm_AdjustmentAnalyze.dm_thrillBirds;
         this.dm_armDidactic = new TextField();
         this.dm_armDidactic.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_nearJoke,Dm_FaithfulCrowded.dm_cardCat(Dm_CrookedTouch.dm_automaticFemale),Dm_TrembleBlot.dm_obtainableBoast);
         this.dm_armDidactic.styleSheet = Dm_GruesomeProud.dm_accurateZonked.dm_berryWrathful;
         if(_loc5_)
         {
            _loc6_ = Dm_FaithfulCrowded.dm_staleKuruma(Dm_ComplexNear.dm_crowdedHusky) + Dm_ReminiscentMighty.dm_tightfistedInconclusive(Dm_PowerfulSecret.dm_knotAbject + param1,Dm_FaithfulCrowded.dm_staleKuruma(Dm_StomachBlush.dm_taxLeg) + param2 + Dm_FaithfulCrowded.dm_staleKuruma(Dm_ComplexNear.dm_crowdedHusky));
         }
         else
         {
            _loc6_ = Dm_FaithfulCrowded.dm_staleKuruma(Dm_ComplexNear.dm_crowdedHusky) + Dm_ReminiscentMighty.dm_tightfistedInconclusive(Dm_PowerfulSecret.dm_knotAbject + param1,Dm_FaithfulCrowded.dm_staleKuruma(Dm_StomachBlush.dm_taxLeg) + param2 + Dm_BranchAfterthought.dm_sickKaput + param3 + Dm_FaithfulCrowded.dm_staleKuruma(Dm_ComplexNear.dm_crowdedHusky));
         }
         _loc6_ = _loc6_.replace(new RegExp(Dm_FrailAuthority.dm_deliverWhisper),Dm_TabooGround.dm_tendencyTasteless);
         this.dm_armDidactic.htmlText = _loc6_;
         this.dm_armDidactic.height = Dm_FrailAuthority.dm_undressLarge;
         this.dm_armDidactic.autoSize = Dm_FaithfulCrowded.dm_staleKuruma(Dm_DeliverAgonizing.dm_shelfCalculate);
         addChild(this.dm_armDidactic);
         this.dm_eyesVulgar = Dm_SoundSon.dm_easyProbable(Dm_AgreeableMountain.dm_dearShelf);
         this.dm_eyesVulgar.x = Dm_FaithfulCrowded.dm_cardCat(Dm_FrailAuthority.dm_amuseNervous);
         this.dm_eyesVulgar.y = Dm_FaithfulCrowded.dm_cardCat(Dm_VulgarPrepare.dm_thunderBrass);
         addChild(this.dm_eyesVulgar);
         if(param4)
         {
            _loc7_ = Dm_SoundSon.dm_easyProbable(Dm_TabooGround.dm_abjectOil + param4 + Dm_PigCart.dm_seaGrin);
            _loc7_.addEventListener(Event.COMPLETE,this.dm_sickQuack);
            _loc7_.x = Dm_PowerfulSecret.dm_disturbedTour;
            _loc7_.y = Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_thrillBirds);
            addChild(_loc7_);
            if(!_loc5_)
            {
               _loc7_.filters = new Array(Dm_WordRare.dm_jumbledSecret);
               _loc7_.transform.colorTransform = Dm_WordRare.dm_rareSoup;
            }
         }
         this.dm_nutGlorious = Dm_SoundSon.dm_easyProbable(Dm_VerdantWhistle.dm_wanderingDistro + param1 + Dm_FaithfulCrowded.dm_staleKuruma(Dm_BreatheSecret.dm_skinBranch));
         this.dm_nutGlorious.addEventListener(Event.COMPLETE,this.dm_batheBird);
      }
      
      public function dm_batheBird(param1:Event) : void
      {
         this.dm_yellBike = this.dm_nutGlorious.bitmapData;
         this.dm_grinScale();
      }
      
      public function dm_sickQuack(param1:Event) : void
      {
         var _loc2_:Bitmap = param1.currentTarget as Bitmap;
         _loc2_.width = Dm_RobinQuack.dm_faintLunasole;
         _loc2_.height = Dm_FaithfulCrowded.dm_cardCat(Dm_RobinQuack.dm_faintLunasole);
      }
      
      public function dm_grinScale() : void
      {
         this.dm_nutGlorious.x = Dm_FaithfulCrowded.dm_cardCat(Dm_BreatheSecret.dm_abaftReminiscent);
         this.dm_nutGlorious.y = Dm_AdjustmentAnalyze.dm_thrillBirds;
         addChild(this.dm_nutGlorious);
         this.dm_nutGlorious.filters = new Array(Dm_WordRare.dm_jumbledSecret);
         this.dm_nutGlorious.transform.colorTransform = new ColorTransform(Dm_DeliverAgonizing.dm_doublePunch,Dm_DeliverAgonizing.dm_doublePunch,Dm_FaithfulCrowded.dm_disturbedToe(Dm_DeliverAgonizing.dm_doublePunch));
         this.dm_handThunder = new Bitmap(this.dm_nutGlorious.bitmapData);
         this.dm_handThunder.x = Dm_FaithfulCrowded.dm_cardCat(Dm_BreatheSecret.dm_abaftReminiscent);
         this.dm_handThunder.y = Dm_AdjustmentAnalyze.dm_thrillBirds;
         addChild(this.dm_handThunder);
         addChild(this.dm_analyzeSwanky);
         var _loc1_:int = dm_whiteStory * (this.dm_annoyingShame / this.dm_zipCommon);
         if(dm_whiteStory < _loc1_)
         {
            _loc1_ = dm_whiteStory;
         }
         this.dm_handThunder.mask = this.dm_analyzeSwanky;
         this.dm_analyzeSwanky.x = this.dm_handThunder.x;
         this.dm_analyzeSwanky.graphics.beginFill(16711680);
         this.dm_analyzeSwanky.graphics.drawRect(Dm_AdjustmentAnalyze.dm_swankyClammy,Dm_FaithfulCrowded.dm_cardCat(Dm_AdjustmentAnalyze.dm_swankyClammy),_loc1_,dm_harborLamp);
         this.dm_analyzeSwanky.graphics.endFill();
         this.dm_quirkyPleasant.x = this.dm_handThunder.x + _loc1_;
         addChild(this.dm_quirkyPleasant);
         addChild(this.dm_eyesVulgar);
         addChild(this.dm_armDidactic);
      }
   }
}
