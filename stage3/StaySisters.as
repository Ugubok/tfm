package
{
   import flash.utils.ByteArray;
   
   public class StaySisters extends PlanKotsky
   {
       
      
      public var hystericalFix:int;
      
      public function StaySisters(param1:ByteArray)
      {
         super(param1);
         this.hystericalFix = param1.readShort();
      }
   }
}
