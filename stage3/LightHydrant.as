package
{
   import flash.utils.ByteArray;
   
   public class LightHydrant extends PlanKotsky
   {
       
      
      public var noiselessBury:int;
      
      public function LightHydrant(param1:ByteArray)
      {
         super(param1);
         this.noiselessBury = param1.readInt();
      }
   }
}
