package
{
   import flash.utils.Dictionary;
   
   public class KnotAir
   {
       
      
      public var commonStupid:String;
      
      public var lightDelightful:Dictionary;
      
      public function KnotAir(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.lightDelightful = new Dictionary();
         super();
         this.commonStupid = param1;
         var _loc3_:Array = param2.split(StatementInjure.obtainableSand);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(PipkaArmy.thickLeg);
            if(_loc7_ != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
            {
               _loc8_ = _loc6_.substr(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),_loc7_);
               this.lightDelightful[_loc8_] = _loc6_.substr(_loc7_ + StatementInjure.seedHanging);
            }
         }
      }
   }
}
