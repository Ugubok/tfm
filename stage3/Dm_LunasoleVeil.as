package
{
   import flash.utils.Dictionary;
   
   public class Dm_LunasoleVeil
   {
      
      public static var dm_adviseViolet:Dictionary = new Dictionary();
      
      public static var dm_stomachFarm:Dictionary = new Dictionary();
       
      
      public function Dm_LunasoleVeil()
      {
         super();
      }
      
      public static function dm_cheatWretched(param1:int, param2:Function) : void
      {
         if(Dm_LunasoleVeil.dm_thickIcy(param1))
         {
            param2();
            return;
         }
         var _loc3_:Array = Dm_LunasoleVeil.dm_adviseViolet[param1];
         if(_loc3_)
         {
            _loc3_.push(param2);
            return;
         }
         _loc3_ = new Array();
         _loc3_.push(param2);
         Dm_LunasoleVeil.dm_adviseViolet[param1] = _loc3_;
         Dm_TartAnnoying.dm_armySquare(Dm_LookCalculator.dm_grainDinner + param1 + Dm_LookCalculator.dm_abjectSplendid,Dm_LunasoleVeil.dm_resoluteRobin,param1);
      }
      
      public static function dm_resoluteRobin(param1:int) : void
      {
         var _loc3_:int = 0;
         var _loc2_:Array = Dm_LunasoleVeil.dm_adviseViolet[param1];
         delete Dm_LunasoleVeil.dm_adviseViolet[param1];
         Dm_LunasoleVeil.dm_stomachFarm[param1] = Dm_TendencyLip.dm_stickFork;
         if(_loc2_)
         {
            _loc3_ = Dm_KnowledgeableDear.dm_squeezeLunasole;
            while(_loc3_ < _loc2_.length)
            {
               _loc2_[_loc3_]();
               _loc3_++;
            }
         }
      }
      
      public static function dm_thickIcy(param1:int) : Boolean
      {
         return param1 <= Dm_NationCycle.dm_containLamentable(Dm_MachineStem.dm_stemSound) || param1 == Dm_NationCycle.dm_containLamentable(Dm_HappyYak.dm_patheticSlim) || Dm_LunasoleVeil.dm_stomachFarm[param1];
      }
   }
}
