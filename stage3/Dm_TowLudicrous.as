package
{
   import flash.utils.Dictionary;
   
   public class Dm_TowLudicrous
   {
       
      
      public var dm_angleMany:String;
      
      public var dm_unequaledCheck:Dictionary;
      
      public function Dm_TowLudicrous(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.dm_unequaledCheck = new Dictionary();
         super();
         this.dm_angleMany = param1;
         var _loc3_:Array = param2.split(Dm_NationCycle.dm_scaleCrowded(Dm_KnowledgeableDear.dm_coalLong));
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -Dm_NationCycle.dm_beadUtopian(Dm_LightPass.dm_franticBit);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(Dm_LookCalculator.dm_didacticVulgar);
            if(_loc7_ != -Dm_LightPass.dm_franticBit)
            {
               _loc8_ = _loc6_.substr(Dm_NationCycle.dm_beadUtopian(Dm_KnowledgeableDear.dm_markedPrivate),_loc7_);
               this.dm_unequaledCheck[_loc8_] = _loc6_.substr(Dm_NationCycle.dm_beadUtopian(Dm_LightPass.dm_franticBit) + _loc7_);
            }
         }
      }
   }
}
