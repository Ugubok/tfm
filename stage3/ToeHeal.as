package
{
   import flash.display.MovieClip;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class ToeHeal extends BladeCreator
   {
      
      public static const hydrantQuirky:int =  2006;
       
      
      public var illustriousVolcano:MovieClip = null;
      
      public function ToeHeal(param1:IllustriousWing)
      {
         super(param1);
      }
      
      override public function kotskyUnit(param1:PinusWaiting) : void
      {
         tastelessPear = ToeHeal.hydrantQuirky == param1.recogniseLarge.abaftThick;
         if(!tastelessPear)
         {
         }
      }
      
      public function frailLaborer(param1:String = null, param2:int = 0) : void
      {
         var _loc6_:TextField = null;
         var _loc7_:GlowFilter = null;
         if(this.illustriousVolcano && this.illustriousVolcano.parent)
         {
            this.illustriousVolcano.parent.removeChild(this.illustriousVolcano);
         }
         this.illustriousVolcano = new MovieClip();
         var _loc3_:int = DeterminedSatisfy.wingKotsky(SighLunasole.joyousWarlike);
         var _loc4_:int = LargeSand.stomachReligion;
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = BurnProgram.supplyColor();
            _loc6_.defaultTextFormat = new TextFormat(DeterminedSatisfy.tiresomeKotsky(DeadpanMark.adaptableLaborer),DeterminedSatisfy.wingKotsky(CryBashful.stomachJumbled),16740480);
            _loc6_.text = param1.charAt(_loc4_);
            _loc6_.width = DeterminedSatisfy.wingKotsky(SighLunasole.joyousWarlike) + _loc6_.textWidth;
            _loc6_.height = _loc6_.textHeight + SighLunasole.joyousWarlike;
            _loc6_.x = _loc4_ == DeterminedSatisfy.wingKotsky(LargeSand.stomachReligion)?Number(DeterminedSatisfy.wingKotsky(LargeSand.stomachReligion)):Number(this.illustriousVolcano.getChildAt(_loc4_ - CryBashful.birdGaping).x + this.illustriousVolcano.getChildAt(_loc4_ - DeterminedSatisfy.wingKotsky(CryBashful.birdGaping)).width + _loc3_);
            if(param2 == _loc4_)
            {
               _loc7_ = _loc6_.filters[DeterminedSatisfy.wingKotsky(LargeSand.stomachReligion)] as GlowFilter;
               _loc6_.filters = new Array(_loc7_,new GlowFilter(16763955,DeterminedSatisfy.wingKotsky(CryBashful.birdGaping),DeterminedSatisfy.wingKotsky(AgreeCreator.harmonyLip),DeterminedSatisfy.wingKotsky(AgreeCreator.harmonyLip),DeterminedSatisfy.wingKotsky(IllustriousHalf.adhesiveWhistle)));
            }
            this.illustriousVolcano.addChild(_loc6_);
            _loc4_++;
         }
         PinusWaiting.slipBird.recogniseScale(this.illustriousVolcano);
         this.illustriousVolcano.x = HatefulHanging.labelMetal;
         this.illustriousVolcano.y = DeterminedSatisfy.wingKotsky(LargeSand.chopStore);
      }
      
      override public function kotskyHistorical(param1:AlluringMighty) : void
      {
         var _loc2_:int = 0;
         var _loc3_:RareProgram = null;
         var _loc4_:RareProgram = null;
         var _loc5_:Point = null;
         var _loc6_:RareProgram = null;
         switch(param1.pailInexpensive)
         {
            case DeterminedSatisfy.wingKotsky(CryBashful.birdGaping):
               if(tastelessPear)
               {
                  this.frailLaborer(param1.historicalLook(DeterminedSatisfy.wingKotsky(LargeSand.stomachReligion)),param1.pinusPat(DeterminedSatisfy.wingKotsky(CryBashful.birdGaping)));
               }
               break;
            case IllustriousHalf.adhesiveWhistle:
               if(tastelessPear)
               {
                  _loc2_ = param1.pinusPat(LargeSand.stomachReligion);
                  if(_loc2_ == DeterminedSatisfy.wingKotsky(IllustriousHalf.adhesiveWhistle))
                  {
                     _loc3_ = ReligionFrail.airCrib.labelWandering[param1.pinusPat(CryBashful.birdGaping)];
                     _loc4_ = ReligionFrail.airCrib.labelWandering[param1.pinusPat(IllustriousHalf.adhesiveWhistle)];
                     if(_loc3_)
                     {
                        this.apatheticChop(_loc3_);
                     }
                     if(_loc4_)
                     {
                        this.apatheticChop(_loc4_);
                     }
                     if(_loc3_ && _loc4_)
                     {
                        _loc5_ = LunasoleLamentable.volcanoBag(FeebleScintillating.religionHateful(_loc3_),FeebleScintillating.religionHateful(_loc4_));
                        GapingChicken.orangeBabies(_loc5_.x,_loc5_.y);
                     }
                  }
                  else
                  {
                     _loc6_ = ReligionFrail.airCrib.labelWandering[param1.pinusPat(DeterminedSatisfy.wingKotsky(CryBashful.birdGaping))];
                     if(_loc6_)
                     {
                        this.apatheticChop(_loc6_);
                        GapingChicken.orangeBabies(_loc6_.x,_loc6_.y);
                     }
                  }
               }
         }
      }
      
      public function apatheticChop(param1:RareProgram) : void
      {
         ReligionFrail.airCrib.abaftBlade(HarmonySqueamish.clubTouch,param1.x,param1.y,DeterminedSatisfy.wingKotsky(DeadpanMark.fascinatedAgonizing),IllustriousHalf.adhesiveWhistle,false,-DeterminedSatisfy.requestCurved(SighLunasole.zonkedOrder));
         ReligionFrail.airCrib.abaftBlade(HarmonySqueamish.stickKnot,param1.x,param1.y,DeadpanMark.fascinatedAgonizing,DeterminedSatisfy.wingKotsky(IllustriousHalf.adhesiveWhistle),false,-SighLunasole.zonkedOrder);
         ReligionFrail.airCrib.abaftBlade(HarmonySqueamish.balvankaCrown,param1.x,param1.y,DeterminedSatisfy.wingKotsky(DeadpanMark.fascinatedAgonizing),IllustriousHalf.adhesiveWhistle,false,-DeterminedSatisfy.requestCurved(SighLunasole.zonkedOrder));
      }
   }
}
