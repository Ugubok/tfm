package
{
   import flash.utils.ByteArray;
   
   public class WhistleBruise extends NotebookAdvise
   {
       
      
      public var stayWhisper:int;
      
      public function WhistleBruise(param1:ByteArray)
      {
         super(param1);
         this.stayWhisper = param1.readInt();
      }
   }
}
