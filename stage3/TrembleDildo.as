package
{
   import flash.utils.ByteArray;
   
   public class TrembleDildo extends NotebookAdvise
   {
       
      
      public var wateryRare:int;
      
      public var icyCute:int;
      
      public var fragileLamentable:int;
      
      public var whistleWicked:int;
      
      public function TrembleDildo(param1:ByteArray)
      {
         super(param1);
         this.wateryRare = param1.readInt();
         this.icyCute = param1.readByte();
         this.fragileLamentable = param1.readShort();
         this.whistleWicked = param1.readUnsignedShort();
      }
   }
}
