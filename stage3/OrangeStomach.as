package
{
   import flash.utils.ByteArray;
   
   public class OrangeStomach implements WickedCard, EnjoyJar
   {
       
      
      public var spikyDiscussion:ZippySisters;
      
      public var idSequence:int;
      
      public var crownVoyage:Vector.<String>;
      
      public var injureLackadaisical:FascinatedWealthy;
      
      public function OrangeStomach(param1:ZippySisters)
      {
         super();
         this.spikyDiscussion = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get lunasoleLegs() : String
      {
         return NervousOnerous.orderNoiseless(OrangesQueue.threateningSubdued);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.vagueTax;
      }
      
      public function yakButter() : Boolean
      {
         return false;
      }
      
      public function expansionLegs() : int
      {
         var _loc1_:int = FaithfulBaseball.secretResolute1;
         var _loc2_:int = FaithfulBaseball.secretResolute1;
         while(_loc2_ < this.crownVoyage.length)
         {
            _loc1_ = _loc1_ + (SupplyMountain.curvedOatmeal + this.crownVoyage[_loc2_].length);
            _loc2_++;
         }
         return SupplyMountain.juiceColossal + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.crownVoyage = new Vector.<String>(_loc2_);
         var _loc3_:int = FaithfulBaseball.secretResolute1;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.crownVoyage[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:ProseZonked = this.spikyDiscussion.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is FascinatedWealthy)
            {
               this.injureLackadaisical = FascinatedWealthy(_loc4_);
               this.injureLackadaisical.modernSuzuka = this;
            }
         }
      }
      
      public function get debtProbable() : int
      {
         return FaithfulVoracious.stupidUninterested;
      }
   }
}
