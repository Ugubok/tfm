package
{
   import flash.utils.ByteArray;
   
   public class Dm_FlockCracker implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_scintillatingHeat:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_priceBear:int;
      
      public var dm_wantTangy:Vector.<String>;
      
      public var dm_obeisantSugar:Dm_CompetitionAdjustment;
      
      public function Dm_FlockCracker(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_scintillatingHeat = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_momentousCycle() : String
      {
         return Dm_ShadeHumor.dm_nutCycle;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_drownRealize;
      }
      
      public function dm_slimFrighten() : Boolean
      {
         return false;
      }
      
      public function dm_wealthyCard() : int
      {
         var _loc1_:int = Dm_DistroTangy.dm_fiveTart(Dm_CravenBrush.dm_coldAbaft);
         var _loc2_:int = Dm_CravenBrush.dm_coldAbaft;
         while(_loc2_ < this.dm_wantTangy.length)
         {
            _loc1_ = _loc1_ + (Dm_DistroTangy.dm_fiveTart(Dm_LimitCart.dm_satisfyFour) + this.dm_wantTangy[_loc2_].length);
            _loc2_++;
         }
         return Dm_ArmVerdant.dm_splendidSwanky + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.dm_priceBear = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_wantTangy = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_CravenBrush.dm_coldAbaft;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_wantTangy[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_JuiceSea = this.dm_scintillatingHeat.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_CompetitionAdjustment)
            {
               this.dm_obeisantSugar = Dm_CompetitionAdjustment(_loc4_);
               this.dm_obeisantSugar.dm_orangeWipe = this;
            }
         }
      }
      
      public function get dm_butterYummy() : int
      {
         return Dm_DistroTangy.dm_fiveTart(Dm_GloriousStick.dm_rabbitsAd);
      }
   }
}
