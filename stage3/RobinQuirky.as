package
{
   public class RobinQuirky
   {
      
      public static var lookBorrow:RobinQuirky;
      
      public static var loafBag:Boolean = false;
      
      public static var creatorFix:Boolean = false;
       
      
      public function RobinQuirky()
      {
         super();
         RobinQuirky.lookBorrow = this;
      }
   }
}
