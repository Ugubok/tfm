package
{
   import flash.utils.Dictionary;
   
   public class CurvedInstruct
   {
      
      public static var babiesPlan:Vector.<String> = new Vector.<String>();
      
      public static var satisfyWaiting:Vector.<String> = new Vector.<String>();
      
      public static var scaleHydrant:Dictionary = new Dictionary();
       
      
      public function CurvedInstruct()
      {
         super();
      }
      
      public static function clubConfused(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(CurvedInstruct.babiesPlan.indexOf(param1) != -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            return;
         }
         var _loc2_:String = KnotAlluring.lightRecognise(param1);
         var _loc3_:Boolean = CurvedInstruct.scaleHydrant[_loc2_];
         CurvedInstruct.scaleHydrant[_loc2_] = CurvedInstruct.satisfyWaiting.indexOf(_loc2_) != -FaintHanging.wateryBalvanka;
         CurvedInstruct.satisfyWaiting.push(_loc2_);
         CurvedInstruct.babiesPlan.push(param1);
         if(!_loc3_ && CurvedInstruct.scaleHydrant[_loc2_] || _loc2_ == CreatorWhistle.chickensWaiting)
         {
            SqueamishStatement.berryMilky.deliverYell(_loc2_);
         }
      }
      
      public static function touchAdvise() : void
      {
         CurvedInstruct.babiesPlan = new Vector.<String>();
         CurvedInstruct.satisfyWaiting = new Vector.<String>();
         CurvedInstruct.scaleHydrant = new Dictionary();
      }
      
      public static function admireBack(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(DelightfulToe.sighHysterical || CurvedInstruct.competitionFaint(param1))
         {
            if(param2)
            {
               return KnotAlluring.crashFascinated(param1,param3,param5,param4);
            }
            return param1;
         }
         return KnotAlluring.lightRecognise(param1);
      }
      
      public static function competitionFaint(param1:String) : Boolean
      {
         return CurvedInstruct.scaleHydrant[KnotAlluring.lightRecognise(param1).toLowerCase()];
      }
      
      public static function orderPail(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = KnotAlluring.lightRecognise(param1);
         var _loc4_:Boolean = CurvedInstruct.scaleHydrant[_loc3_];
         if(param2)
         {
            CurvedInstruct.scaleHydrant[_loc3_] = FourSense.faithfulLarge;
            CurvedInstruct.satisfyWaiting.push(_loc3_);
         }
         else
         {
            delete CurvedInstruct.scaleHydrant[_loc3_];
            _loc5_ = CurvedInstruct.satisfyWaiting.indexOf(_loc3_);
            if(_loc5_ != -FaintHanging.wateryBalvanka)
            {
               CurvedInstruct.satisfyWaiting.splice(_loc5_,GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
            }
         }
         if(_loc4_ != CurvedInstruct.scaleHydrant[_loc3_])
         {
            SqueamishStatement.berryMilky.deliverYell(_loc3_);
         }
      }
   }
}
