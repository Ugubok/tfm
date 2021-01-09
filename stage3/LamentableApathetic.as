package
{
   import flash.utils.ByteArray;
   
   public class LamentableApathetic extends NotebookAdvise
   {
       
      
      public var religionRecognise:int;
      
      public var cryBathe:int;
      
      public function LamentableApathetic(param1:ByteArray)
      {
         super(param1);
         this.religionRecognise = param1.readInt();
         this.cryBathe = param1.readInt();
      }
   }
}
