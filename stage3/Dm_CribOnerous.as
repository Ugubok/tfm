package
{
   import flash.utils.ByteArray;
   
   public class Dm_CribOnerous implements Dm_LightReminiscent
   {
       
      
      public var dm_cureRealize:Dm_InquisitiveIdea;
      
      public var dm_advertisementAttractive:Dm_SignBoring;
      
      public var dm_yellFierce:Vector.<Dm_SignBoring>;
      
      public function Dm_CribOnerous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_cureRealize = param1;
      }
      
      public function get dm_bearElite() : String
      {
         return Dm_FaithfulCrowded.dm_storeSea(Dm_DeliverAgonizing.dm_delicatePaltry);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_wipePurpose;
      }
      
      public function dm_noiselessGaping() : Boolean
      {
         return false;
      }
      
      public function dm_afterthoughtPayment() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_scintillatingAnus(Dm_AdjustmentAnalyze.dm_kindheartedGround);
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_kindheartedGround;
         while(_loc2_ < this.dm_yellFierce.length)
         {
            _loc1_ = _loc1_ + this.dm_yellFierce[_loc2_].dm_alansonWrathful();
            _loc2_++;
         }
         return Dm_EdgeAngle.dm_zipGirl + this.dm_advertisementAttractive.dm_alansonWrathful() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_advertisementAttractive = Dm_SignBoring.dm_lipBump(param1);
         var _loc2_:int = param1.readShort();
         this.dm_yellFierce = new Vector.<Dm_SignBoring>(_loc2_);
         var _loc3_:int = Dm_FaithfulCrowded.dm_scintillatingAnus(Dm_AdjustmentAnalyze.dm_kindheartedGround);
         while(_loc3_ < _loc2_)
         {
            this.dm_yellFierce[_loc3_] = Dm_SignBoring.dm_lipBump(param1);
            _loc3_++;
         }
      }
      
      public function get dm_waitBirds() : int
      {
         return Dm_FaithfulCrowded.dm_scintillatingAnus(Dm_EdgeAngle.dm_detailCart);
      }
   }
}
