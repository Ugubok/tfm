package
{
   import flash.utils.ByteArray;
   
   public class BuryGullible extends NotebookAdvise
   {
       
      
      public var touchCreator:int;
      
      public var listInexpensive:String;
      
      public function BuryGullible(param1:ByteArray)
      {
         super(param1);
         this.touchCreator = param1.readInt();
         this.listInexpensive = param1.readUTF();
      }
   }
}
