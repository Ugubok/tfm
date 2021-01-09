package
{
   import flash.utils.ByteArray;
   
   public class DecayStomach extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public function DecayStomach(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
      }
   }
}
