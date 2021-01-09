package
{
   import flash.utils.ByteArray;
   
   public class WateryTremble
   {
      
      public static var recogniseCreator:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function WateryTremble()
      {
         super();
      }
      
      public static function largeWaiting() : ByteArray
      {
         if(WateryTremble.recogniseCreator.length > ScaleIcy.wanderingCrowded)
         {
            return WateryTremble.recogniseCreator.pop();
         }
         return new ByteArray();
      }
      
      public static function crackerJuice(param1:ByteArray) : void
      {
         param1.clear();
         WateryTremble.recogniseCreator.push(param1);
      }
   }
}
