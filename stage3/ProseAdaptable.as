package
{
   import flash.utils.ByteArray;
   
   public class ProseAdaptable extends NotebookAdvise
   {
       
      
      public var noiselessHysterical:int;
      
      public var x:int;
      
      public var y:int;
      
      public var fragileNotebook:int;
      
      public function ProseAdaptable(param1:ByteArray)
      {
         super(param1);
         this.noiselessHysterical = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.fragileNotebook = param1.readInt();
      }
   }
}
