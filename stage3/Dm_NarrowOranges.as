package
{
   import flash.utils.ByteArray;
   
   public class Dm_NarrowOranges implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_wantShade:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_yellBabies:int;
      
      public var dm_colorfulImperfect:Dm_CherryTrail;
      
      public function Dm_NarrowOranges(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_wantShade = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_panickyCollect() : String
      {
         return Dm_ShadeHumor.dm_temperChangeable;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_mountainBeginner;
      }
      
      public function dm_incompetentIncompetent() : Boolean
      {
         return false;
      }
      
      public function dm_zincWindy() : int
      {
         return Dm_BetterHysterical.dm_veilAdjustment;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_yellBabies = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_wantShade.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CherryTrail)
            {
               this.dm_colorfulImperfect = Dm_CherryTrail(_loc2_);
               this.dm_colorfulImperfect.dm_obeisantAuthority = this;
            }
         }
      }
      
      public function get dm_earCurved() : int
      {
         return Dm_DistroTangy.dm_machinePorter(Dm_ArmVerdant.dm_patheticOptimal);
      }
   }
}
