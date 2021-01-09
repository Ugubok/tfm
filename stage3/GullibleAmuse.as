package
{
   import flash.utils.ByteArray;
   
   public class GullibleAmuse extends PlanKotsky
   {
       
      
      public var whisperSerious:String;
      
      public var hatefulBalvanka:String;
      
      public function GullibleAmuse(param1:ByteArray)
      {
         super(param1);
         this.whisperSerious = param1.readUTF();
         this.hatefulBalvanka = param1.readUTF();
      }
   }
}
