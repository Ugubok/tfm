package
{
   import flash.utils.Dictionary;
   
   public class CrowdedGate
   {
      
      public static var inviteBashful:Vector.<String> = new Vector.<String>();
      
      public static var clubPlan:Vector.<String> = new Vector.<String>();
      
      public static var berryCurved:Dictionary = new Dictionary();
       
      
      public function CrowdedGate()
      {
         super();
      }
      
      public static function pinusLunasole(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(LegAgreeable.planNotebook || CrowdedGate.unitObtainable(param1))
         {
            if(param2)
            {
               return PinusDildo.pearAlanson(param1,param3,param5,param4);
            }
            return param1;
         }
         return PinusDildo.satisfyList(param1);
      }
      
      public static function unitObtainable(param1:String) : Boolean
      {
         return CrowdedGate.berryCurved[PinusDildo.satisfyList(param1).toLowerCase()];
      }
      
      public static function bruiseArmy(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = PinusDildo.satisfyList(param1);
         var _loc4_:Boolean = CrowdedGate.berryCurved[_loc3_];
         if(param2)
         {
            CrowdedGate.berryCurved[_loc3_] = TaxStomach.airQuirky;
            CrowdedGate.clubPlan.push(_loc3_);
         }
         else
         {
            delete CrowdedGate.berryCurved[_loc3_];
            _loc5_ = CrowdedGate.clubPlan.indexOf(_loc3_);
            if(_loc5_ != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
            {
               CrowdedGate.clubPlan.splice(_loc5_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
            }
         }
         if(_loc4_ != CrowdedGate.berryCurved[_loc3_])
         {
            JumbledFix.bashfulBruise.partyLook(_loc3_);
         }
      }
      
      public static function rayDelightful(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(CrowdedGate.inviteBashful.indexOf(param1) != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            return;
         }
         var _loc2_:String = PinusDildo.satisfyList(param1);
         var _loc3_:Boolean = CrowdedGate.berryCurved[_loc2_];
         CrowdedGate.berryCurved[_loc2_] = CrowdedGate.clubPlan.indexOf(_loc2_) != -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         CrowdedGate.clubPlan.push(_loc2_);
         CrowdedGate.inviteBashful.push(param1);
         if(!_loc3_ && CrowdedGate.berryCurved[_loc2_] || _loc2_ == BagFaithful.labelRequest)
         {
            JumbledFix.bashfulBruise.partyLook(_loc2_);
         }
      }
      
      public static function commonTiresome() : void
      {
         CrowdedGate.inviteBashful = new Vector.<String>();
         CrowdedGate.clubPlan = new Vector.<String>();
         CrowdedGate.berryCurved = new Dictionary();
      }
   }
}
