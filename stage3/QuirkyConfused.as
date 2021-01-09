package
{
   import flash.utils.getTimer;
   
   public class QuirkyConfused
   {
      
      public static const entertainingQuirky:int =  1000;
      
      public static const orderAdvise:int = QuirkyConfused.entertainingQuirky *60;
      
      public static const pinusSqueamish:int = QuirkyConfused.orderAdvise *60;
      
      public static const inexpensiveWaiting:int =24 * QuirkyConfused.pinusSqueamish;
      
      public static var prepareCompetition:Number;
      
      public static var joyousHateful:Number;
       
      
      public function QuirkyConfused()
      {
         super();
      }
      
      public static function rareNoiseless(param1:Number) : void
      {
         QuirkyConfused.joyousHateful = param1;
         QuirkyConfused.prepareCompetition = getTimer();
      }
      
      public static function advisePear(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / QuirkyConfused.inexpensiveWaiting);
         var _loc4_:int = Math.ceil(param1 % QuirkyConfused.inexpensiveWaiting / QuirkyConfused.pinusSqueamish);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,DeterminedSatisfy.actionReligion(LargeSand.faithfulPrepare));
            _loc4_ = Math.max(_loc4_,DeterminedSatisfy.actionReligion(LargeSand.faithfulPrepare));
         }
         if(_loc3_)
         {
            return _loc3_ + PatNoiseless.listNoiseless(JoyousRare.amuseDistro) + DeterminedSatisfy.orangeAdvise(AgreeHydrant.gateSign) + _loc4_ + PatNoiseless.listNoiseless(DeterminedSatisfy.orangeAdvise(AdhesiveSatisfy.crashColor));
         }
         return _loc4_ + AgreeHydrant.gateSign + PatNoiseless.listNoiseless(DeterminedSatisfy.orangeAdvise(AdhesiveSatisfy.crashColor));
      }
      
      public static function obtainableTouch(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = _loc2_ - QuirkyConfused.prepareCompetition + QuirkyConfused.joyousHateful;
         return param1 - _loc3_;
      }
   }
}
