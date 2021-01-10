package
{
   import flash.display.Bitmap;
   
   public class Dm_CheckWash
   {
       
      
      public var dm_changeableDivergent:Bitmap;
      
      public var dm_onerousConfused:int;
      
      public var dm_panickyWhip:int;
      
      public var dm_deserveStrengthen:int;
      
      public var dm_beadThrill:int;
      
      public var dm_wailNut:int;
      
      public var dm_bitSpotless:int;
      
      public var dm_toothpasteQuack:Boolean;
      
      public function Dm_CheckWash(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(Dm_IgnorantSeparate.dm_deserveGullible))
         {
            this.dm_changeableDivergent = Dm_HydrantAir.dm_cycleWail(param1,Dm_DistroTangy.dm_lockLearned(Dm_ArmVerdant.dm_grotesqueJog));
         }
         else
         {
            this.dm_changeableDivergent = Dm_HydrantAir.dm_cycleWail(param1);
         }
         this.dm_onerousConfused = param3;
         this.dm_panickyWhip = param4;
         this.dm_wailNut = param5;
         this.dm_bitSpotless = param6;
         this.dm_toothpasteQuack = Dm_DistroTangy.dm_oppositeLamentable(Dm_CravenBrush.dm_alansonWash) == param2;
         if(param9)
         {
            this.dm_changeableDivergent.scaleX = -Dm_DistroTangy.dm_oppositeLamentable(Dm_WhipRecognise.dm_retireSpot);
         }
         this.dm_deserveStrengthen = this.dm_onerousConfused + this.dm_wailNut;
         this.dm_beadThrill = this.dm_bitSpotless + this.dm_panickyWhip;
         if(param7 || param8)
         {
            this.dm_changeableDivergent.x = param7;
            this.dm_changeableDivergent.y = param8;
         }
      }
   }
}
