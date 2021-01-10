package
{
   import flash.utils.ByteArray;
   
   public class Dm_GreedyRetire extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_cardIncompetent:String;
      
      public var dm_recogniseReligion:String;
      
      public var dm_pailPossess:Dm_TediousHour;
      
      public function Dm_GreedyRetire(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_cardIncompetent = param2;
         this.dm_recogniseReligion = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_alansonLip() : String
      {
         return Dm_DeliverAgonizing.dm_jogSearch;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_huskySearch;
      }
      
      public function dm_cloisteredContain() : Boolean
      {
         return false;
      }
      
      override public function dm_crownClub() : int
      {
         return Dm_FaithfulCrowded.dm_mendPerson(Dm_SummerPlants.dm_thickSand) + this.dm_cardIncompetent.length + this.dm_recogniseReligion.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_cardIncompetent);
         param1.writeUTF(this.dm_recogniseReligion);
      }
   }
}
