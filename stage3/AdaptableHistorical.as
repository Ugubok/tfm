package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class AdaptableHistorical extends Sprite
   {
      
      public static var proseWindy:AdaptableHistorical;
       
      
      public var type:int;
      
      public var decayMetal:int;
      
      public function AdaptableHistorical(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0)
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Rectangle = null;
         var _loc8_:Sprite = null;
         var _loc11_:Number = NaN;
         var _loc14_:TextField = null;
         var _loc15_:Bitmap = null;
         super();
         AdaptableHistorical.proseWindy = this;
         this.type = param1;
         this.decayMetal = param2;
         x = RecogniseCompetition.prepareAgree(CoalRay.chickenStore);
         y = RecogniseCompetition.prepareAgree(GroundFour.mouseLip);
         var _loc5_:MovieClip = AgreeableHistorical.probableCute(LipStore.agonizingScale);
         addChild(_loc5_);
         _loc6_ = RareInstruct.chickensNoiseless(param1,param2);
         _loc7_ = _loc6_.getRect(_loc6_);
         _loc8_ = new Sprite();
         _loc8_.mouseChildren = DeterminedPrepare.machineSigh;
         _loc8_.mouseEnabled = DeterminedPrepare.machineSigh;
         _loc8_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         _loc8_.addChild(_loc6_);
         addChild(_loc8_);
         _loc6_.x = -_loc7_.x;
         _loc6_.y = -_loc7_.y;
         var _loc9_:int = DeterminedWarlike.touchMachine;
         var _loc10_:int = RecogniseCompetition.prepareAgree(DeterminedWarlike.competitionChivalrous);
         _loc11_ = Math.min(_loc9_ / _loc8_.width,_loc10_ / _loc8_.height);
         _loc8_.y = HystericalKotsky.lightAnus;
         _loc8_.scaleX = _loc11_;
         _loc8_.scaleY = _loc11_;
         _loc8_.x = (-_loc8_.width + CoalRay.chickenStore) / LaborerFeeble.instructBathe;
         if(param3)
         {
            _loc14_ = PrepareAction.supplyKnife();
            _loc14_.text = AdviseRobin.largeChickens + param3 + RecogniseCompetition.mouseDelightful(CoalWhisper.bashfulDetermined);
            _loc14_.defaultTextFormat = new TextFormat(RecogniseCompetition.mouseDelightful(CoalWhisper.partySatisfy),RecogniseCompetition.prepareAgree(BerryMouse.unequaledJuice),15890295);
            _loc14_.mouseEnabled = DeterminedPrepare.machineSigh;
            _loc14_.selectable = DeterminedPrepare.machineSigh;
            _loc14_.width = RecogniseTrail.balvankaAir;
            _loc14_.x = RecogniseCompetition.prepareAgree(LipStore.lunasoleProgram) - _loc14_.width;
            _loc14_.y = RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
            _loc14_.textColor = 15472407;
            addChild(_loc14_);
         }
         if(param4)
         {
            _loc15_ = AgreeableHistorical.religionSign(LaborerFeeble.inexpensiveElite + param4 + AdviseRobin.inexpensiveDelightful);
            _loc15_.x = DeterminedWarlike.touchMachine;
            _loc15_.y = RecogniseCompetition.prepareAgree(MetalDetermined.signBury);
            addChild(_loc15_);
         }
         var _loc12_:RequestKuruma = new RequestKuruma(HystericalKotsky.lightAnus,GroundFour.joyousLip,BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(BalvankaNotebook.tiresomeWaiting)),this.joyousWhistle,null,HystericalKotsky.complexPear,!AdmireStore.proseWindy.bagSwanky);
         addChild(_loc12_);
         var _loc13_:RequestKuruma = new RequestKuruma(HystericalKotsky.lightAnus,RecogniseCompetition.prepareAgree(BalvankaNotebook.fragileStore),BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(LaborerFeeble.noiselessMark)),this.competitionThick,null,RecogniseCompetition.prepareAgree(HystericalKotsky.complexPear),!AdmireStore.proseWindy.bagSwanky);
         addChild(_loc13_);
      }
      
      public static function requestRare(param1:Boolean, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0, param6:Boolean = false) : void
      {
         var _loc7_:String = null;
         try
         {
            if(param1)
            {
               if(RareOranges.kurumaInexpensive)
               {
                  return;
               }
               if(param6)
               {
                  _loc7_ = RecogniseCompetition.mouseDelightful(CoalWhisper.pinusPail) + param2 + BerryMouse.competitionStick + param3;
                  if(FaithfulJoyous.proseWindy.lecture(FaithfulJoyous.suzukaSense) == _loc7_)
                  {
                     return;
                  }
                  FaithfulJoyous.proseWindy.staleBorrow(FaithfulJoyous.suzukaSense,_loc7_);
               }
               new AdaptableHistorical(param2,param3,param4,param5);
               AdmireStore.proseWindy.addChild(AdaptableHistorical.proseWindy);
            }
            else if(AdaptableHistorical.proseWindy && AdaptableHistorical.proseWindy.parent)
            {
               AdaptableHistorical.proseWindy.parent.removeChild(AdaptableHistorical.proseWindy);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function competitionThick() : void
      {
         AdaptableHistorical.requestRare(false);
         LoafSlip.requestRare();
      }
      
      public function joyousWhistle() : void
      {
         AdaptableHistorical.requestRare(false);
      }
   }
}
