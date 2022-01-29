package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class Dm_CheckHoc
   {
       
      
      public var dm_uninterestedHour:DisplayObject;
      
      public var dm_proseThought:int;
      
      public var dm_hobbiesChop:int;
      
      public var dm_programBranch:Number;
      
      public var dm_lipBrass:Number;
      
      public var dm_manageCrowded:Function = null;
      
      public function Dm_CheckHoc(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.dm_uninterestedHour = param1;
         this.dm_programBranch = this.dm_uninterestedHour.x;
         this.dm_lipBrass = this.dm_uninterestedHour.y;
         this.dm_proseThought = getTimer() + param3;
         this.dm_hobbiesChop = param2;
         this.dm_manageCrowded = param4;
      }
   }
}
