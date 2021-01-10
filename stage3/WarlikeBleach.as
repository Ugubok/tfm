package
{
   import flash.utils.ByteArray;
   
   public class WarlikeBleach extends CleverWhip
   {
       
      
      public var cureUnequal:int;
      
      public function WarlikeBleach(param1:ByteArray)
      {
         super(param1);
         this.cureUnequal = param1.readInt();
      }
   }
}
