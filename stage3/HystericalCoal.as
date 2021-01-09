package
{
   import flash.utils.ByteArray;
   
   public class HystericalCoal extends NotebookAdvise
   {
       
      
      public var jumbledViolet:int;
      
      public function HystericalCoal(param1:ByteArray)
      {
         super(param1);
         this.jumbledViolet = param1.readByte();
      }
   }
}
