package
{
   import flash.utils.ByteArray;
   
   public class Dm_OrangesRambunctious implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_seaRight:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_veilThrill:int;
      
      public var dm_huskyShop:Dm_BashfulHarbor;
      
      public function Dm_OrangesRambunctious(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_seaRight = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_ploughKey() : String
      {
         return Dm_DistroTangy.dm_snottySpoil(Dm_ShadeHumor.dm_additionPaltry);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_afterthoughtFrail;
      }
      
      public function dm_satisfyEfficient() : Boolean
      {
         return false;
      }
      
      public function dm_dockTendency() : int
      {
         return Dm_DistroTangy.dm_stripedViolet(Dm_BetterHysterical.dm_workEdge);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_veilThrill = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_seaRight.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BashfulHarbor)
            {
               this.dm_huskyShop = Dm_BashfulHarbor(_loc2_);
               this.dm_huskyShop.dm_behaviorBrush = this;
            }
         }
      }
      
      public function get dm_freeHuge() : int
      {
         return Dm_RightfulBelligerent.dm_sofaHand;
      }
   }
}
