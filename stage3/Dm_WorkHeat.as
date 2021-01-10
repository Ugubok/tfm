package
{
   import flash.utils.ByteArray;
   
   public class Dm_WorkHeat extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_trousersJog:int;
      
      public var dm_sockAngle:int;
      
      public var dm_largeFree:Dm_IdentifyNervous;
      
      public function Dm_WorkHeat(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_trousersJog = param2;
         this.dm_sockAngle = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_belligerentCrash() : String
      {
         return Dm_IgnorantAspiring.dm_thickPromise;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_vivaciousReligion;
      }
      
      public function dm_wrenVagabond() : Boolean
      {
         return false;
      }
      
      override public function dm_manyHysterical() : int
      {
         return Dm_GrateSatisfy.dm_eliteSteer;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_trousersJog);
         param1.writeInt(this.dm_sockAngle);
      }
   }
}
