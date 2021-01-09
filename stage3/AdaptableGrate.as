package
{
   import flash.utils.ByteArray;
   
   public class AdaptableGrate extends PlanKotsky
   {
       
      
      public var admireBerry:int;
      
      public function AdaptableGrate(param1:ByteArray)
      {
         super(param1);
         this.admireBerry = param1.readInt();
      }
   }
}
