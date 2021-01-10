package
{
   public class Dm_BrassUncle
   {
       
      
      public var dm_traceMilky:String;
      
      public var dm_shortRuddy:String;
      
      public var dm_bashfulVague:int;
      
      public function Dm_BrassUncle()
      {
         super();
      }
      
      public static function dm_describeFierce(param1:Dm_BrassUncle, param2:Dm_BrassUncle) : Number
      {
         return param2.dm_bashfulVague - param1.dm_bashfulVague;
      }
   }
}
