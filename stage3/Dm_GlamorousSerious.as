package
{
   import flash.utils.ByteArray;
   
   public class Dm_GlamorousSerious implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_troubledRobin:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_efficientHilarious:int;
      
      public var dm_instinctiveBike:Dm_SighJuice;
      
      public function Dm_GlamorousSerious(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_troubledRobin = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_weightAbject() : String
      {
         return Dm_ShadeHumor.dm_faintImpartial;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_earthquakeGlow;
      }
      
      public function dm_uninterestedUnwritten() : Boolean
      {
         return false;
      }
      
      public function dm_transportTeeny() : int
      {
         return Dm_DistroTangy.dm_yummyMighty(Dm_BetterHysterical.dm_wipeInterrupt);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_efficientHilarious = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_troubledRobin.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_SighJuice)
            {
               this.dm_instinctiveBike = Dm_SighJuice(_loc2_);
               this.dm_instinctiveBike.dm_fivePerform = this;
            }
         }
      }
      
      public function get dm_breatheSave() : int
      {
         return Dm_DistroTangy.dm_yummyMighty(Dm_EasyEvasive.dm_jumbledUnequaled);
      }
   }
}
