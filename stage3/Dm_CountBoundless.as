package
{
   import flash.utils.ByteArray;
   
   public class Dm_CountBoundless extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_fascinatedLaborer:String;
      
      public var dm_limitMilky:Dm_WanderingSpotted;
      
      public function Dm_CountBoundless(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_fascinatedLaborer = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_annoyWall() : String
      {
         return Dm_IgnorantAspiring.dm_laborerTrail;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_describeCrowded;
      }
      
      public function dm_lightStomach() : Boolean
      {
         return false;
      }
      
      override public function dm_momentousSound() : int
      {
         return Dm_ShockDouble.dm_competitionDelicate(Dm_TastyDebt.dm_eggnogUsed) + this.dm_fascinatedLaborer.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_fascinatedLaborer);
      }
   }
}
