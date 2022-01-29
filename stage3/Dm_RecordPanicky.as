package
{
   public class Dm_RecordPanicky
   {
       
      
      public function Dm_RecordPanicky()
      {
         super();
      }
      
      public static function dm_longSmile(param1:Object) : String
      {
         var dm_soundDoctor:String = null;
         var dm_patNeighborly:Object = param1;
         try
         {
            Dm_RecordPanicky(dm_patNeighborly);
         }
         catch(dm_sleepThank:Error)
         {
            dm_soundDoctor = String(dm_sleepThank).replace(/.*([@|\$].*?) \S+ .*$/gi,Dm_NationCycle.dm_squealWatery(Dm_SatisfyLamentable.dm_cakeOrder));
         }
         return dm_soundDoctor;
      }
      
      public static function dm_paymentDivergent(param1:int = 0, param2:int = 0) : Array
      {
         var _loc3_:Array = new Error().getStackTrace().split(Dm_ManyChicken.dm_stemCracker);
         _loc3_.shift();
         _loc3_.shift();
         var _loc4_:int = Dm_KnowledgeableDear.dm_seaExotic;
         while(_loc4_ < param1)
         {
            _loc3_.shift();
            _loc4_++;
         }
         _loc4_ = Dm_KnowledgeableDear.dm_seaExotic;
         while(_loc4_ < param2)
         {
            _loc3_.pop();
            _loc4_++;
         }
         var _loc5_:RegExp = new RegExp(Dm_NationCycle.dm_squealWatery(Dm_StayBrush.dm_ovenReaction));
         var _loc6_:RegExp = new RegExp(Dm_NationCycle.dm_squealWatery(Dm_SatisfyLamentable.dm_shadeAbortive));
         var _loc7_:int = Dm_KnowledgeableDear.dm_seaExotic;
         while(_loc7_ < _loc3_.length)
         {
            _loc3_[_loc7_] = _loc3_[_loc7_].replace(_loc5_,Dm_NationCycle.dm_squealWatery(Dm_LookCalculator.dm_hystericalFaint));
            _loc3_[_loc7_] = _loc3_[_loc7_].replace(_loc6_,Dm_SatisfyLamentable.dm_cakeOrder);
            _loc7_++;
         }
         return _loc3_.reverse();
      }
      
      public static function dm_calculatorCompany(param1:int = 0, param2:int = 0) : String
      {
         var _loc3_:Array = Dm_RecordPanicky.dm_paymentDivergent(param1 + Dm_LightPass.dm_inconclusiveNew,param2);
         var _loc4_:String = Dm_LookCalculator.dm_hystericalFaint;
         var _loc5_:int = Dm_KnowledgeableDear.dm_seaExotic;
         while(_loc5_ < _loc3_.length)
         {
            _loc3_[_loc5_] = _loc4_ + _loc3_[_loc5_];
            _loc4_ += Dm_FierceTemper.dm_coolConcentrate;
            _loc5_++;
         }
         return _loc3_.join(Dm_ManyChicken.dm_stemCracker);
      }
   }
}
