package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScaleTrap implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_eliteSave:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_chillyVoice:int;
      
      public var dm_mittenError:Dm_HeatBabies;
      
      public function Dm_ScaleTrap(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_eliteSave = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_taxFaint() : String
      {
         return Dm_DistroTangy.dm_plantsSupply(Dm_ShadeHumor.dm_abortiveToe);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_temperYam;
      }
      
      public function dm_cakeMilky() : Boolean
      {
         return false;
      }
      
      public function dm_increaseWind() : int
      {
         return Dm_DistroTangy.dm_learnedSummer(Dm_BetterHysterical.dm_clubUsed);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_chillyVoice = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_eliteSave.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_HeatBabies)
            {
               this.dm_mittenError = Dm_HeatBabies(_loc2_);
               this.dm_mittenError.dm_airBright = this;
            }
         }
      }
      
      public function get dm_easyBlade() : int
      {
         return Dm_DistroTangy.dm_learnedSummer(Dm_GullibleSummer.dm_patSprout);
      }
   }
}
