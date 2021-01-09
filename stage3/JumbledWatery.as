package
{
   import flash.utils.ByteArray;
   
   public class JumbledWatery extends PlanKotsky
   {
       
      
      public var commonSerious:String;
      
      public function JumbledWatery(param1:ByteArray)
      {
         super(param1);
         this.commonSerious = param1.readUTF();
      }
   }
}
