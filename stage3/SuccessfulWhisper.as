package
{
   import flash.utils.ByteArray;
   
   public class SuccessfulWhisper implements AutomaticMomentous, VeilHumor
   {
       
      
      public var spotBasket:ZincStatement;
      
      public var idSequence:int;
      
      public var happyLunasole:int;
      
      public var promisePaint:Vector.<String>;
      
      public var probableFemale:RetireDrown;
      
      public function SuccessfulWhisper(param1:ZincStatement)
      {
         super();
         this.spotBasket = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get tendencyDefective() : String
      {
         return NervousOnerous.nationImpartial(OrangesQueue.impartialFantastic);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.pictureJagged;
      }
      
      public function burnBaseball() : Boolean
      {
         return false;
      }
      
      public function squeezeBurn() : int
      {
         var _loc1_:int = NervousOnerous.wingNeat(FaithfulBaseball.toeYell1);
         var _loc2_:int = NervousOnerous.wingNeat(FaithfulBaseball.toeYell1);
         while(_loc2_ < this.promisePaint.length)
         {
            _loc1_ = _loc1_ + (NervousOnerous.wingNeat(SupplyMountain.privateFunny) + this.promisePaint[_loc2_].length);
            _loc2_++;
         }
         return FaithfulVoracious.cloverMeasly + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.happyLunasole = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.promisePaint = new Vector.<String>(_loc2_);
         var _loc3_:int = NervousOnerous.wingNeat(FaithfulBaseball.toeYell1);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.promisePaint[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:LightDear = this.spotBasket.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is RetireDrown)
            {
               this.probableFemale = RetireDrown(_loc4_);
               this.probableFemale.knifeBashful = this;
            }
         }
      }
      
      public function get tiresomeFlash() : int
      {
         return OrangesQueue.cleverChangeable;
      }
   }
}
