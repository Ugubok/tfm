package
{
   import flash.utils.ByteArray;
   
   public class ChickenJuice extends PlanKotsky
   {
       
      
      public var scaleChivalrous:int;
      
      public function ChickenJuice(param1:ByteArray)
      {
         super(param1);
         this.scaleChivalrous = param1.readUnsignedShort();
      }
   }
}
