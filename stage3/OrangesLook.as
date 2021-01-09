package
{
   import flash.utils.ByteArray;
   
   public class OrangesLook extends NotebookAdvise
   {
       
      
      public var loafArmy:String;
      
      public function OrangesLook(param1:ByteArray)
      {
         super(param1);
         this.loafArmy = param1.readUTF();
      }
   }
}
