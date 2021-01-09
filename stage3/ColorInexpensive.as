package
{
   import flash.utils.ByteArray;
   
   public class ColorInexpensive extends CardBorrow
   {
       
      
      public var sistersHistorical:String;
      
      public function ColorInexpensive(param1:ByteArray)
      {
         super(param1);
         this.sistersHistorical = param1.readUTF();
      }
   }
}
