package
{
   import flash.utils.ByteArray;
   
   public class GateSuzuka extends PlanKotsky
   {
       
      
      public var alansonProbable:int;
      
      public function GateSuzuka(param1:ByteArray)
      {
         super(param1);
         this.alansonProbable = param1.readByte();
      }
   }
}
