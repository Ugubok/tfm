package
{
   import flash.utils.ByteArray;
   
   public class AlansonInvite extends NotebookAdvise
   {
       
      
      public var bruiseObtainable:int;
      
      public var sandInstruct:int;
      
      public function AlansonInvite(param1:ByteArray)
      {
         super(param1);
         this.bruiseObtainable = param1.readInt();
         this.sandInstruct = param1.readShort();
      }
   }
}
