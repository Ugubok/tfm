package
{
   import flash.utils.ByteArray;
   
   public class Dm_LudicrousObeisant implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_changeableMachine:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_sincereBurly:int;
      
      public var dm_priceHeartbreaking:Dm_QueueOrder;
      
      public function Dm_LudicrousObeisant(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_changeableMachine = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_accurateCalculate() : String
      {
         return Dm_ShadeHumor.dm_pricklyJuggle;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_abaftClub;
      }
      
      public function dm_slowDeadpan() : Boolean
      {
         return false;
      }
      
      public function dm_aliveWet() : int
      {
         return Dm_DistroTangy.dm_grandfatherInjure(Dm_BetterHysterical.dm_thrillIncrease);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_sincereBurly = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_changeableMachine.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_QueueOrder)
            {
               this.dm_priceHeartbreaking = Dm_QueueOrder(_loc2_);
               this.dm_priceHeartbreaking.dm_pictureBomb = this;
            }
         }
      }
      
      public function get dm_hornPossess() : int
      {
         return Dm_BetterHysterical.dm_crimeFeeble;
      }
   }
}
