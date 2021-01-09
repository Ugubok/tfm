package
{
   import flash.utils.ByteArray;
   
   public class WindyCard extends NotebookAdvise
   {
       
      
      public var faintFrail:int;
      
      public function WindyCard(param1:ByteArray)
      {
         super(param1);
         this.faintFrail = param1.readInt();
      }
   }
}
