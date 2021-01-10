package
{
   import flash.utils.ByteArray;
   
   public class Dm_KneelBrass extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_errorDelightful:String;
      
      public var dm_requestSmooth:Dm_AdaptableNation;
      
      public function Dm_KneelBrass(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_errorDelightful = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_adhesiveWing() : String
      {
         return Dm_ShockDouble.dm_pleasantAdhesive(Dm_IgnorantAspiring.dm_disgustingShut);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_jogZippy;
      }
      
      public function dm_obeisantTrousers() : Boolean
      {
         return false;
      }
      
      override public function dm_discussionEnjoy() : int
      {
         return Dm_ShockDouble.dm_naughtyTrip(Dm_TastyDebt.dm_vulgarInterrupt) + this.dm_errorDelightful.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_errorDelightful);
      }
   }
}
