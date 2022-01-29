package
{
   import flash.display.MovieClip;
   
   public class Dm_CardTasteless
   {
      
      public static var dm_moveFemale:Boolean = false;
       
      
      public var dm_rejectSecret:Dm_ScaleFragile;
      
      public var dm_burlyFierce:Boolean = false;
      
      public var dm_mouseDiscussion:Boolean = false;
      
      public var dm_violetJoyous:Boolean = false;
      
      public var dm_juiceTrail:Dm_CryHanging;
      
      public function Dm_CardTasteless(param1:Dm_ScaleFragile)
      {
         super();
         if(param1)
         {
            this.dm_rejectSecret = param1;
         }
         this.dm_juiceTrail = new Dm_CryHanging(this,false);
      }
      
      public function dm_saltMilky() : MovieClip
      {
         return null;
      }
   }
}
