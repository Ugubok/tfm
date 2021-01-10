package
{
   import flash.utils.ByteArray;
   
   public class HocSlip extends CleverWhip
   {
       
      
      public var crackerOptimal:int;
      
      public function HocSlip(param1:ByteArray)
      {
         super(param1);
         this.crackerOptimal = param1.readUnsignedShort();
      }
   }
}
