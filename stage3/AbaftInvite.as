package
{
   import flash.utils.ByteArray;
   
   public class AbaftInvite extends PlanKotsky
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function AbaftInvite(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readInt() - GullibleCommon.orderAgonizing;
         this.y = param1.readInt() - GullibleCommon.orderAgonizing;
      }
   }
}
