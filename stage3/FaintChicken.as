package
{
   import flash.utils.getTimer;
   
   public class FaintChicken
   {
       
      
      public var whistleOranges:WarlikeScintillating;
      
      public var birdSwanky:int;
      
      public var halfSwanky:Boolean = false;
      
      public function FaintChicken(param1:WarlikeScintillating)
      {
         super();
         this.whistleOranges = param1;
         this.birdSwanky = getTimer() + CuteNotebook.waitingIcy;
      }
   }
}
