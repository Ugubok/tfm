package
{
   import flash.utils.Dictionary;
   
   public class Dm_MeanPlan
   {
       
      
      public var dm_analyzeUndress:String;
      
      public var dm_poisonSmooth:Dictionary;
      
      public function Dm_MeanPlan(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.dm_poisonSmooth = new Dictionary();
         super();
         this.dm_analyzeUndress = param1;
         var _loc3_:Array = param2.split(Dm_ShockDouble.dm_grotesqueTrail(Dm_ScissorsUnarmed.dm_uninterestedConcentrate));
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -Dm_CravenCrown.dm_classSock;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(Dm_LookResolute.dm_storyVagabond);
            if(_loc7_ != -Dm_CravenCrown.dm_classSock)
            {
               _loc8_ = _loc6_.substr(Dm_CollectFlower.dm_mountainDrown,_loc7_);
               this.dm_poisonSmooth[_loc8_] = _loc6_.substr(Dm_ShockDouble.dm_fascinatedClever(Dm_CravenCrown.dm_classSock) + _loc7_);
            }
         }
      }
   }
}
