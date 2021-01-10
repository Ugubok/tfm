package
{
   import flash.utils.ByteArray;
   
   public class Dm_CarelessCute extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_happyChicken:String;
      
      public var dm_nervousMend:Dm_VagabondFlock;
      
      public function Dm_CarelessCute(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_happyChicken = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_agreeWipe() : String
      {
         return Dm_DeliverAgonizing.dm_orderBrass;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_juggleJuice;
      }
      
      public function dm_soupLoaf() : Boolean
      {
         return false;
      }
      
      override public function dm_partyCard() : int
      {
         return Dm_FaithfulCrowded.dm_ablazeRiver(Dm_BranchAfterthought.dm_rayDraconian) + this.dm_happyChicken.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_happyChicken);
      }
   }
}
