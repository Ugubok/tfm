package
{
   import flash.utils.ByteArray;
   
   public class Dm_WorkHeat extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_manyHysterical:int;
      
      public var dm_vivaciousReligion:int;
      
      public var dm_thickPromise:Dm_IdentifyNervous;
      
      public function Dm_WorkHeat(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_manyHysterical = param2;
         this.dm_vivaciousReligion = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_trousersJog() : String
      {
         return Dm_DeliverAgonizing.dm_belligerentCrash;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_sockAngle;
      }
      
      public function dm_eliteSteer() : Boolean
      {
         return false;
      }
      
      override public function dm_largeFree() : int
      {
         return Dm_CrookedTouch.dm_wrenVagabond;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_manyHysterical);
         param1.writeInt(this.dm_vivaciousReligion);
      }
   }
}
