package
{
   import flash.utils.ByteArray;
   
   public class Dm_SeedTroubled implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_fearfulBaseball:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_windUnarmed:int;
      
      public var dm_neighborlyPaint:Dm_ZonkedThank;
      
      public function Dm_SeedTroubled(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_fearfulBaseball = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_scrawnyPrice() : String
      {
         return Dm_DistroTangy.dm_cycleFlow(Dm_ShadeHumor.dm_agonizingTaboo);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_warlikeHarbor;
      }
      
      public function dm_nervousUnite() : Boolean
      {
         return false;
      }
      
      public function dm_veilBurn() : int
      {
         return Dm_BetterHysterical.dm_shopStore;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_windUnarmed = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_fearfulBaseball.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ZonkedThank)
            {
               this.dm_neighborlyPaint = Dm_ZonkedThank(_loc2_);
               this.dm_neighborlyPaint.dm_sparkleHesitant = this;
            }
         }
      }
      
      public function get dm_gloriousThoughtless() : int
      {
         return Dm_LimitCart.dm_wingGlorious;
      }
   }
}
