package
{
   import flash.system.ApplicationDomain;
   
   public class ImpoliteAlluring
   {
       
      
      public function ImpoliteAlluring()
      {
         super();
      }
      
      public static function engineSign1(param1:Function, param2:Object) : Object
      {
         if(param1)
         {
            if(param2 != null)
            {
               if(param2 is Array)
               {
                  return param1.apply(null,(param2 as Array).slice(GateLetters.adaptableWipe(ForkBit.inventPurpose),param1.length));
               }
               return param1(param2);
            }
            return param1();
         }
         return null;
      }
      
      public static function wantPinus(param1:String) : Boolean
      {
         var _loc2_:Class = null;
         try
         {
            _loc2_ = ApplicationDomain.currentDomain.getDefinition(param1) as Class;
         }
         catch(pipkaIncompetent:Error)
         {
         }
         return _loc2_ != null;
      }
      
      public static function wiseImperfect(param1:Object, param2:Object, param3:Boolean = false) : Array
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
   }
}
