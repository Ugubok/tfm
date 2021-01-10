package
{
   public class Dm_BombSpoil
   {
       
      
      public var dm_balanceEnjoy:int;
      
      public var dm_trousersMouse:int;
      
      public var dm_naiveJoke:int;
      
      public var dm_whisperAwake:Array;
      
      public function Dm_BombSpoil(param1:int, param2:int, param3:Array)
      {
         super();
         this.dm_balanceEnjoy = param1;
         this.dm_trousersMouse = param2;
         this.dm_whisperAwake = param3;
         this.dm_naiveJoke = this.dm_whisperAwake.length;
      }
   }
}
