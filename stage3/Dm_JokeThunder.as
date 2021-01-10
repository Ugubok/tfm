package
{
   public class Dm_JokeThunder
   {
       
      
      public var dm_adventurousFearful:String;
      
      public var dm_loafPlease:String;
      
      public var dm_partyOrder:int;
      
      public function Dm_JokeThunder()
      {
         super();
      }
      
      public static function dm_orderCherry(param1:Dm_JokeThunder, param2:Dm_JokeThunder) : Number
      {
         return param2.dm_partyOrder - param1.dm_partyOrder;
      }
   }
}
