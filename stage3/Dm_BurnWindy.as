package
{
   import flash.utils.ByteArray;
   
   public class Dm_BurnWindy implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_farmYam:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_distroJumbled:int;
      
      public var dm_toeJumbled:Dm_CureHilarious;
      
      public function Dm_BurnWindy(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_farmYam = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_poisedIdentify() : String
      {
         return Dm_DistroTangy.dm_crimeBirds(Dm_ShadeHumor.dm_energeticCan);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_scratchAdaptable;
      }
      
      public function dm_toeMemorize() : Boolean
      {
         return false;
      }
      
      public function dm_thirdTasteless() : int
      {
         return Dm_DistroTangy.dm_sincereKotsky(Dm_BetterHysterical.dm_thankGirl);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_distroJumbled = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_farmYam.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CureHilarious)
            {
               this.dm_toeJumbled = Dm_CureHilarious(_loc2_);
               this.dm_toeJumbled.dm_frailReach = this;
            }
         }
      }
      
      public function get dm_hystericalDisgusting() : int
      {
         return Dm_DistroTangy.dm_sincereKotsky(Dm_CountKnowledgeable.dm_windyEasy);
      }
   }
}
