package
{
   import flash.utils.ByteArray;
   
   public class MightyScale implements MightyColor, InexpensiveSlip
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var hangingBurn:int;
      
      public var windyHateful:Vector.<String>;
      
      public var staySupply:AlansonWhistle;
      
      public function MightyScale(param1:BalvankaSpurious)
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
         return LargeComplex.stomachBack;
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
         var _loc2_:int = ReligionStore.trailInstruct;
         while(_loc2_ < this.windyHateful.length)
         {
            _loc1_ = _loc1_ + (OrderUnit.apatheticRare(PinusSand.jumbledTiresome) + this.windyHateful[_loc2_].length);
            _loc2_++;
         }
         return VolcanoStay.proudWaiting + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.hangingBurn = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.windyHateful = new Vector.<String>(_loc2_);
         var _loc3_:int = ReligionStore.trailInstruct;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.windyHateful[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:AgreeableBabies = this.feebleMachine.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is AlansonWhistle)
            {
               this.staySupply = AlansonWhistle(_loc4_);
               this.entertainingChicken = this;
            }
         }
      }
      
      public function get yellOrder() : int
      {
         return PanoramicProbable.mouseAnnoying;
      }
   }
}
