package
{
   import flash.utils.Dictionary;
   
   public class Dm_SuperQueue
   {
      
      public static const dm_crackerDeserve:String = "|";
      
      public static const dm_undressGrate:String = Dm_FaithfulCrowded.dm_mightyDistro(":");
      
      public static var dm_waitingRobin:Dictionary = new Dictionary();
      
      public static var dm_strengthenAction:Boolean = false;
       
      
      public function Dm_SuperQueue()
      {
         super();
      }
      
      public static function dm_historicalMeasly(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         Dm_SuperQueue.dm_waitingRobin[param1] = param2;
         if(param3)
         {
            Dm_SuperQueue.dm_armDress();
         }
      }
      
      public static function dm_coalMessy(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(Dm_SuperQueue.dm_waitingRobin[param1])
         {
            return Dm_SuperQueue.dm_waitingRobin[param1];
         }
         return Dm_CloverMitten.dm_lettersAlive;
      }
      
      public static function dm_armDress() : void
      {
         var _loc2_:* = null;
         if(!Dm_SuperQueue.dm_strengthenAction)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in Dm_SuperQueue.dm_waitingRobin)
         {
            _loc1_.push(_loc2_ + Dm_SuperQueue.dm_undressGrate + Dm_SuperQueue.dm_waitingRobin[_loc2_]);
         }
         Dm_TumbleProud.dm_sootheDescribe.dm_flowSign(Dm_TumbleProud.dm_eyesBlush,_loc1_.join(Dm_SuperQueue.dm_crackerDeserve));
      }
      
      public static function dm_mouseShut(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            Dm_SuperQueue.dm_strengthenAction = Dm_NaughtyAdvise.dm_stomachMilky;
            return;
         }
         var _loc2_:Array = param1.split(Dm_SuperQueue.dm_crackerDeserve);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(Dm_SuperQueue.dm_undressGrate);
            if(Dm_FaithfulCrowded.dm_belligerentProgram(Dm_EdgeAngle.dm_skiIgnorant) == _loc4_.length)
            {
               _loc5_ = _loc4_[Dm_FaithfulCrowded.dm_belligerentProgram(Dm_AdjustmentAnalyze.dm_crackerAlert)];
               _loc6_ = _loc4_[Dm_PowerfulSecret.dm_bumpHesitant];
               Dm_SuperQueue.dm_historicalMeasly(_loc5_,_loc6_,false);
            }
         }
         Dm_SuperQueue.dm_strengthenAction = Dm_NaughtyAdvise.dm_stomachMilky;
      }
   }
}
