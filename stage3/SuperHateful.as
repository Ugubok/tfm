package
{
   import flash.utils.Dictionary;
   
   public class SuperHateful
   {
      
      public static const NORMAL:SuperHateful = new SuperHateful( 0);
      
      public static const metalCrib:SuperHateful = new SuperHateful( 1);
      
      public static const instructPlan:SuperHateful = new SuperHateful( 2);
      
      public static const unequaledStomach:SuperHateful = new SuperHateful( 3);
      
      public static const complexHistorical:SuperHateful = new SuperHateful( 4);
      
      public static const squeamishTiresome:SuperHateful = new SuperHateful( 5);
      
      public static const buryInexpensive:SuperHateful = new SuperHateful( 6);
      
      public static const stayWatery:Dictionary = new Dictionary();
      
      {
         SuperHateful.stayWatery[SuperHateful.NORMAL.cribObeisant] = SuperHateful.NORMAL;
         SuperHateful.stayWatery[SuperHateful.metalCrib.cribObeisant] = SuperHateful.metalCrib;
         SuperHateful.stayWatery[SuperHateful.instructPlan.cribObeisant] = SuperHateful.instructPlan;
         SuperHateful.stayWatery[SuperHateful.unequaledStomach.cribObeisant] = SuperHateful.unequaledStomach;
         SuperHateful.stayWatery[SuperHateful.complexHistorical.cribObeisant] = SuperHateful.complexHistorical;
         SuperHateful.stayWatery[SuperHateful.squeamishTiresome.cribObeisant] = SuperHateful.squeamishTiresome;
         SuperHateful.stayWatery[SuperHateful.buryInexpensive.cribObeisant] = SuperHateful.buryInexpensive;
      }
      
      public var cribObeisant:int;
      
      public function SuperHateful(param1:int)
      {
         super();
         this.cribObeisant = param1;
      }
      
      public static function stomachRobin(param1:int) : SuperHateful
      {
         var _loc2_:SuperHateful = SuperHateful.stayWatery[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
