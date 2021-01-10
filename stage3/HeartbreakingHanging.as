package
{
   import flash.utils.Dictionary;
   
   public class HeartbreakingHanging
   {
      
      public static var whistleUnknown:Boolean = false;
      
      public static var storyBalance:Dictionary = new Dictionary();
       
      
      public function HeartbreakingHanging()
      {
         super();
      }
      
      public static function bladePuncture() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = AmuseFrighten.balvankaTreat;
         for each(_loc2_ in HeartbreakingHanging.storyBalance)
         {
            if(_loc2_ != null)
            {
               _loc1_ = AmuseFrighten.queueIllustrious;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function scaredAnalyze(param1:Object) : Boolean
      {
         return ChopEngine.chivalrousSkin.scaredAnalyze(param1);
      }
      
      public static function supplyEntertaining(param1:Boolean) : void
      {
         HeartbreakingHanging.whistleUnknown = param1;
      }
      
      public static function juiceIllustrious(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !HeartbreakingHanging.storyBalance[param1];
         if(_loc4_)
         {
            HeartbreakingHanging.storyBalance[param1] = AmuseFrighten.balvankaTreat;
            HeartbreakingHanging.supplyEntertaining(true);
         }
         else
         {
            delete HeartbreakingHanging.storyBalance[param1];
            if(HeartbreakingHanging.bladePuncture())
            {
               HeartbreakingHanging.supplyEntertaining(false);
            }
         }
         if(param3)
         {
            HeartbreakingHanging.errorSense();
         }
      }
      
      public static function entertainingStupid() : void
      {
         HeartbreakingHanging.storyBalance = new Dictionary();
      }
      
      public static function errorSense(param1:Object = null) : void
      {
         ChopEngine.chivalrousSkin.errorSense(param1);
      }
   }
}
