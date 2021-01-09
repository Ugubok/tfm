package
{
   import flash.utils.ByteArray;
   
   public class LookLabel extends PlanKotsky
   {
       
      
      public var storeCrash:String;
      
      public function LookLabel(param1:ByteArray)
      {
         super(param1);
         this.storeCrash = param1.readUTF();
      }
   }
}
