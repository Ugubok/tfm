package
{
   import flash.utils.ByteArray;
   
   public class RequestZonked
   {
      
      public static var cribMetal:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function RequestZonked()
      {
         super();
      }
      
      public static function gullibleMighty() : ByteArray
      {
         if(RequestZonked.cribMetal.length > HystericalKotsky.notebookChivalrous)
         {
            return RequestZonked.cribMetal.pop();
         }
         return new ByteArray();
      }
      
      public static function senseUnequaled(param1:ByteArray) : void
      {
         param1.clear();
         RequestZonked.cribMetal.push(param1);
      }
   }
}
