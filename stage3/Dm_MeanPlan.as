package
{
   import flash.utils.Dictionary;
   
   public class Dm_MeanPlan
   {
       
      
      public var dm_storyVagabond:String;
      
      public var dm_grotesqueTrail:Dictionary;
      
      public function Dm_MeanPlan(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.dm_grotesqueTrail = new Dictionary();
         super();
         this.dm_storyVagabond = param1;
         var _loc3_:Array = param2.split(Dm_VerdantRay.dm_fascinatedClever);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -Dm_FaithfulCrowded.dm_mountainDrown(Dm_PowerfulSecret.dm_uninterestedConcentrate);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(Dm_FaithfulCrowded.dm_analyzeUndress(Dm_FrailAuthority.dm_poisonSmooth));
            if(_loc7_ != -Dm_FaithfulCrowded.dm_mountainDrown(Dm_PowerfulSecret.dm_uninterestedConcentrate))
            {
               _loc8_ = _loc6_.substr(Dm_AdjustmentAnalyze.dm_classSock,_loc7_);
               this.dm_grotesqueTrail[_loc8_] = _loc6_.substr(Dm_PowerfulSecret.dm_uninterestedConcentrate + _loc7_);
            }
         }
      }
   }
}
