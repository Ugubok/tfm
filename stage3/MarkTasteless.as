package
{
   import flash.utils.ByteArray;
   
   public class MarkTasteless extends NotebookAdvise
   {
       
      
      public var volcanoFaint:int;
      
      public function MarkTasteless(param1:ByteArray)
      {
         super(param1);
         this.volcanoFaint = param1.readShort();
      }
   }
}
