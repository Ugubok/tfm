package lapitchnet.log
{
   public class Logger
   {
      
      public static const INFO:String = "INFO";
      
      public static const DEBUG:String = "DEBUG";
      
      public static const ERREUR:String = "ERREUR";
      
      public static const RESEAU:String = "RESEAU";
       
      
      public function Logger()
      {
         super();
      }
      
      public static function flashTrace(param1:String, param2:String = "DEBUG") : void
      {
         trace("[" + param2 + "] " + param1);
      }
   }
}
