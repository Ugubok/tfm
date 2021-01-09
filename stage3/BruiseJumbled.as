package
{
   public class BruiseJumbled extends LargeSupply
   {
      
      public static var birdTremble:JumbledGround = new JumbledGround();
       
      
      public var slipRay:Array;
      
      public var chickensBabies:int;
      
      public function BruiseJumbled()
      {
         this.slipRay = new Array(WhisperSubdued.windyAgonizing);
         super();
         zonkedDistro = ListHateful.balvankaAction;
         this.chickensBabies = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc1_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc1_ < WhisperSubdued.windyAgonizing)
         {
            this.slipRay[_loc1_] = new StomachComplex();
            _loc1_++;
         }
      }
      
      public function listRecognise(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.chickensBabies = ScaleIcy.delightfulClub;
         this.slipRay[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)].warlikeWicked(param1 - param3,param2 - param4);
         this.slipRay[LaborerChop.uncleRobin(StatementInjure.seedHanging)].warlikeWicked(param1 + param3,param2 - param4);
         this.slipRay[LaborerChop.uncleRobin(ReligionPear.pailHate)].warlikeWicked(param1 + param3,param2 + param4);
         this.slipRay[SuperReligion.annoyingGrate].warlikeWicked(param1 - param3,param2 + param4);
      }
      
      public function hateCoal(param1:Vector.<Number>) : void
      {
         this.chickensBabies = param1.length / LaborerChop.uncleRobin(ReligionPear.pailHate);
         var _loc2_:int = -StatementInjure.seedHanging;
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < param1.length)
         {
            _loc2_++;
            this.slipRay[_loc2_].warlikeWicked(param1[_loc3_],param1[_loc3_ + LaborerChop.uncleRobin(StatementInjure.seedHanging)]);
            _loc3_ = _loc3_ + ReligionPear.pailHate;
         }
      }
      
      public function machineScratch(param1:Number, param2:Number, param3:StomachComplex = null, param4:Number = 0.0, param5:Number = 0, param6:Number = 0) : void
      {
         var _loc7_:StomachComplex = null;
         var _loc8_:JumbledGround = null;
         var _loc9_:int = 0;
         this.chickensBabies = LaborerChop.uncleRobin(ScaleIcy.delightfulClub);
         this.slipRay[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)].warlikeWicked(param5 - param1,param6 - param2);
         this.slipRay[StatementInjure.seedHanging].warlikeWicked(param5 + param1,param6 - param2);
         this.slipRay[ReligionPear.pailHate].warlikeWicked(param5 + param1,param6 + param2);
         this.slipRay[SuperReligion.annoyingGrate].warlikeWicked(param5 - param1,param6 + param2);
         if(param3)
         {
            _loc7_ = param3;
            _loc8_ = BruiseJumbled.birdTremble;
            _loc8_.warlikeWicked(param4);
            _loc9_ = ScaleIcy.wanderingCrowded;
            while(_loc9_ < this.chickensBabies)
            {
               param3 = this.slipRay[_loc9_];
               param1 = _loc7_.stayProbable + (_loc8_.scratchWandering.stayProbable * param3.stayProbable + _loc8_.scratchSatisfy.stayProbable * param3.hydrantCompetition);
               param3.hydrantCompetition = _loc7_.hydrantCompetition + (_loc8_.scratchWandering.hydrantCompetition * param3.stayProbable + _loc8_.scratchSatisfy.hydrantCompetition * param3.hydrantCompetition);
               param3.stayProbable = param1;
               _loc9_++;
            }
         }
      }
      
      public function grateSubdued(param1:Number, param2:Number) : void
      {
         this.chickensBabies = LaborerChop.uncleRobin(ScaleIcy.delightfulClub);
         this.slipRay[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)].warlikeWicked(-param1,-param2);
         this.slipRay[StatementInjure.seedHanging].warlikeWicked(param1,-param2);
         this.slipRay[LaborerChop.uncleRobin(ReligionPear.pailHate)].warlikeWicked(param1,param2);
         this.slipRay[LaborerChop.uncleRobin(SuperReligion.annoyingGrate)].warlikeWicked(-param1,param2);
      }
   }
}
