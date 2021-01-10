package
{
   import flash.utils.getTimer;
   
   public class CloverSquare
   {
       
      
      public var rubGlamorous:LimitRare;
      
      public var penitentAlive:int;
      
      public var spySerious:Boolean = false;
      
      public function CloverSquare(param1:LimitRare)
      {
         super();
         this.rubGlamorous = param1;
         this.penitentAlive = getTimer() + PleaseFour.signUncle;
      }
   }
}
