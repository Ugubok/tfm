package
{
   import flash.utils.ByteArray;
   
   public class Dm_CarelessCute extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_personGrotesque:String;
      
      public var dm_soupLoaf:Dm_DiscussionVolcano;
      
      public function Dm_CarelessCute(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_personGrotesque = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_orderBrass() : String
      {
         return Dm_ShockDouble.dm_rayDraconian(Dm_IgnorantAspiring.dm_nervousMend);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_ablazeRiver;
      }
      
      public function dm_happyChicken() : Boolean
      {
         return false;
      }
      
      override public function dm_juggleJuice() : int
      {
         return Dm_ShockDouble.dm_agreeWipe(Dm_TastyDebt.dm_partyCard) + this.dm_personGrotesque.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_personGrotesque);
      }
   }
}
