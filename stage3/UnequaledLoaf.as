package
{
   import flash.system.ApplicationDomain;
   
   public class UnequaledLoaf
   {
       
      
      public function UnequaledLoaf()
      {
         super();
      }
      
      public static function amuseSuzuka2855(param1:String) : Boolean
      {
         var _loc2_:Class = null;
         try
         {
            _loc2_ = ApplicationDomain.currentDomain.getDefinition(param1) as Class;
         }
         catch(fascinatedToe2362:Error)
         {
         }
         return _loc2_ != null;
      }
      
      public static function jumbledCute9527(param1:Function, param2:Object) : Object
      {
         if(param1)
         {
            if(param2 != null)
            {
               if(param2 is Array)
               {
                  return param1.apply(null,(param2 as Array).slice(DeterminedSatisfy.hystericalTrail906(LargeSand.clubFix8784),param1.length));
               }
               return param1(param2);
            }
            return param1();
         }
         return null;
      }
      
      public static function mightyScale7817(param1:Object, param2:Object, param3:Boolean = false) : Array
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
