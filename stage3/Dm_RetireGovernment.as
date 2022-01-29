package
{
   import flash.utils.getTimer;
   
   public class Dm_RetireGovernment
   {
      
      public static const dm_probablePack:int =  1000;
      
      public static const dm_imperfectExpert:int =60 * Dm_RetireGovernment.dm_probablePack;
      
      public static const dm_bakeFemale:int = Dm_RetireGovernment.dm_imperfectExpert *60;
      
      public static const dm_freeOwn:int =24 * Dm_RetireGovernment.dm_bakeFemale;
      
      public static var dm_zippyDrown:Number;
      
      public static var dm_crowdedBurn:Number;
       
      
      public function Dm_RetireGovernment()
      {
         super();
      }
      
      public static function dm_whisperLetter(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = _loc2_ - Dm_RetireGovernment.dm_zippyDrown + Dm_RetireGovernment.dm_crowdedBurn;
         return param1 - _loc3_;
      }
      
      public static function dm_womanFarm(param1:Number) : void
      {
         Dm_RetireGovernment.dm_crowdedBurn = param1;
         Dm_RetireGovernment.dm_zippyDrown = getTimer();
      }
      
      public static function dm_knowledgeableAction(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / Dm_RetireGovernment.dm_freeOwn);
         var _loc4_:int = Math.ceil(param1 % Dm_RetireGovernment.dm_freeOwn / Dm_RetireGovernment.dm_bakeFemale);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,Dm_KnowledgeableDear.dm_describeComplex);
            _loc4_ = Math.max(_loc4_,Dm_KnowledgeableDear.dm_describeComplex);
         }
         if(_loc3_)
         {
            return _loc3_ + Dm_CrashElite.dm_grotesqueUpset(Dm_KnowledgeableDear.dm_sleepyChin) + Dm_NationCycle.dm_partyDivision(Dm_FierceTemper.dm_flowArm) + _loc4_ + Dm_CrashElite.dm_grotesqueUpset(Dm_NationCycle.dm_partyDivision(Dm_FamousBabies.dm_uninterestedAdjustment));
         }
         return _loc4_ + Dm_FierceTemper.dm_flowArm + Dm_CrashElite.dm_grotesqueUpset(Dm_NationCycle.dm_partyDivision(Dm_FamousBabies.dm_uninterestedAdjustment));
      }
   }
}
