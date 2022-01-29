package lapitchnet.utils
{
   public class StringUtil
   {
       
      
      public function StringUtil()
      {
         super();
      }
      
      public static function estVideOuNull(param1:String) : Boolean
      {
         return param1 == null || param1 == "";
      }
      
      public static function trim(param1:String) : String
      {
         return param1.replace(/^\s+|\s+$/gs,"");
      }
      
      public static function filtreChatAvantEnvoie(param1:String) : String
      {
         while(param1.substr(0,1) == " ")
         {
            param1 = param1.substr(1);
         }
         while(param1.charAt(param1.length - 1) == " ")
         {
            param1 = param1.substr(0,-1);
         }
         while(param1.indexOf("  ") != -1)
         {
            param1 = param1.split("  ").join(" ");
         }
         param1 = param1.split("\r").join("");
         return param1.split("\n").join("");
      }
      
      public static function removeNonAlphaNumericCharsAt(param1:String, param2:int) : String
      {
         var _loc3_:RegExp = new RegExp(/[^a-zA-Z 0-9]+/g);
         return param1.charAt(param2).replace(_loc3_,"") + param1.substr(1);
      }
   }
}
