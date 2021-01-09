package
{
   import flash.utils.ByteArray;
   
   public class CoalJoyous
   {
      
      public static var stickAgreeable:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function CoalJoyous()
      {
         super();
      }
      
      public static function lunasoleCrowded() : ByteArray
      {
         if(CoalJoyous.stickAgreeable.length > LargeSand.stupidBashful)
         {
            return CoalJoyous.stickAgreeable.pop();
         }
         return new ByteArray();
      }
      
      public static function taxBack(param1:ByteArray) : void
      {
         param1.clear();
         CoalJoyous.stickAgreeable.push(param1);
      }
   }
}
