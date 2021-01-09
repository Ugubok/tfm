package
{
   import flash.utils.ByteArray;
   
   public class ColorLip extends CardBorrow
   {
       
      
      public var hatefulStatement:int;
      
      public var pearOrder:int;
      
      public function ColorLip(param1:ByteArray)
      {
         super(param1);
         this.hatefulStatement = param1.readByte();
         this.pearOrder = param1.readByte();
      }
   }
}
