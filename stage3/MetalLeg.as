package
{
   public class MetalLeg
   {
      
      public static const crownCute:int =  0;
      
      public static const jumbledProud:int =  1;
      
      public static const sighSuzuka:int =  2;
      
      public static const eliteLeg:int =  3;
       
      
      public var type:int;
      
      public var alluringIllustrious:int;
      
      public var crowdedScintillating:int;
      
      public var competitionGround:GrateAdmire;
      
      public var markWaiting:GrateAdmire;
      
      public var crowdedProbable:int;
      
      public var orderAbaft:Boolean = false;
      
      public var zonkedSupply:int;
      
      public var couleur:int = 40349;
      
      public var alpha:Number;
      
      public var actionPail:Boolean = false;
      
      public var listPlan:GrateAdmire;
      
      public var mightyCrash:Number;
      
      public var fourSubdued:Number;
      
      public var faithfulFragile:Number = NaN;
      
      public var thickAdmire:Number = NaN;
      
      public var tiresomeAnus:Number = NaN;
      
      public var warlikeBalvanka:Number = NaN;
      
      public var whisperBabies:Number = NaN;
      
      public var commonCreator:GrateAdmire;
      
      public var metalNotebook:GrateAdmire;
      
      public var delightfulCard:Number;
      
      public function MetalLeg(param1:int)
      {
         this.zonkedSupply = CryBashful.superRobin;
         this.alpha = DeterminedSatisfy.waitingSlip(CryBashful.superRobin);
         this.mightyCrash = LargeSand.knifeWandering;
         this.fourSubdued = DeterminedSatisfy.waitingSlip(LargeSand.knifeWandering);
         super();
         this.type = param1;
      }
      
      public static function trembleStore(param1:String, param2:Boolean, param3:int = 800) : GrateAdmire
      {
         var _loc4_:Array = null;
         if(null == param1)
         {
            return null;
         }
         _loc4_ = param1.split(DeterminedSatisfy.patObtainable(AdhesiveSatisfy.gapingCrib));
         if(param2)
         {
            return new GrateAdmire((param3 - int(_loc4_[LargeSand.knifeWandering])) / DeterminedSatisfy.waitingSlip(HatefulHanging.tastelessPinus),int(_loc4_[DeterminedSatisfy.waitingSlip(CryBashful.superRobin)]) / HatefulHanging.tastelessPinus);
         }
         return new GrateAdmire(int(_loc4_[LargeSand.knifeWandering]) / DeterminedSatisfy.waitingSlip(HatefulHanging.tastelessPinus),int(_loc4_[DeterminedSatisfy.waitingSlip(CryBashful.superRobin)]) / DeterminedSatisfy.waitingSlip(HatefulHanging.tastelessPinus));
      }
      
      public static function obtainableFlower(param1:String, param2:Boolean) : GrateAdmire
      {
         var _loc3_:Array = null;
         if(param1 == null)
         {
            return null;
         }
         _loc3_ = param1.split(DeterminedSatisfy.patObtainable(AdhesiveSatisfy.gapingCrib));
         if(param2)
         {
            return new GrateAdmire(-int(_loc3_[DeterminedSatisfy.waitingSlip(LargeSand.knifeWandering)]),int(_loc3_[CryBashful.superRobin]));
         }
         return new GrateAdmire(int(_loc3_[LargeSand.knifeWandering]),int(_loc3_[DeterminedSatisfy.waitingSlip(CryBashful.superRobin)]));
      }
   }
}
