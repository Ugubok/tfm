package
{
   import flash.utils.ByteArray;
   
   public class SuperRay extends NotebookAdvise
   {
       
      
      public var mightyLamentable:int;
      
      public function SuperRay(param1:ByteArray)
      {
         super(param1);
         this.mightyLamentable = param1.readInt();
      }
   }
}
