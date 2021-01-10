package
{
   import flash.utils.ByteArray;
   
   public class Dm_BootBoundless implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_orangesNoiseless:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_voyageStatement:Vector.<String>;
      
      public var dm_riverThick:Dm_PlanColor;
      
      public function Dm_BootBoundless(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_orangesNoiseless = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_zonkedSlip() : String
      {
         return Dm_ShadeHumor.dm_babiesOrdinary;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_tediousWoman;
      }
      
      public function dm_tripGlow() : Boolean
      {
         return false;
      }
      
      public function dm_hydrantAd() : int
      {
         var _loc1_:int = Dm_DistroTangy.dm_probableDoor(Dm_CravenBrush.dm_beadInstruct);
         var _loc2_:int = Dm_DistroTangy.dm_probableDoor(Dm_CravenBrush.dm_beadInstruct);
         while(_loc2_ < this.dm_voyageStatement.length)
         {
            _loc1_ = _loc1_ + (Dm_DistroTangy.dm_probableDoor(Dm_LimitCart.dm_legsBorrow) + this.dm_voyageStatement[_loc2_].length);
            _loc2_++;
         }
         return Dm_DistroTangy.dm_probableDoor(Dm_IncompetentGaping.dm_gapingHoc) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_voyageStatement = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_CravenBrush.dm_beadInstruct;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_voyageStatement[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_JuiceSea = this.dm_orangesNoiseless.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_PlanColor)
            {
               this.dm_riverThick = Dm_PlanColor(_loc4_);
               this.dm_riverThick.dm_separateAd = this;
            }
         }
      }
      
      public function get dm_performNervous() : int
      {
         return Dm_ZooOven.dm_coolAd;
      }
   }
}
