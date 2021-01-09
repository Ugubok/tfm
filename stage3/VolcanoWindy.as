package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class VolcanoWindy
   {
      
      public static const whisperSerious:ApatheticComplex = new ApatheticComplex();
       
      
      public function VolcanoWindy()
      {
         super();
      }
      
      public static function labelNoiseless(param1:Vector.<ApatheticComplex>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:BruiseJumbled = null) : WarlikeScintillating
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:ScintillatingAnus = new ScintillatingAnus(false);
         _loc8_.position.warlikeWicked(!!param4?Number(param4.x / SuperReligion.trembleIllustrious):Number(ScaleIcy.wanderingCrowded),!!param4?Number(param4.y / LaborerChop.superInjure(SuperReligion.trembleIllustrious)):Number(ScaleIcy.wanderingCrowded));
         _loc8_.alansonKnot = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         if(param5)
         {
            _loc8_.userData = param5;
            GrateLook.deliverChicken.violetHysterical.addChild(param5);
         }
         var _loc9_:WarlikeScintillating = GrateLook.deliverChicken.grateStick.commonGrate(_loc8_);
         if(!param7)
         {
            param7 = new BruiseJumbled();
            param7.squeamishHanging = LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
            param7.rareSlip = LaborerChop.superInjure(FascinatedCompetition.delightfulRobin);
            param7.harmonyDeliver = LaborerChop.superInjure(SuzukaLaborer.halfPrepare);
            IllustriousHarmony.inviteHydrant(param7.spuriousCrown,IllustriousHarmony.recogniseChivalrous);
         }
         var _loc10_:Number = param3 / LaborerChop.superInjure(SuperReligion.trembleIllustrious);
         var _loc11_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].statementSwanky(param2);
            _loc11_++;
         }
         _loc11_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - StatementInjure.seedHanging?ScaleIcy.wanderingCrowded:_loc11_ + StatementInjure.seedHanging];
            param7.machineScratch(VolcanoWindy.distance(_loc13_,_loc14_) / LaborerChop.uncleRobin(ReligionPear.pailHate),_loc10_,VolcanoWindy.confusedAction(VolcanoWindy.hatefulInexpensive(_loc13_,_loc14_)),VolcanoWindy.lamentableChivalrous(_loc13_,_loc14_),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded);
            _loc9_.colorVolcano(param7);
            _loc11_++;
         }
         _loc9_.raySign();
         return _loc9_;
      }
      
      public static function confusedAction(param1:Point) : StomachComplex
      {
         return new StomachComplex(param1.x,param1.y);
      }
      
      public static function eliteStatement(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new ApatheticComplex(param1.x + (param2.x - param1.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function hatefulInexpensive(param1:Point, param2:Point) : Point
      {
         return new ApatheticComplex((param1.x + param2.x) / LaborerChop.uncleRobin(ReligionPear.pailHate),(param1.y + param2.y) / ReligionPear.pailHate);
      }
      
      public static function lamentableChivalrous(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = param2.x - param1.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
   }
}
