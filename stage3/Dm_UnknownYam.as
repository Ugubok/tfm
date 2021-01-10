package
{
   import flash.utils.getTimer;
   
   public class Dm_UnknownYam
   {
      
      public static const dm_kindheartedPeck:int =  1000;
      
      public static const dm_shockingAnus:int = Dm_UnknownYam.dm_kindheartedPeck *60;
      
      public static const dm_imperfectRepulsive:int = Dm_UnknownYam.dm_shockingAnus *60;
      
      public static const dm_grinBoot:int =24 * Dm_UnknownYam.dm_imperfectRepulsive;
      
      public static var dm_boringIncompetent:Number;
      
      public static var dm_systemBurly:Number;
       
      
      public function Dm_UnknownYam()
      {
         super();
      }
      
      public static function dm_chinThank(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / Dm_UnknownYam.dm_grinBoot);
         var _loc4_:int = Math.ceil(param1 % Dm_UnknownYam.dm_grinBoot / Dm_UnknownYam.dm_imperfectRepulsive);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,Dm_AdjustmentAnalyze.dm_succinctFlash);
            _loc4_ = Math.max(_loc4_,Dm_FaithfulCrowded.dm_snakesSplendid(Dm_AdjustmentAnalyze.dm_succinctFlash));
         }
         if(_loc3_)
         {
            return _loc3_ + Dm_ReminiscentMighty.dm_nearToe(Dm_VulgarPrepare.dm_buryBabies) + Dm_FaithfulCrowded.dm_countUndress(Dm_StomachBlush.dm_queueHysterical) + _loc4_ + Dm_ReminiscentMighty.dm_nearToe(Dm_FaithfulCrowded.dm_countUndress(Dm_RobinQuack.dm_recordHesitant));
         }
         return _loc4_ + Dm_FaithfulCrowded.dm_countUndress(Dm_StomachBlush.dm_queueHysterical) + Dm_ReminiscentMighty.dm_nearToe(Dm_RobinQuack.dm_recordHesitant);
      }
      
      public static function dm_lipIgnorant(param1:Number) : void
      {
         Dm_UnknownYam.dm_systemBurly = param1;
         Dm_UnknownYam.dm_boringIncompetent = getTimer();
      }
      
      public static function dm_shakePurpose(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = Dm_UnknownYam.dm_systemBurly + (-Dm_UnknownYam.dm_boringIncompetent + _loc2_);
         return param1 - _loc3_;
      }
   }
}
