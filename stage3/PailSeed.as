package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class PailSeed
   {
      
      public static const listMouse:NoiselessIcy = new NoiselessIcy();
       
      
      public function PailSeed()
      {
         super();
      }
      
      public static function markCoal(param1:Vector.<NoiselessIcy>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:ProudYell = null) : EntertainingCompany
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:SenseSand = new SenseSand(false);
         _loc8_.position.orangesCrime(!!param4?Number(param4.x / GateStupid.harmonyHanging(PearInjure.pinusAction)):Number(VioletPrepare.obeisantCrib),!!param4?Number(param4.y / PearInjure.pinusAction):Number(VioletPrepare.obeisantCrib));
         _loc8_.tastelessCry = VioletPrepare.obeisantCrib;
         if(param5)
         {
            _loc8_.userData = param5;
            LunasoleAir.coalSeed.planSwanky.addChild(param5);
         }
         var _loc9_:EntertainingCompany = LunasoleAir.coalSeed.airGaping.cribWicked(_loc8_);
         if(!param7)
         {
            param7 = new ProudYell();
            param7.crashSwanky = CuteConfused.unitChickens;
            param7.decaySlip = PatWhistle.distroStupid;
            param7.mightyBabies = PearInjure.cardDetermined;
            CompetitionChop.fascinatedPeck(param7.zonkedCoal,CompetitionChop.determinedMighty);
         }
         var _loc10_:Number = param3 / GateStupid.harmonyHanging(PearInjure.pinusAction);
         var _loc11_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].markIcy(param2);
            _loc11_++;
         }
         _loc11_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - GateStupid.waitingStupid(FaintHanging.wateryBalvanka)?VioletPrepare.obeisantCrib:_loc11_ + GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
            param7.annoyingProse(PailSeed.distance(_loc13_,_loc14_) / InviteReligion.hydrantBlade,_loc10_,PailSeed.touchSign(PailSeed.feebleWindy(_loc13_,_loc14_)),PailSeed.seriousCompany(_loc13_,_loc14_),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib);
            _loc9_.adhesiveIcy(param7);
            _loc11_++;
         }
         _loc9_.proudBruise();
         return _loc9_;
      }
      
      public static function crackerBlade(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new NoiselessIcy(param1.x + (param2.x - param1.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function touchSign(param1:Point) : TiresomeCry
      {
         return new TiresomeCry(param1.x,param1.y);
      }
      
      public static function feebleWindy(param1:Point, param2:Point) : Point
      {
         return new NoiselessIcy((param1.x + param2.x) / InviteReligion.hydrantBlade,(param2.y + param1.y) / InviteReligion.hydrantBlade);
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = param2.x - param1.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc4_ * _loc4_ + _loc3_ * _loc3_);
      }
      
      public static function seriousCompany(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
   }
}
