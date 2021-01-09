package
{
   import flash.utils.ByteArray;
   
   public class ColorInexpensive extends CardBorrow
   {
       
      
      public var knifeBruise:Boolean;
      
      public function ColorInexpensive(param1:ByteArray)
      {
         super(param1);
         this.knifeBruise = param1.readByte() == CoalRay.actionBorrow;
      }
   }
}
