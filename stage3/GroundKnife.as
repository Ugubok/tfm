package
{
   import flash.utils.ByteArray;
   
   public class GroundKnife extends PlanKotsky
   {
       
      
      public var lightPinus:int;
      
      public function GroundKnife(param1:ByteArray)
      {
         super(param1);
         this.lightPinus = param1.readInt();
      }
   }
}
