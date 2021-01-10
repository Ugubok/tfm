package
{
   import flash.utils.ByteArray;
   
   public class PaymentWall implements AutomaticMomentous, VeilHumor
   {
       
      
      public var taxHate:ZincStatement;
      
      public var idSequence:int;
      
      public var absurdCute:Vector.<String>;
      
      public var stayKuruma:MeanScale;
      
      public function PaymentWall(param1:ZincStatement)
      {
         super();
         this.taxHate = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get washDrown() : String
      {
         return NervousOnerous.shoeProse(OrangesQueue.storyStale);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.riverWail;
      }
      
      public function squeamishBoring() : Boolean
      {
         return false;
      }
      
      public function narrowCompany() : int
      {
         var _loc1_:int = FaithfulBaseball.cryWicked;
         var _loc2_:int = FaithfulBaseball.cryWicked;
         while(_loc2_ < this.absurdCute.length)
         {
            _loc1_ = _loc1_ + (SupplyMountain.utopianWasteful + this.absurdCute[_loc2_].length);
            _loc2_++;
         }
         return SupplyMountain.narrowLudicrous + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.absurdCute = new Vector.<String>(_loc2_);
         var _loc3_:int = FaithfulBaseball.cryWicked;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.absurdCute[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:LightDear = this.taxHate.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is MeanScale)
            {
               this.stayKuruma = MeanScale(_loc4_);
               this.stayKuruma.heatIllustrious = this;
            }
         }
      }
      
      public function get humorPuncture() : int
      {
         return FaithfulVoracious.lipFaint;
      }
   }
}
