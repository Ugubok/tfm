package
{
   import flash.utils.getTimer;
   
   public class ChickensDecay
   {
      
      public static const decayProbable:int =  1000;
      
      public static const frailStatement:int = ChickensDecay.decayProbable *60;
      
      public static const bagBird:int =60 * ChickensDecay.frailStatement;
      
      public static const orderDetermined:int = ChickensDecay.bagBird *24;
      
      public static var sistersList:Number;
      
      public static var statementWatery:Number;
       
      
      public function ChickensDecay()
      {
         super();
      }
      
      public static function proudLeg(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / ChickensDecay.orderDetermined);
         var _loc4_:int = Math.ceil(param1 % ChickensDecay.orderDetermined / ChickensDecay.bagBird);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            _loc4_ = Math.max(_loc4_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         }
         if(_loc3_)
         {
            return _loc3_ + ClubScintillating.noiselessWindy(GateStupid.grateLoaf(EliteQuirky.clubReligion)) + GateStupid.grateLoaf(UnitLook.jumbledSigh) + _loc4_ + ClubScintillating.noiselessWindy(FeebleSuzuka.gullibleReligion);
         }
         return _loc4_ + UnitLook.jumbledSigh + ClubScintillating.noiselessWindy(FeebleSuzuka.determinedHate(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = _loc2_ - ChickensDecay.sistersList + ChickensDecay.statementWatery;
         return param1 - _loc3_;
      }
      
      public static function entertainingParty(param1:Number) : void
      {
         ChickensDecay.statementWatery = param1;
         ChickensDecay.sistersList = getTimer();
      }
   }
}
