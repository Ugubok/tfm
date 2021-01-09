package
{
   import flash.utils.ByteArray;
   
   public class JuiceRobin extends NotebookAdvise
   {
       
      
      public var cuteBabies:String;
      
      public var instructCurved:String;
      
      public function JuiceRobin(param1:ByteArray)
      {
         super(param1);
         this.cuteBabies = param1.readUTF();
         this.instructCurved = param1.readUTF();
      }
   }
}
