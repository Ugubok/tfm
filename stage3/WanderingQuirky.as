package
{
   public class WanderingQuirky
   {
       
      
      public var illustriousPipka:String;
      
      public var zonkedTasteless:String;
      
      public var rareCrown:int;
      
      public function WanderingQuirky()
      {
         super();
      }
      
      public static function planAnnoying(param1:WanderingQuirky, param2:WanderingQuirky) : Number
      {
         return param2.rareCrown - param1.rareCrown;
      }
   }
}
