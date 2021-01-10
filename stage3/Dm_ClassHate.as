package
{
   public class Dm_ClassHate
   {
       
      
      public var dm_scaredTedious:Dm_DoubleBright;
      
      public var dm_soupSlow:Dm_FlashChickens;
      
      public var dm_chillySpooky:Dm_VagabondPig;
      
      public function Dm_ClassHate(param1:int, param2:Object)
      {
         super();
         this.dm_scaredTedious = new Dm_DoubleBright(param1,param2);
      }
      
      public function dm_quackLetters() : Dm_FlashChickens
      {
         return null;
      }
      
      public function dm_utopianCrowded(param1:Dm_VagabondPig) : void
      {
         this.dm_chillySpooky = param1;
      }
   }
}
