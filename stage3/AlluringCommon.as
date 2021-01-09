package
{
   import flash.utils.ByteArray;
   
   public class AlluringCommon extends NotebookAdvise
   {
       
      
      public var spuriousBird:String;
      
      public function AlluringCommon(param1:ByteArray)
      {
         super(param1);
         this.spuriousBird = param1.readUTF();
      }
   }
}
