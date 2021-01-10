package
{
   import flash.display.Bitmap;
   import flash.events.Event;
   import flash.text.TextFormatAlign;
   
   public class Dm_SqueamishBruise extends Dm_StormyFrantic
   {
      
      public static var dm_sofaWall:Dm_SqueamishBruise;
       
      
      public var dm_airSpiffy:Dm_ColossalThought;
      
      public var dm_storyCollect:String;
      
      public var dm_splendidMove:Dm_PaymentChilly;
      
      public var dm_packExpansion:Bitmap;
      
      public function Dm_SqueamishBruise()
      {
         this.dm_storyCollect = Dm_CloverMitten.dm_letterCollect;
         super(Dm_FaithfulCrowded.dm_impoliteGaping(Dm_RobinQuack.dm_huskyShocking),Dm_CrookedTouch.dm_bakeWall);
         dm_chubbyJoke(true);
         this.dm_volcanoOwn();
         this.dm_airSpiffy = new Dm_ColossalThought(Dm_FaithfulCrowded.dm_clubBomb(Dm_CloverMitten.dm_letterCollect),dm_squeamishWeight - Dm_FaithfulCrowded.dm_impoliteGaping(Dm_AdjustmentAnalyze.dm_colorfulPuzzled),Dm_FaithfulCrowded.dm_impoliteGaping(Dm_AdjustmentAnalyze.dm_heartbreakingBorrow)).dm_searchPlease(TextFormatAlign.CENTER);
         this.dm_airSpiffy.mouseEnabled = Dm_NaughtyAdvise.dm_poisedBlush;
         this.dm_airSpiffy.x = Dm_FaithfulCrowded.dm_impoliteGaping(Dm_FrailAuthority.dm_edgeFlash);
         addChild(this.dm_airSpiffy);
         this.dm_splendidMove = new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_senseMove(Dm_BreatheSecret.dm_performStiff),dm_squeamishWeight - Dm_AdjustmentAnalyze.dm_colorfulPuzzled,this.dm_pushyFour);
         this.dm_splendidMove.x = Dm_FaithfulCrowded.dm_impoliteGaping(Dm_FrailAuthority.dm_edgeFlash);
         this.dm_splendidMove.y = dm_punchZonked - Dm_AdjustmentAnalyze.dm_colorfulPuzzled - Dm_CrookedTouch.dm_comparisonBoring;
         addChild(this.dm_splendidMove);
         dm_sandNut(Dm_DeliverAgonizing.dm_tastyFrail,Dm_AdjustmentAnalyze.dm_tastyStay);
      }
      
      public static function dm_systemAlluring(param1:String) : void
      {
         if(Dm_SqueamishBruise.dm_sofaWall)
         {
            Dm_SqueamishBruise.dm_sofaWall.dm_brushStem(Dm_SqueamishBruise.dm_sofaWall.dm_storyCollect + Dm_PigCart.dm_divisionDiscussion + param1);
         }
      }
      
      public static function dm_bootSlow(param1:String, param2:Boolean = false) : void
      {
         if(!Dm_SqueamishBruise.dm_sofaWall)
         {
            Dm_SqueamishBruise.dm_sofaWall = new Dm_SqueamishBruise();
         }
         Dm_SqueamishBruise.dm_sofaWall.dm_brushStem(param1);
         Dm_SqueamishBruise.dm_sofaWall.dm_splendidMove.visible = param2;
         Dm_BirdPerson.dm_batheBaseball();
         while(Dm_GruesomeProud.dm_sofaWall.numChildren)
         {
            Dm_GruesomeProud.dm_sofaWall.removeChildAt(Dm_AdjustmentAnalyze.dm_heartbreakingBorrow);
         }
         Dm_SqueamishBruise.dm_sofaWall.visible = Dm_NaughtyAdvise.dm_poisedBlush;
         Dm_GruesomeProud.dm_sofaWall.addChild(Dm_SqueamishBruise.dm_sofaWall);
      }
      
      public function dm_brushStem(param1:String) : void
      {
         this.dm_storyCollect = param1;
         this.dm_airSpiffy.text = param1;
         this.dm_airSpiffy.y = (dm_punchZonked - Dm_AdjustmentAnalyze.dm_colorfulPuzzled - this.dm_airSpiffy.height) / Dm_EdgeAngle.dm_buryProud;
         Dm_SqueamishBruise.dm_sofaWall.dm_hoseSpot();
      }
      
      public function dm_freeOrange(param1:Event) : void
      {
         if(this.dm_packExpansion.width >= Dm_StomachBlush.dm_successfulCelery && this.dm_packExpansion.height >= Dm_ComplexNear.dm_errorCompetition)
         {
            this.dm_packExpansion.x = -x;
            this.dm_packExpansion.y = -y;
         }
         else
         {
            this.dm_packExpansion.x = (dm_squeamishWeight - this.dm_packExpansion.bitmapData.width) / Dm_EdgeAngle.dm_buryProud;
            this.dm_packExpansion.y = -this.dm_packExpansion.bitmapData.height * Dm_FaithfulCrowded.dm_zippyIdea(Dm_AdjustmentAnalyze.dm_tastyStay);
         }
      }
      
      public function dm_pushyFour() : void
      {
         Dm_IdentifyTrains.dm_prepareHeal(Dm_FaithfulCrowded.dm_clubBomb(Dm_CrookedTouch.dm_gapingContain));
      }
      
      public function dm_hoseSpot() : void
      {
         if(this.dm_airSpiffy.height > Dm_FaithfulCrowded.dm_impoliteGaping(Dm_CrookedTouch.dm_bakeWall))
         {
            this.dm_airSpiffy.width = Dm_PigCart.dm_secretWaiting;
            dm_squeamishWeight = Math.min(Dm_FaithfulCrowded.dm_impoliteGaping(Dm_PigCart.dm_secretWaiting),this.dm_airSpiffy.textWidth + Dm_BranchAfterthought.dm_orangeCracker);
            this.dm_airSpiffy.width = dm_squeamishWeight - Dm_AdjustmentAnalyze.dm_colorfulPuzzled;
            dm_punchZonked = Dm_FaithfulCrowded.dm_impoliteGaping(Dm_BranchAfterthought.dm_orangeCracker) + this.dm_airSpiffy.textHeight;
            this.dm_airSpiffy.y = (dm_punchZonked - Dm_FaithfulCrowded.dm_impoliteGaping(Dm_AdjustmentAnalyze.dm_colorfulPuzzled) - this.dm_airSpiffy.height) / Dm_FaithfulCrowded.dm_impoliteGaping(Dm_EdgeAngle.dm_buryProud);
            Dm_SqueamishBruise.dm_sofaWall.dm_sandNut(Dm_DeliverAgonizing.dm_tastyFrail,Dm_AdjustmentAnalyze.dm_tastyStay);
            Dm_SqueamishBruise.dm_sofaWall.dm_chubbyJoke(true);
            Dm_SqueamishBruise.dm_sofaWall.addChildAt(Dm_SqueamishBruise.dm_sofaWall.dm_packExpansion,Dm_AdjustmentAnalyze.dm_heartbreakingBorrow);
         }
      }
      
      public function dm_volcanoOwn() : void
      {
         if(Dm_GruesomeProud.dm_coldQueue.dm_cryRare)
         {
            this.dm_packExpansion = Dm_SoundSon.dm_fiveAutomatic(Dm_GruesomeProud.dm_coldQueue.dm_cryRare);
            this.dm_packExpansion.addEventListener(Event.COMPLETE,this.dm_freeOrange);
            addChildAt(this.dm_packExpansion,Dm_AdjustmentAnalyze.dm_heartbreakingBorrow);
         }
      }
   }
}
