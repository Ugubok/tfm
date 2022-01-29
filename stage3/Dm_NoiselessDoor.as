package
{
   import flash.display.MovieClip;
   
   public class Dm_NoiselessDoor extends Dm_FemaleInterrupt
   {
      
      public static const dm_pricklyUnequaled:int =  2000;
      
      public static const dm_letterIncompetent:int =  20;
       
      
      public var dm_belligerentStore:Dm_CryHanging;
      
      public function Dm_NoiselessDoor(param1:Dm_FranticYak)
      {
         super(param1);
         this.dm_belligerentStore = new Dm_CryHanging(this,true);
      }
      
      override public function dm_carefulInterrupt(param1:Vector.<int>) : void
      {
         super.dm_carefulInterrupt(param1);
         if(this.dm_belligerentStore)
         {
            this.dm_belligerentStore.dm_gateAunt();
         }
      }
      
      override public function dm_expansionFlow(param1:Boolean) : void
      {
         super.dm_expansionFlow(param1);
         if(this.dm_belligerentStore)
         {
            this.dm_belligerentStore.dm_efficientWhisper();
         }
      }
      
      override public function dm_riverSuit() : MovieClip
      {
         return Dm_WrathfulDaily.dm_milkyDebt(dm_beautifulUsed,dm_pleasantResolute,!!dm_whipFierce ? dm_tumbleTightfisted() : null);
      }
      
      public function dm_advertisementGrotesque() : Dm_CryHanging
      {
         return this.dm_belligerentStore;
      }
      
      public function dm_wickedSpiffy() : Dm_NoiselessDoor
      {
         return new Dm_NoiselessDoor(dm_prepareFork as Dm_FranticYak);
      }
   }
}
