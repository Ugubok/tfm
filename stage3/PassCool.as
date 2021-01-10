package
{
   import flash.utils.Dictionary;
   
   public class PassCool
   {
      
      public static var edgeLarge:Boolean = false;
      
      public static var zonkedBerry:Dictionary = new Dictionary();
       
      
      public function PassCool()
      {
         super();
      }
      
      public static function hesitantBerry(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !PassCool.zonkedBerry[param1];
         if(_loc4_)
         {
            PassCool.zonkedBerry[param1] = NarrowPlants.chivalrousSlim;
            PassCool.collectCycle(true);
         }
         else
         {
            delete PassCool.zonkedBerry[param1];
            if(PassCool.cureLeg())
            {
               PassCool.collectCycle(false);
            }
         }
         if(param3)
         {
            PassCool.steerQuirky();
         }
      }
      
      public static function cureLeg() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = NarrowPlants.chivalrousSlim;
         for each(_loc2_ in PassCool.zonkedBerry)
         {
            if(_loc2_ != null)
            {
               _loc1_ = NarrowPlants.afternoonCycle;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function steerQuirky(param1:Object = null) : void
      {
         CrowdedUnknown.prepareClever.steerQuirky(param1);
      }
      
      public static function collectCycle(param1:Boolean) : void
      {
         PassCool.edgeLarge = param1;
      }
      
      public static function longJagged(param1:Object) : Boolean
      {
         return CrowdedUnknown.prepareClever.longJagged(param1);
      }
      
      public static function performZippy() : void
      {
         PassCool.zonkedBerry = new Dictionary();
      }
   }
}
