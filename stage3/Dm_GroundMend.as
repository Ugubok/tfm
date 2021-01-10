package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class Dm_GroundMend
   {
       
      
      public var dm_fixInvent:DisplayObject;
      
      public var dm_shopImpartial:int;
      
      public var dm_trapLate:int;
      
      public var dm_bleachReject:Number;
      
      public var dm_agreeableSpiffy:Number;
      
      public var dm_abaftSmart:Function = null;
      
      public function Dm_GroundMend(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.dm_fixInvent = param1;
         this.dm_bleachReject = this.dm_fixInvent.x;
         this.dm_agreeableSpiffy = this.dm_fixInvent.y;
         this.dm_shopImpartial = getTimer() + param3;
         this.dm_trapLate = param2;
         this.dm_abaftSmart = param4;
      }
   }
}
