package
{
   import flash.utils.Dictionary;
   
   public class §\x03\x02\x06\x04\x07\b\x02\x04\x06§
   {
      
      public static var §\x06\x04\x02\x04\x04\x01\x04\x03\b\x07\x01§:Boolean = false;
      
      public static var §\x05\x06\x02\b\x01\x03\x01\x05\x02\b\x05\x07§:Dictionary = new Dictionary();
       
      
      public function §\x03\x02\x06\x04\x07\b\x02\x04\x06§()
      {
         super();
      }
      
      public static function §\x04\x07\x04\x03\b\x07\x05\x06\x02\x02\x02§(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !§\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x05\x06\x02\b\x01\x03\x01\x05\x02\b\x05\x07§[param1];
         if(_loc4_)
         {
            §\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x05\x06\x02\b\x01\x03\x01\x05\x02\b\x05\x07§[param1] = §\x05\x04\x05\x05\x02\x02\x03\x05\b\x06§.§\x05\x02\x04\x07\x02\x04\b\x04\x07\b\x07\b\x06§;
            §\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x02\x01\b\x01\x04\x05\x03\x07\x06\x03\x05\x04\x01§(true);
         }
         else
         {
            delete §\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x05\x06\x02\b\x01\x03\x01\x05\x02\b\x05\x07§[param1];
            if(§\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x05\b\x01\x05\x06\x07\x07\x06\b\x02\x01\x05\x06§())
            {
               §\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x02\x01\b\x01\x04\x05\x03\x07\x06\x03\x05\x04\x01§(false);
            }
         }
         if(param3)
         {
            §\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x01\x04\x02\x01\x04\x01\x06\x07\b\b\x02§();
         }
      }
      
      public static function §\x05\b\x01\x05\x06\x07\x07\x06\b\x02\x01\x05\x06§() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = §\x05\x04\x05\x05\x02\x02\x03\x05\b\x06§.§\x05\x02\x04\x07\x02\x04\b\x04\x07\b\x07\b\x06§;
         for each(_loc2_ in §\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x05\x06\x02\b\x01\x03\x01\x05\x02\b\x05\x07§)
         {
            if(_loc2_ != null)
            {
               _loc1_ = §\x05\x04\x05\x05\x02\x02\x03\x05\b\x06§.§\x02\b\b\x06\x06\x02\x01\x02\x02\b\b§;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function §\x06\x07\x02\x02\x06\x03\b\x06\x06\x05\x05\x04\x03§() : void
      {
         §\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x05\x06\x02\b\x01\x03\x01\x05\x02\b\x05\x07§ = new Dictionary();
      }
      
      public static function §\x02\x01\b\x01\x04\x05\x03\x07\x06\x03\x05\x04\x01§(param1:Boolean) : void
      {
         §\x03\x02\x06\x04\x07\b\x02\x04\x06§.§\x06\x04\x02\x04\x04\x01\x04\x03\b\x07\x01§ = param1;
      }
      
      public static function §\x03\x01\x04\x01\x02\x05\x05\x02\x03\x05\x06§(param1:Object) : Boolean
      {
         return §\x01\x07\x06\x03\x05\x04\x01\x04\x07\x06§.§\b\b\x01\x05\x02\x03\x04\x07\b\x01\x01§.§\x03\x01\x04\x01\x02\x05\x05\x02\x03\x05\x06§(param1);
      }
      
      public static function §\x01\x04\x02\x01\x04\x01\x06\x07\b\b\x02§(param1:Object = null) : void
      {
         §\x01\x07\x06\x03\x05\x04\x01\x04\x07\x06§.§\b\b\x01\x05\x02\x03\x04\x07\b\x01\x01§.§\x01\x04\x02\x01\x04\x01\x06\x07\b\b\x02§(param1);
      }
   }
}
