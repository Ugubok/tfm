package
{
   import flash.utils.ByteArray;
   
   public class DecayTouch extends NotebookAdvise
   {
       
      
      public var apatheticSuzuka:int;
      
      public var confusedPrepare:int;
      
      public function DecayTouch(param1:ByteArray)
      {
         super(param1);
         this.apatheticSuzuka = param1.readInt();
         this.confusedPrepare = param1.readShort();
      }
   }
}
