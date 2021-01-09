package
{
   import flash.utils.ByteArray;
   
   public class CommonBalvanka extends PlanKotsky
   {
       
      
      public var agreeableFascinated:String;
      
      public function CommonBalvanka(param1:ByteArray)
      {
         super(param1);
         this.agreeableFascinated = param1.readUTF();
      }
   }
}
