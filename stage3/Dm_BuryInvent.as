package
{
   import flash.utils.ByteArray;
   
   public class Dm_BuryInvent extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_borrowBreathe:String;
      
      public var dm_sproutCareless:Dm_SenseGlamorous;
      
      public function Dm_BuryInvent(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_borrowBreathe = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_toothpasteFemale() : String
      {
         return Dm_ShockDouble.dm_purposeSuccinct(Dm_IgnorantAspiring.dm_passChicken);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_plantsWhistle;
      }
      
      public function dm_bikeFork() : Boolean
      {
         return false;
      }
      
      override public function dm_boundlessSalt() : int
      {
         return Dm_ShockDouble.dm_harborExpansion(Dm_TastyDebt.dm_spottedSqueamish) + this.dm_borrowBreathe.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_borrowBreathe);
      }
   }
}
