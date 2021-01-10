package
{
   import flash.utils.ByteArray;
   
   public class Dm_GreedyRetire extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_crownClub:String;
      
      public var dm_mendPerson:String;
      
      public var dm_jogSearch:Dm_PleasePeck;
      
      public function Dm_GreedyRetire(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_crownClub = param2;
         this.dm_mendPerson = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_cardIncompetent() : String
      {
         return Dm_IgnorantAspiring.dm_thickSand;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_recogniseReligion;
      }
      
      public function dm_huskySearch() : Boolean
      {
         return false;
      }
      
      override public function dm_alansonLip() : int
      {
         return Dm_CravenCrown.dm_pailPossess + this.dm_crownClub.length + this.dm_mendPerson.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_crownClub);
         param1.writeUTF(this.dm_mendPerson);
      }
   }
}
