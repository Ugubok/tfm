package
{
   import flash.utils.ByteArray;
   
   public class Dm_AgreeAdvice implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_fitCrib:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_probableRuddy:int;
      
      public var dm_boundlessPrice:Dm_DiscussionDrown;
      
      public function Dm_AgreeAdvice(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_fitCrib = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_religionBike() : String
      {
         return Dm_ShadeHumor.dm_peckSeed;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_fadeObtainable;
      }
      
      public function dm_flockPoison() : Boolean
      {
         return false;
      }
      
      public function dm_ignorantTrace() : int
      {
         return Dm_BetterHysterical.dm_messyAdvice;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_probableRuddy = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_fitCrib.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_DiscussionDrown)
            {
               this.dm_boundlessPrice = Dm_DiscussionDrown(_loc2_);
               this.dm_boundlessPrice.dm_hydrantSqueamish = this;
            }
         }
      }
      
      public function get dm_learnedVeil() : int
      {
         return Dm_LimitCart.dm_mightyKnife;
      }
   }
}
