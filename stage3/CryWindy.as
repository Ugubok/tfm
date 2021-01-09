package
{
   import flash.utils.ByteArray;
   
   public class CryWindy extends PlanKotsky
   {
       
      
      public var lipSlip:int;
      
      public var unitChicken:int;
      
      public function CryWindy(param1:ByteArray)
      {
         super(param1);
         this.lipSlip = param1.readByte();
         this.unitChicken = param1.readInt();
      }
   }
}
