package
{
   import flash.utils.ByteArray;
   
   public class AnnoyingHistorical implements MightyColor, InexpensiveSlip
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var notebookLook:Vector.<String>;
      
      public var kurumaSpurious:SignHateful;
      
      public function AnnoyingHistorical(param1:BalvankaSpurious)
      {
         super();
         this.feebleMachine = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get adhesiveProud() : String
      {
         return OrderUnit.probableLip(LargeComplex.stomachBack);
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.crackerAmuse;
      }
      
      public function amuseKnife() : Boolean
      {
         return false;
      }
      
      public function complexHeal() : int
      {
         var _loc1_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc2_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc2_ < this.notebookLook.length)
         {
            _loc1_ = _loc1_ + (OrderUnit.apatheticRare(PinusSand.jumbledTiresome) + this.notebookLook[_loc2_].length);
            _loc2_++;
         }
         return BatheKotsky.milkyEntertaining + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.notebookLook = new Vector.<String>(_loc2_);
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.notebookLook[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:AgreeableBabies = this.feebleMachine.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is SignHateful)
            {
               this.kurumaSpurious = SignHateful(_loc4_);
               this.birdNoiseless = this;
            }
         }
      }
      
      public function get yellOrder() : int
      {
         return PanoramicProbable.mightyWaiting;
      }
   }
}
