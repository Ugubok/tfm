package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.filters.GlowFilter;
   import flash.system.System;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.getTimer;
   
   public class RaySerious
   {
      
      public static var volcanoGrate:int =  35;
      
      public static var wickedSeed:int =  25;
      
      public static var bashfulHistorical:int =  36;
      
      public static var suzukaLight:Boolean = false;
      
      public static var touchObtainable:int =  60;
      
      public static var inviteAir:Boolean = false;
      
      public static var yellAbaft:int =  0;
      
      public static var whisperCard:Number =  0;
      
      public static var agreeScale:Boolean = false;
      
      public static var supplyReligion:Boolean = false;
      
      public static var complexPanoramic:Boolean = false;
      
      public static var deadpanProgram:Boolean = true;
      
      public static var loafJuice:int =  0;
      
      public static var obeisantMilky:int = 1;
      
      public static var storeProud:int =  0;
      
      public static var wickedLarge:Boolean = true;
      
      public static var slipMachine:int =  0;
      
      public static var partyGullible:int =  0;
      
      public static var stomachBag:int =  0;
      
      public static var historicalPear:TextField;
      
      public static var fixInjure:int =  0;
      
      public static var lightLeg:int =  0;
      
      public static var windyQuirky:int;
      
      public static var inviteMighty:int =  0;
       
      
      public function RaySerious()
      {
         super();
      }
      
      public static function juiceRare(param1:DisplayObjectContainer, param2:Boolean) : int
      {
         var _loc6_:DisplayObject = null;
         var _loc7_:DisplayObjectContainer = null;
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc4_:int = param1.numChildren;
         var _loc5_:int = -StatementInjure.seedHanging;
         while(++_loc5_ < _loc4_)
         {
            _loc3_++;
            _loc6_ = param1.getChildAt(_loc5_);
            if(param2)
            {
               if(_loc6_ is DisplayObjectContainer)
               {
                  if(DisplayObjectContainer(_loc6_).mouseEnabled)
                  {
                     RaySerious.lightLeg++;
                  }
               }
               else if(_loc6_ is TextField)
               {
                  if(TextField(_loc6_).mouseEnabled)
                  {
                     RaySerious.lightLeg++;
                  }
               }
            }
            if(_loc6_ is DisplayObjectContainer)
            {
               _loc7_ = _loc6_ as DisplayObjectContainer;
               _loc3_ = _loc3_ + RaySerious.juiceRare(_loc7_,_loc7_.mouseChildren);
            }
         }
         return _loc3_;
      }
      
      public static function cuteMighty() : void
      {
         RaySerious.deadpanProgram = TaxStomach.cryCute;
         RaySerious.loafJuice = getTimer();
         EntertainingBlade.listLarge.companyWandering(new ProbableQuirky());
      }
      
      public static function complexAir(param1:Boolean) : void
      {
         RaySerious.supplyReligion = param1;
         if(!param1)
         {
            if(RaySerious.historicalPear && RaySerious.historicalPear.parent)
            {
               RaySerious.historicalPear.parent.removeChild(RaySerious.historicalPear);
            }
         }
      }
      
      public static function instructFrail(param1:int) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = JumbledFix.labelFaint();
         RaySerious.bashfulHistorical = param1;
         RaySerious.stomachBag++;
         RaySerious.fixInjure = RaySerious.fixInjure + RaySerious.bashfulHistorical;
         RaySerious.touchObtainable = RaySerious.fixInjure / RaySerious.stomachBag;
         if(RaySerious.agreeScale)
         {
            if(_loc2_ - RaySerious.yellAbaft > LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable) && RaySerious.bashfulHistorical > RaySerious.volcanoGrate + LaborerChop.uncleRobin(ReligionPear.pailHate))
            {
               RaySerious.agreeScale = TaxStomach.cryCute;
            }
         }
         else if(RaySerious.bashfulHistorical < RaySerious.volcanoGrate)
         {
            RaySerious.yellAbaft = _loc2_;
            RaySerious.agreeScale = TaxStomach.airQuirky;
         }
         RaySerious.complexPanoramic = RaySerious.bashfulHistorical < RaySerious.wickedSeed;
         if(LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping) <= RaySerious.stomachBag)
         {
            RaySerious.stomachBag = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            RaySerious.fixInjure = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         }
         if(LegAgreeable.lamentablePat)
         {
            if(RaySerious.touchObtainable > LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel))
            {
               RaySerious.inviteAir = RaySerious.touchObtainable < RaySerious.volcanoGrate;
               RaySerious.wickedLarge = RaySerious.touchObtainable > RaySerious.volcanoGrate;
            }
         }
         else
         {
            RaySerious.inviteAir = TaxStomach.cryCute;
            RaySerious.wickedLarge = TaxStomach.airQuirky;
         }
         if(RaySerious.supplyReligion)
         {
            if(!RaySerious.historicalPear)
            {
               RaySerious.historicalPear = new TextField();
               RaySerious.historicalPear.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),SeedAnnoying.superAgreeable);
               RaySerious.historicalPear.multiline = TaxStomach.airQuirky;
               RaySerious.historicalPear.wordWrap = TaxStomach.cryCute;
               RaySerious.historicalPear.selectable = TaxStomach.cryCute;
               RaySerious.historicalPear.mouseEnabled = TaxStomach.cryCute;
               RaySerious.historicalPear.width = LaborerChop.uncleRobin(SuperReligion.orangeSlip);
               RaySerious.historicalPear.height = LaborerChop.uncleRobin(StatementInjure.balvankaIcy);
               RaySerious.historicalPear.y = ReligionPear.deliverHistorical;
               RaySerious.historicalPear.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
               RaySerious.historicalPear.filters = new Array(new GlowFilter(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),StatementInjure.seedHanging,LaborerChop.uncleRobin(ScaleIcy.delightfulClub),LaborerChop.uncleRobin(ScaleIcy.delightfulClub),SuperReligion.annoyingGrate,LaborerChop.uncleRobin(StatementInjure.seedHanging)));
            }
            if(_loc2_ > RaySerious.windyQuirky || RaySerious.inviteMighty == ScaleIcy.wanderingCrowded)
            {
               RaySerious.windyQuirky = SenseDeadpan.feebleParty + _loc2_;
               RaySerious.inviteMighty = System.privateMemory / LaborerChop.uncleRobin(SuperReligion.spuriousOrder);
            }
            _loc3_ = NotebookJumbled.rareSpurious + RaySerious.bashfulHistorical + NotebookJumbled.scaleTrail + RaySerious.touchObtainable + SenseDeadpan.groundGaping + RaySerious.inviteMighty + PipkaArmy.alansonChivalrous + int(RaySerious.whisperCard / LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable)) / BatheConfused.hatefulAgreeable + LaborerChop.stickScratch(AirSuzuka.agreeableScale);
            if(BagFaithful.faintToe)
            {
               if(RaySerious.obeisantMilky >= LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
               {
                  _loc3_ = _loc3_ + (LaborerChop.stickScratch(FlowerAnus.fixLight) + RaySerious.obeisantMilky + LaborerChop.stickScratch(DelightfulAdmire.groundFaint));
               }
               if(RaySerious.deadpanProgram && getTimer() - RaySerious.storeProud > LaborerChop.uncleRobin(CuteNotebook.bashfulBabies))
               {
                  RaySerious.storeProud = getTimer();
                  RaySerious.cuteMighty();
               }
               else if(!RaySerious.deadpanProgram && getTimer() - RaySerious.storeProud > SuzukaScintillating.proudAdaptable)
               {
                  RaySerious.obeisantMilky = LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable);
                  RaySerious.deadpanProgram = TaxStomach.airQuirky;
               }
            }
            RaySerious.historicalPear.htmlText = LaborerChop.stickScratch(SuzukaLaborer.lamentableAlluring) + _loc3_ + DeliverAlanson.quirkyBerry;
            JumbledFix.agonizingCrown.stage.addChild(RaySerious.historicalPear);
         }
         if(param1 < LaborerChop.uncleRobin(FascinatedCompetition.slipTouch))
         {
            if(RaySerious.suzukaLight)
            {
               return;
            }
            RaySerious.partyGullible++;
            if(RaySerious.partyGullible >= LaborerChop.uncleRobin(CardKuruma.bruiseHateful))
            {
               RaySerious.suzukaLight = TaxStomach.airQuirky;
               RaySerious.slipMachine = JumbledFix.labelFaint();
            }
         }
         else
         {
            RaySerious.partyGullible = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            if(!RaySerious.suzukaLight)
            {
               return;
            }
            if(JumbledFix.labelFaint() - RaySerious.slipMachine > SqueamishFaithful.hydrantLip)
            {
               RaySerious.suzukaLight = TaxStomach.cryCute;
            }
         }
      }
      
      public static function inviteParty() : void
      {
         RaySerious.obeisantMilky = getTimer() - RaySerious.loafJuice;
         RaySerious.deadpanProgram = TaxStomach.airQuirky;
      }
   }
}
