package
{
   import flash.utils.ByteArray;
   
   public class AnnoyingHistorical implements MightyColor, InexpensiveSlip
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var fascinatedCrime:Vector.<String>;
      
      public var deadpanPanoramic:SignHateful;
      
      public function AnnoyingHistorical(param1:BalvankaSpurious)
      {
         super();
         this.berryViolet = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mightyHateful() : String
      {
         return RayYell.quirkyTasteless;
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.feeblePeck;
      }
      
      public function joyousSign() : Boolean
      {
         return false;
      }
      
      public function harmonyWhisper() : int
      {
         var _loc1_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc2_:int = HystericalKotsky.notebookChivalrous;
         while(_loc2_ < this.fascinatedCrime.length)
         {
            _loc1_ = _loc1_ + (RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) + this.fascinatedCrime[_loc2_].length);
            _loc2_++;
         }
         return RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.fascinatedCrime = new Vector.<String>(_loc2_);
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.fascinatedCrime[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:AgreeableBabies = this.berryViolet.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is SignHateful)
            {
               this.deadpanPanoramic = SignHateful(_loc4_);
               this.deadpanPanoramic.abaftArmy = this;
            }
         }
      }
      
      public function get prepareHate() : int
      {
         return DeterminedWarlike.adaptableAdvise;
      }
   }
}
