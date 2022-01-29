package tribulle.utils
{
   public class UtilDate
   {
       
      
      public function UtilDate()
      {
         super();
      }
      
      public static function toTimestampEnMillis(param1:int) : Number
      {
         return param1 * 60000;
      }
      
      public static function toTimestampEnMinutes(param1:Number) : int
      {
         return param1 / 60000;
      }
   }
}
