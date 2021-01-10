package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class Dm_GroundMend
   {
       
      
      public var dm_abaftSmart:DisplayObject;
      
      public var dm_fixInvent:int;
      
      public var dm_shopImpartial:int;
      
      public var dm_agreeableSpiffy:Number;
      
      public var dm_bleachReject:Number;
      
      public var dm_trapLate:Function = null;
      
      public function Dm_GroundMend(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.dm_abaftSmart = param1;
         this.dm_agreeableSpiffy = this.dm_abaftSmart.x;
         this.dm_bleachReject = this.dm_abaftSmart.y;
         this.dm_fixInvent = getTimer() + param3;
         this.dm_shopImpartial = param2;
         this.dm_trapLate = param4;
      }
   }
}
