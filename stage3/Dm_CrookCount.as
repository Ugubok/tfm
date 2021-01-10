package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_CrookCount extends Sprite
   {
      
      public static var dm_checkReal:int =  200;
      
      public static var dm_redundantThrill:int =  160;
      
      public static var dm_brushYak:Dm_CrookCount;
       
      
      public var dm_swankyTumble:TextField;
      
      public var dm_gapingPig:Sprite;
      
      public function Dm_CrookCount()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = Dm_TrembleBlot.dm_preciousTremble;
         _loc1_.graphics.beginFill(_loc2_,Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_PowerfulSecret.dm_kurumaAgonizing));
         _loc1_.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_prepareRepulsive,Dm_AdjustmentAnalyze.dm_prepareRepulsive,Dm_CrookCount.dm_checkReal,Dm_CrookCount.dm_redundantThrill,Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_FrailAuthority.dm_thrillRealize));
         _loc1_.graphics.endFill();
         _loc1_.filters = Dm_TrembleBlot.dm_countTrap;
         addChild(_loc1_);
         this.dm_swankyTumble = new TextField();
         this.dm_swankyTumble.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_proseNarrow,Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_CrookedTouch.dm_memorizeSubdued),Dm_TrembleBlot.dm_colossalGovernment,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_swankyTumble.y = Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_FrailAuthority.dm_thrillRealize);
         this.dm_swankyTumble.width = Dm_CrookCount.dm_checkReal;
         this.dm_swankyTumble.height = Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_RobinQuack.dm_colorPromise);
         this.dm_swankyTumble.styleSheet = Dm_GruesomeProud.dm_brushYak.dm_transportFrantic;
         this.dm_swankyTumble.text = Dm_ReminiscentMighty.dm_breatheToothpaste(Dm_ColorThank.dm_roomBleach,Dm_FaithfulCrowded.dm_stormyThunder(Dm_CrookedTouch.dm_milkyKaput));
         addChild(this.dm_swankyTumble);
         var _loc3_:Dm_UnwrittenScale = new Dm_UnwrittenScale(Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_FrailAuthority.dm_thrillRealize),Dm_CrookCount.dm_redundantThrill - Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_RobinQuack.dm_bruiseWord),Dm_ReminiscentMighty.dm_adAcoustic(Dm_PigCart.dm_colorHumor),this.dm_curvedFork,null,Dm_CrookCount.dm_checkReal - Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_BranchAfterthought.dm_lyricalCheck),false);
         addChild(_loc3_);
      }
      
      public static function dm_temperFierce(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_CrookCount.dm_brushYak)
            {
               Dm_CrookCount.dm_brushYak = new Dm_CrookCount();
               Dm_CrookCount.dm_brushYak.x = int((Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_StomachBlush.dm_proseError) - Dm_CrookCount.dm_checkReal) / Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_EdgeAngle.dm_sproutBathe));
               Dm_CrookCount.dm_brushYak.y = Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_EdgeAngle.dm_drownGrandfather);
            }
            Dm_GruesomeProud.dm_brushYak.dm_wipeFill.addChild(Dm_CrookCount.dm_brushYak);
            Dm_CrookCount.dm_brushYak.dm_adhesiveOven(param2,param3);
         }
         else if(Dm_CrookCount.dm_brushYak && Dm_CrookCount.dm_brushYak.parent)
         {
            Dm_CrookCount.dm_brushYak.parent.removeChild(Dm_CrookCount.dm_brushYak);
         }
      }
      
      public function dm_curvedFork() : void
      {
         Dm_CrookCount.dm_temperFierce(false);
      }
      
      public function dm_adhesiveOven(param1:int = 0, param2:int = 0) : void
      {
         var _loc4_:TextField = null;
         if(this.dm_gapingPig && this.dm_gapingPig.parent)
         {
            this.dm_gapingPig.parent.removeChild(this.dm_gapingPig);
         }
         this.dm_gapingPig = new Sprite();
         var _loc3_:MovieClip = Dm_SoundSon.dm_ovenMountain(Dm_FrailAuthority.dm_gamyCat + param1);
         _loc3_.width = Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_BranchAfterthought.dm_lyricalCheck);
         _loc3_.height = Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_BranchAfterthought.dm_lyricalCheck);
         this.dm_gapingPig.addChild(_loc3_);
         _loc4_ = Dm_BurlyMountain.dm_quirkyChilly();
         _loc4_.x = Dm_FaithfulCrowded.dm_warlikeHeartbreaking(Dm_TabooGround.dm_laborerDefective);
         _loc4_.y = Dm_EdgeAngle.dm_sproutBathe;
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(Dm_PoisonLocket.dm_lamentableUnit == param1)
         {
            _loc4_.textColor = Dm_TrembleBlot.dm_transportPromise;
         }
         else if(Dm_PoisonLocket.dm_earBird == param1)
         {
            _loc4_.textColor = Dm_TrembleBlot.dm_possessSoup;
         }
         else if(Dm_PoisonLocket.dm_analyzeObtainable == param1)
         {
            _loc4_.textColor = Dm_TrembleBlot.dm_seaCrime;
         }
         else
         {
            _loc4_.textColor = Dm_TrembleBlot.dm_colossalGovernment;
         }
         this.dm_gapingPig.addChild(_loc4_);
         this.dm_gapingPig.x = int((Dm_CrookCount.dm_checkReal - this.dm_gapingPig.width) / Dm_EdgeAngle.dm_sproutBathe);
         this.dm_gapingPig.y = Dm_EdgeAngle.dm_skiProbable;
         addChild(this.dm_gapingPig);
      }
   }
}
