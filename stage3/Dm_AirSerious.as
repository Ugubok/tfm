package
{
   import flash.utils.ByteArray;
   
   public class Dm_AirSerious implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_pricklyTemper:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_faintDistro:int;
      
      public var dm_panickyPerson:Dm_HystericalTrip;
      
      public function Dm_AirSerious(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_pricklyTemper = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_alluringDetermined() : String
      {
         return Dm_ShadeHumor.dm_bitHeat;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_rabbitsAmuse;
      }
      
      public function dm_successfulIllustrious() : Boolean
      {
         return false;
      }
      
      public function dm_calculateUninterested() : int
      {
         return Dm_DistroTangy.dm_pricklyOil(Dm_BetterHysterical.dm_messyAlanson);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_faintDistro = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_pricklyTemper.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_HystericalTrip)
            {
               this.dm_panickyPerson = Dm_HystericalTrip(_loc2_);
               this.dm_panickyPerson.dm_retireBashful = this;
            }
         }
      }
      
      public function get dm_sproutDisappear() : int
      {
         return Dm_AlansonPaltry.dm_wipeImperfect;
      }
   }
}
