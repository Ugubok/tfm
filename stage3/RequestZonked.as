package
{
   import flash.utils.ByteArray;
   
   public class RequestZonked
   {
      
      public static var peckBerry:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function RequestZonked()
      {
         super();
      }
      
      public static function squeamishAgree() : ByteArray
      {
         if(RequestZonked.peckBerry.length > OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            return RequestZonked.peckBerry.pop();
         }
         return new ByteArray();
      }
      
      public static function volcanoBerry(param1:ByteArray) : void
      {
         param1.clear();
         RequestZonked.peckBerry.push(param1);
      }
   }
}
