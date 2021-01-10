package
{
   import flash.utils.ByteArray;
   
   public class Dm_RayReach extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_troubledPrice:String;
      
      public var dm_grateRobin:Dm_TrapBake;
      
      public function Dm_RayReach(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_troubledPrice = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_advertisementSpy() : String
      {
         return Dm_FaithfulCrowded.dm_containJuice(Dm_DeliverAgonizing.dm_railwayHalf);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_blotAbsurd;
      }
      
      public function dm_scissorsAbaft() : Boolean
      {
         return false;
      }
      
      override public function dm_abjectInvent() : int
      {
         return Dm_FaithfulCrowded.dm_spotlessChivalrous(Dm_BranchAfterthought.dm_adLudicrous) + this.dm_troubledPrice.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_troubledPrice);
      }
   }
}
