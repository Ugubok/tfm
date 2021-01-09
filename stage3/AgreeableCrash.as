package
{
   import flash.utils.ByteArray;
   
   public class AgreeableCrash
   {
      
      public static const illustriousKuruma:int =  0;
      
      public static const lipOranges:int =  1;
      
      public static const signUncle:int =  2;
       
      
      public var volcanoHate:int;
      
      public var balvankaLook:Object;
      
      public function AgreeableCrash(param1:int, param2:Object = null)
      {
         super();
         this.volcanoHate = param1;
         this.balvankaLook = param2;
      }
      
      public static function decayNoiseless(param1:ByteArray) : AgreeableCrash
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(AgreeableCrash.illustriousKuruma != _loc3_)
         {
            if(AgreeableCrash.lipOranges == _loc3_)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(_loc3_ == AgreeableCrash.signUncle)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new AgreeableCrash(_loc3_,_loc2_);
      }
      
      public function dildoCracker(param1:SeriousFragile) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.volcanoHate == AgreeableCrash.illustriousKuruma)
         {
            return;
         }
         if(this.volcanoHate == AgreeableCrash.lipOranges)
         {
            _loc3_ = Vector.<int>(this.balvankaLook);
            _loc2_ = _loc3_[ReligionStore.trailInstruct] + AdaptableInexpensive.curvedSigh + _loc3_[CardBabies.machineOranges];
            if(BerryAgreeable.colorGaping)
            {
               _loc2_ = _loc3_[CardBabies.machineOranges] + AdaptableInexpensive.curvedSigh + _loc3_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
            }
            CribInexpensive.feebleProse(param1,_loc2_);
            FascinatedLip.harmonyMilky(param1,true,false);
         }
         else if(this.volcanoHate == AgreeableCrash.signUncle)
         {
            _loc2_ = BerryAgreeable.orangesCompetition(OrderUnit.probableLip(WanderingDecay.crimeOranges);
            CribInexpensive.feebleProse(param1,_loc2_);
            FascinatedLip.harmonyMilky(param1,true,false);
         }
      }
   }
}
