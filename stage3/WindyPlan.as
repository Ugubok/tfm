package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class WindyPlan
   {
      
      public static var berryConfused:Sprite;
      
      public static var fixPlan:Sprite;
      
      public static var tastelessCrowded:TextField;
      
      public static var chopMilky:DisplayObject;
       
      
      public function WindyPlan()
      {
         super();
      }
      
      public static function anusGullible(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,WindyPlan.dildoZonked);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,WindyPlan.abaftDeadpan);
         if(WindyPlan.chopMilky == param1)
         {
            WindyPlan.abaftDeadpan(null);
         }
      }
      
      public static function pailPinus(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,WindyPlan.dildoZonked);
         param1.addEventListener(MouseEvent.MOUSE_OUT,WindyPlan.abaftDeadpan);
         var _loc6_:String = param3 + AdhesiveSatisfy.recogniseCurved + param2 + AdhesiveSatisfy.recogniseCurved + param4 + AdhesiveSatisfy.recogniseCurved + param5;
         param1.name = _loc6_;
      }
      
      public static function dildoZonked(param1:Event) : void
      {
         var _loc2_:DisplayObject = null;
         var _loc3_:Array = null;
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         WindyPlan.chopMilky = param1.currentTarget as DisplayObject;
         if(!WindyPlan.berryConfused)
         {
            WindyPlan.berryConfused = new Sprite();
            WindyPlan.berryConfused.mouseChildren = AlluringFour.joyousComplex;
            WindyPlan.berryConfused.mouseEnabled = AlluringFour.joyousComplex;
            WindyPlan.berryConfused.cacheAsBitmap = AlluringFour.taxSatisfy;
            WindyPlan.tastelessCrowded = new TextField();
            _loc10_ = new TextFormat(PatNoiseless.chickenPinus,DeterminedSatisfy.backCrib(CrimeSense.creatorInjure),LoafObeisant.alluringWarlike);
            if(PatNoiseless.hatefulLunasole)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            WindyPlan.tastelessCrowded.defaultTextFormat = _loc10_;
            WindyPlan.tastelessCrowded.multiline = AlluringFour.taxSatisfy;
            WindyPlan.tastelessCrowded.width = SighLunasole.milkyKotsky;
            WindyPlan.tastelessCrowded.height = DeterminedSatisfy.backCrib(CrimeSense.metalWhisper);
            WindyPlan.tastelessCrowded.autoSize = TextFieldAutoSize.LEFT;
            WindyPlan.tastelessCrowded.styleSheet = ReligionFrail.uncleInstruct.crowdedAnnoying;
            WindyPlan.berryConfused.addChild(WindyPlan.tastelessCrowded);
            if(ReligionFrail.yellPat.warlikeFix.satisfyRay)
            {
               WindyPlan.fixPlan = BashfulSand.labelSign(ReligionFrail.yellPat.warlikeFix.satisfyRay);
               WindyPlan.fixPlan.x = -DeterminedSatisfy.backCrib(SighLunasole.crowdedSubdued);
               WindyPlan.fixPlan.y = -DeterminedSatisfy.backCrib(SighLunasole.crowdedSubdued);
               WindyPlan.berryConfused.addChildAt(WindyPlan.fixPlan,DeterminedSatisfy.backCrib(LargeSand.backFlower));
            }
         }
         _loc2_ = param1.currentTarget as DisplayObject;
         _loc3_ = _loc2_.name.split(AdhesiveSatisfy.recogniseCurved);
         var _loc4_:int = _loc3_[DeterminedSatisfy.backCrib(LargeSand.backFlower)];
         WindyPlan.tastelessCrowded.wordWrap = AlluringFour.joyousComplex;
         WindyPlan.tastelessCrowded.htmlText = _loc3_[DeterminedSatisfy.backCrib(CryBashful.noxiousFascinated)];
         if(BatheWicked.unitMighty < WindyPlan.tastelessCrowded.width)
         {
            WindyPlan.tastelessCrowded.wordWrap = AlluringFour.taxSatisfy;
            WindyPlan.tastelessCrowded.width = BatheWicked.unitMighty;
         }
         if(WindyPlan.fixPlan)
         {
            WindyPlan.fixPlan.width = DeterminedSatisfy.backCrib(AgreeCreator.sighCompetition) + WindyPlan.tastelessCrowded.width;
            WindyPlan.fixPlan.height = WindyPlan.tastelessCrowded.height + DeterminedSatisfy.backCrib(AgreeCreator.sighCompetition);
         }
         else
         {
            WindyPlan.berryConfused.graphics.clear();
            WindyPlan.berryConfused.graphics.lineStyle(IllustriousHalf.hateNotebook);
            WindyPlan.berryConfused.graphics.beginFill(2236979);
            WindyPlan.berryConfused.graphics.drawRect(-DeterminedSatisfy.backCrib(IllustriousHalf.hateNotebook),-IllustriousHalf.hateNotebook,WindyPlan.tastelessCrowded.width + DeterminedSatisfy.backCrib(LaborerYell.crashSubdued),WindyPlan.tastelessCrowded.height + DeadpanMark.orderRare);
            WindyPlan.berryConfused.graphics.endFill();
         }
         var _loc5_:int = _loc3_[IllustriousHalf.hateNotebook];
         var _loc6_:int = _loc3_[LaborerYell.crashSubdued];
         if(_loc4_ == -DeterminedSatisfy.backCrib(CryBashful.noxiousFascinated))
         {
            ReligionFrail.uncleInstruct.addEventListener(DeterminedSatisfy.chickensReligion(AgreeCreator.knotMilky),WindyPlan.scratchWatery);
         }
         else if(_loc4_ == -DeterminedSatisfy.backCrib(IllustriousHalf.hateNotebook))
         {
            WindyPlan.berryConfused.x = _loc3_[IllustriousHalf.hateNotebook];
            WindyPlan.berryConfused.y = _loc3_[DeterminedSatisfy.backCrib(LaborerYell.crashSubdued)];
         }
         else if(_loc4_ == -DeterminedSatisfy.backCrib(LaborerYell.crashSubdued))
         {
            WindyPlan.berryConfused.x = _loc3_[IllustriousHalf.hateNotebook] - WindyPlan.berryConfused.width;
            WindyPlan.berryConfused.y = _loc3_[LaborerYell.crashSubdued] - WindyPlan.berryConfused.height;
         }
         else if(HatefulHanging.confusedAlanson == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(LargeSand.backFlower,LargeSand.backFlower));
            WindyPlan.berryConfused.x = _loc7_.x;
            WindyPlan.berryConfused.y = _loc2_.height + _loc7_.y;
         }
         else if(DeterminedSatisfy.backCrib(JoyousRare.chickensAdaptable) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(LargeSand.backFlower,DeterminedSatisfy.backCrib(LargeSand.backFlower)));
            WindyPlan.berryConfused.x = _loc7_.x - WindyPlan.berryConfused.width;
            WindyPlan.berryConfused.y = -WindyPlan.berryConfused.height + _loc7_.y;
         }
         else if(DeterminedSatisfy.backCrib(AgreeCreator.sighCompetition) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(LargeSand.backFlower,LargeSand.backFlower));
            WindyPlan.berryConfused.x = _loc7_.x / ReligionFrail.cardKnot;
            WindyPlan.berryConfused.y = _loc7_.y / ReligionFrail.cardKnot - WindyPlan.berryConfused.height - DeterminedSatisfy.backCrib(AgreeCreator.sighCompetition);
         }
         var _loc8_:int = ReligionFrail.panoramicChop - WindyPlan.berryConfused.width - IllustriousHalf.hateNotebook;
         if(WindyPlan.berryConfused.x > _loc8_)
         {
            WindyPlan.berryConfused.x = _loc8_;
         }
         var _loc9_:int = ReligionFrail.wanderingUncle - WindyPlan.berryConfused.height - DeterminedSatisfy.backCrib(IllustriousHalf.hateNotebook);
         if(_loc9_ < WindyPlan.berryConfused.y)
         {
            WindyPlan.berryConfused.y = _loc9_;
         }
         BuryLarge.confusedAnus(WindyPlan.berryConfused,IllustriousHalf.hateNotebook);
      }
      
      public static function scratchWatery(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(WindyPlan.berryConfused && WindyPlan.berryConfused.stage)
         {
            _loc2_ = ReligionFrail.uncleInstruct[DeterminedSatisfy.chickensReligion(AgreeHydrant.sighHateful)];
            _loc3_ = ReligionFrail.uncleInstruct[DeterminedSatisfy.chickensReligion(CryApathetic.jumbledChop)] + DeterminedSatisfy.backCrib(SighLunasole.noiselessCompetition);
            _loc4_ = -WindyPlan.berryConfused.width + ReligionFrail.panoramicChop;
            if(_loc2_ > _loc4_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = ReligionFrail.wanderingUncle - WindyPlan.berryConfused.height;
            if(_loc5_ < _loc3_)
            {
               _loc3_ = _loc5_;
            }
            WindyPlan.berryConfused.x = _loc2_;
            WindyPlan.berryConfused.y = _loc3_;
         }
      }
      
      public static function abaftDeadpan(param1:Event) : void
      {
         ReligionFrail.uncleInstruct.removeEventListener(AgreeCreator.knotMilky,WindyPlan.scratchWatery);
         if(WindyPlan.berryConfused && WindyPlan.berryConfused.parent)
         {
            WindyPlan.berryConfused.parent.removeChild(WindyPlan.berryConfused);
         }
      }
   }
}
