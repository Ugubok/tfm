package
{
   import flash.utils.ByteArray;
   
   public class NoiselessList extends PlanKotsky
   {
       
      
      public var hatefulBalvanka:String;
      
      public function NoiselessList(param1:ByteArray)
      {
         super(param1);
         this.hatefulBalvanka = param1.readUTF();
      }
   }
}
