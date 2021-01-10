package
{
   import flash.utils.ByteArray;
   
   public class Dm_ChickensToy implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_summerTeeny:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_performPass:int;
      
      public var dm_uninterestedSuper:String;
      
      public var dm_rambunctiousCareful:Dm_ImpartialLate;
      
      public function Dm_ChickensToy(param1:Dm_GirlKittens)
      {
         super();
         this.dm_summerTeeny = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_slipMighty() : String
      {
         return Dm_FaithfulCrowded.dm_canTiresome(Dm_DeliverAgonizing.dm_agonizingShake);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_chickensHateful;
      }
      
      public function dm_abortiveFunny() : Boolean
      {
         return false;
      }
      
      public function dm_lockCreator() : int
      {
         return Dm_StomachBlush.dm_wanderingGovernment + this.dm_uninterestedSuper.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_performPass = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_uninterestedSuper = param1.readUTFBytes(_loc2_);
         var _loc3_:Dm_SistersCracker = this.dm_summerTeeny.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is Dm_ImpartialLate)
            {
               this.dm_rambunctiousCareful = Dm_ImpartialLate(_loc3_);
               this.dm_rambunctiousCareful.dm_voiceBurn = this;
            }
         }
      }
      
      public function get dm_calculatorKnife() : int
      {
         return Dm_FaithfulCrowded.dm_humorUnequal(Dm_PigCart.dm_toysArmy);
      }
   }
}
