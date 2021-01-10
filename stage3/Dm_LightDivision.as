package
{
   import flash.utils.Dictionary;
   
   public class Dm_LightDivision
   {
       
      
      public var dm_hangingEntertaining:String;
      
      public var dm_hobbiesHesitant:Dictionary;
      
      public function Dm_LightDivision(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.dm_hobbiesHesitant = new Dictionary();
         super();
         this.dm_hangingEntertaining = param1;
         var _loc3_:Array = param2.split(Dm_VerdantRay.dm_defectiveCrib);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -Dm_FaithfulCrowded.dm_realGruesome(Dm_PowerfulSecret.dm_trousersStore);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(Dm_FaithfulCrowded.dm_measureGlamorous(Dm_FrailAuthority.dm_heartbreakingQuack));
            if(_loc7_ != -Dm_FaithfulCrowded.dm_realGruesome(Dm_PowerfulSecret.dm_trousersStore))
            {
               _loc8_ = _loc6_.substr(Dm_AdjustmentAnalyze.dm_colorJoyous,_loc7_);
               this.dm_hobbiesHesitant[_loc8_] = _loc6_.substr(Dm_PowerfulSecret.dm_trousersStore + _loc7_);
            }
         }
      }
   }
}
