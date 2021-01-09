package
{
   import flash.utils.ByteArray;
   
   public class HystericalAmuse extends NotebookAdvise
   {
       
      
      public var faintRequest:String;
      
      public function HystericalAmuse(param1:ByteArray)
      {
         super(param1);
         this.faintRequest = param1.readUTF();
      }
   }
}
