package
{
   import flash.system.ApplicationDomain;
   
   public class §\x02\x03\x03\x03\x04\x03\x04\x05\x02\x01\x07\x06\x04§
   {
       
      
      public function §\x02\x03\x03\x03\x04\x03\x04\x05\x02\x01\x07\x06\x04§()
      {
         super();
      }
      
      public static function §\x02\x07\x02\x05\x01\x01\x01\x01\x02\x05\x06\x01\x04§(param1:Function, param2:Object) : Object
      {
         if(param1)
         {
            if(param2 != null)
            {
               if(param2 is Array)
               {
                  return param1.apply(null,(param2 as Array).slice(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§,param1.length));
               }
               return param1(param2);
            }
            return param1();
         }
         return null;
      }
      
      public static function §\x04\x04\x04\x04\x04\b\x01\x03\x02\x07\x03\x03§(param1:Object, param2:Object, param3:Boolean = false) : Array
      {
         var _loc4_:Array = null;
         if(param1 === null)
         {
            return [param2];
         }
         if(param3)
         {
            return [param2].concat(param1);
         }
         if(!param3 && param1 is Array)
         {
            return (param1 as Array).concat(param2);
         }
         _loc4_ = new Array();
         if(param3)
         {
            _loc4_.push(param2,param1);
         }
         else
         {
            _loc4_.push(param1,param2);
         }
         return _loc4_;
      }
      
      public static function §\x03\b\x05\x07\b\x02\x07\x07\x01\x05\b\x02\x02§(param1:String) : Boolean
      {
         var _loc2_:Class = null;
         try
         {
            _loc2_ = ApplicationDomain.currentDomain.getDefinition(param1) as Class;
         }
         catch(§\x01\x07\x04\x04\x04\x04\x04\x02\x04\x07\x03\b§:Error)
         {
         }
         return _loc2_ != null;
      }
   }
}
