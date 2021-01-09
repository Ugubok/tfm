package
{
   import flash.utils.getTimer;
   
   public class DeterminedCrib
   {
      
      public static const agreeHanging:int = 1000;
      
      public static const proudPeck:int = 60* DeterminedCrib.agreeHanging;
      
      public static const volcanoFaint:int = DeterminedCrib.proudPeck * 60;
      
      public static const unequaledMachine:int = 24* DeterminedCrib.volcanoFaint;
      
      public static var obeisantObtainable:Number;
      
      public static var requestGaping:Number;
       
      
      public function DeterminedCrib()
      {
         super();
      }
      
      public static function laborerClub(param1:Number) : void
      {
         DeterminedCrib.requestGaping = param1;
         DeterminedCrib.obeisantObtainable = getTimer();
      }
      
      public static function lamentableAdmire(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / DeterminedCrib.unequaledMachine);
         var _loc4_:int = Math.ceil(param1 % DeterminedCrib.unequaledMachine / DeterminedCrib.volcanoFaint);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,HystericalKotsky.notebookChivalrous);
            _loc4_ = Math.max(_loc4_,HystericalKotsky.notebookChivalrous);
         }
         if(_loc3_)
         {
            return _loc3_ + BerryAgreeable.noiselessGround(RecogniseTrail.berryChop) + RecogniseCompetition.mouseDelightful(RecogniseTrail.faithfulPipka) + _loc4_ + BerryAgreeable.noiselessGround(WaitingReligion.bagPrepare);
         }
         return _loc4_ + RecogniseCompetition.mouseDelightful(RecogniseTrail.faithfulPipka) + BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(WaitingReligion.bagPrepare));
      }
      
      public static function birdFragile(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = -DeterminedCrib.obeisantObtainable + _loc2_ + DeterminedCrib.requestGaping;
         return param1 - _loc3_;
      }
   }
}
