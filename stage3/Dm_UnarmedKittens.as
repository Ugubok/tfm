package
{
   public class Dm_UnarmedKittens
   {
       
      
      public var dm_spookyAdmire:int;
      
      public var dm_bikeGround:int;
      
      public var dm_edgeWaiting:int;
      
      public var dm_dinnerAnnoying:Array;
      
      public function Dm_UnarmedKittens(param1:int, param2:int, param3:Array)
      {
         super();
         this.dm_spookyAdmire = param1;
         this.dm_bikeGround = param2;
         this.dm_dinnerAnnoying = param3;
         this.dm_edgeWaiting = this.dm_dinnerAnnoying.length;
      }
   }
}
