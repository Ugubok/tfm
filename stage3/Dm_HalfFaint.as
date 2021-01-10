package
{
   import flash.utils.ByteArray;
   
   public class Dm_HalfFaint extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_borrowAir:String;
      
      public var dm_instinctiveCloistered:Dm_AgonizingComparison;
      
      public function Dm_HalfFaint(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_borrowAir = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_hoseVagabond() : String
      {
         return Dm_ShockDouble.dm_fillThird(Dm_IgnorantAspiring.dm_listLabel);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_rightDoor;
      }
      
      public function dm_oatmealStriped() : Boolean
      {
         return false;
      }
      
      override public function dm_patheticKnowledgeable() : int
      {
         return Dm_TastyDebt.dm_burlyModern + this.dm_borrowAir.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_borrowAir);
      }
   }
}
