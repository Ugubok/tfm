package
{
   public class PinusUncle
   {
       
      
      public var stayThick:uint;
      
      public var hydrantTouch:uint;
      
      public var senseKuruma:uint;
      
      public function PinusUncle(param1:Number, param2:Number, param3:Number)
      {
         this.stayThick = ScaleIcy.wanderingCrowded;
         this.hydrantTouch = ScaleIcy.wanderingCrowded;
         this.senseKuruma = ScaleIcy.wanderingCrowded;
         super();
         this.stayThick = uint(LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) * MouseTouch.feebleNoxious(param1,LaborerChop.superInjure(AirSuzuka.proseHanging),LaborerChop.superInjure(ScaleIcy.companyObtainable)));
         this.hydrantTouch = uint(LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) * MouseTouch.feebleNoxious(param2,LaborerChop.superInjure(AirSuzuka.proseHanging),LaborerChop.superInjure(ScaleIcy.companyObtainable)));
         this.senseKuruma = uint(LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) * MouseTouch.feebleNoxious(param3,LaborerChop.superInjure(AirSuzuka.proseHanging),ScaleIcy.companyObtainable));
      }
      
      public function set g(param1:Number) : void
      {
         this.hydrantTouch = uint(ReligionPear.scintillatingRecognise * MouseTouch.feebleNoxious(param1,LaborerChop.superInjure(AirSuzuka.proseHanging),ScaleIcy.companyObtainable));
      }
      
      public function warlikeWicked(param1:Number, param2:Number, param3:Number) : void
      {
         this.stayThick = uint(LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) * MouseTouch.feebleNoxious(param1,LaborerChop.superInjure(AirSuzuka.proseHanging),ScaleIcy.companyObtainable));
         this.hydrantTouch = uint(LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) * MouseTouch.feebleNoxious(param2,AirSuzuka.proseHanging,ScaleIcy.companyObtainable));
         this.senseKuruma = uint(LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) * MouseTouch.feebleNoxious(param3,AirSuzuka.proseHanging,LaborerChop.superInjure(ScaleIcy.companyObtainable)));
      }
      
      public function set b(param1:Number) : void
      {
         this.senseKuruma = uint(ReligionPear.scintillatingRecognise * MouseTouch.feebleNoxious(param1,LaborerChop.superInjure(AirSuzuka.proseHanging),ScaleIcy.companyObtainable));
      }
      
      public function set r(param1:Number) : void
      {
         this.stayThick = uint(LaborerChop.uncleRobin(ReligionPear.scintillatingRecognise) * MouseTouch.feebleNoxious(param1,LaborerChop.superInjure(AirSuzuka.proseHanging),ScaleIcy.companyObtainable));
      }
      
      public function get color() : uint
      {
         return this.stayThick | this.hydrantTouch << PipkaArmy.babiesAlluring | this.senseKuruma << SuzukaScintillating.wateryFour;
      }
   }
}
