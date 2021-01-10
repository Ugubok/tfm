package
{
   import flash.utils.ByteArray;
   
   public class Dm_CribOnerous implements Dm_LightReminiscent
   {
       
      
      public var dm_afterthoughtPayment:Dm_InquisitiveIdea;
      
      public var dm_scintillatingAnus:Dm_SignBoring;
      
      public var dm_wipePurpose:Vector.<Dm_SignBoring>;
      
      public function Dm_CribOnerous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_afterthoughtPayment = param1;
      }
      
      public function get dm_lipBump() : String
      {
         return Dm_ShockDouble.dm_yellFierce(Dm_IgnorantAspiring.dm_noiselessGaping);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_delicatePaltry;
      }
      
      public function dm_zipGirl() : Boolean
      {
         return false;
      }
      
      public function dm_detailCart() : int
      {
         var _loc1_:int = Dm_CollectFlower.dm_storeSea;
         var _loc2_:int = Dm_ShockDouble.dm_waitBirds(Dm_CollectFlower.dm_storeSea);
         while(_loc2_ < this.dm_wipePurpose.length)
         {
            _loc1_ = _loc1_ + this.dm_wipePurpose[_loc2_].dm_cureRealize();
            _loc2_++;
         }
         return Dm_LegStrengthen.dm_kindheartedGround + this.dm_scintillatingAnus.dm_cureRealize() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_scintillatingAnus = Dm_SignBoring.dm_bearElite(param1);
         var _loc2_:int = param1.readShort();
         this.dm_wipePurpose = new Vector.<Dm_SignBoring>(_loc2_);
         var _loc3_:int = Dm_ShockDouble.dm_waitBirds(Dm_CollectFlower.dm_storeSea);
         while(_loc3_ < _loc2_)
         {
            this.dm_wipePurpose[_loc3_] = Dm_SignBoring.dm_bearElite(param1);
            _loc3_++;
         }
      }
      
      public function get dm_advertisementAttractive() : int
      {
         return Dm_CollectFlower.dm_alansonWrathful;
      }
   }
}
