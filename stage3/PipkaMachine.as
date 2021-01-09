package
{
   import flash.utils.ByteArray;
   
   public class PipkaMachine extends NotebookAdvise
   {
       
      
      public var volcanoRobin:String;
      
      public function PipkaMachine(param1:ByteArray)
      {
         super(param1);
         this.volcanoRobin = param1.readUTF();
      }
   }
}
