package
{
   import flash.utils.Dictionary;
   
   public class BladeProse
   {
      
      public static var chickensDistro:Dictionary = new Dictionary();
      
      public static var hystericalPat:Vector.<WaterySwanky> = new Vector.<WaterySwanky>();
      
      public static var religionHanging:Dictionary = new Dictionary();
       
      
      public function BladeProse()
      {
         super();
      }
      
      public static function programWatery(param1:ScaleAbaft) : void
      {
         var _loc4_:HatefulDistro = null;
         BladeProse.religionHanging = new Dictionary();
         BladeProse.chickensDistro = new Dictionary();
         BladeProse.hystericalPat = new Vector.<WaterySwanky>();
         var _loc2_:int = -StatementInjure.seedHanging;
         var _loc3_:int = param1.probableLeg.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1.probableLeg[_loc2_];
            BladeProse.sighNoxious(_loc4_);
         }
      }
      
      public static function sighNoxious(param1:HatefulDistro) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:WaterySwanky = null;
         var _loc2_:WaterySwanky = new WaterySwanky(param1.seriousWicked,param1.fragileTremble,param1.couleur);
         _loc2_.scaleBruise = param1.scaleBruise;
         if(BladeProse.religionHanging[_loc2_.fragileTremble])
         {
            _loc3_ = -StatementInjure.seedHanging;
            _loc4_ = BladeProse.hystericalPat.length;
            while(++_loc3_ < _loc4_)
            {
               _loc5_ = BladeProse.hystericalPat[_loc3_];
               if(_loc5_.fragileTremble == param1.fragileTremble)
               {
                  BladeProse.hystericalPat.splice(_loc3_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
                  break;
               }
            }
         }
         BladeProse.hystericalPat.push(_loc2_);
         BladeProse.religionHanging[_loc2_.fragileTremble] = _loc2_;
         BladeProse.chickensDistro[param1.seriousWicked] = _loc2_;
      }
      
      public static function dildoStupid(param1:int) : void
      {
         var _loc2_:WaterySwanky = BladeProse.religionHanging[param1];
         if(!_loc2_)
         {
            return;
         }
         delete BladeProse.religionHanging[param1];
         delete BladeProse.chickensDistro[_loc2_.seriousWicked];
         var _loc3_:int = BladeProse.hystericalPat.length;
         var _loc4_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc4_ < _loc3_)
         {
            if(BladeProse.hystericalPat[_loc4_].fragileTremble == param1)
            {
               BladeProse.hystericalPat.splice(_loc4_,StatementInjure.seedHanging);
               break;
            }
            _loc4_++;
         }
      }
   }
}
