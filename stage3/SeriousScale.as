package
{
   import flash.utils.ByteArray;
   
   public class SeriousScale extends CardBorrow
   {
       
      
      public var tastelessJoyous:int;
      
      public var staleScale:int;
      
      public var deliverCrib:int;
      
      public var stickApathetic:Vector.<PinusDetermined>;
      
      public function SeriousScale(param1:ByteArray)
      {
         var _loc4_:PinusDetermined = null;
         super(param1);
         this.tastelessJoyous = param1.readByte();
         this.staleScale = param1.readByte();
         this.deliverCrib = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.stickApathetic = new Vector.<PinusDetermined>(_loc2_,true);
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new PinusDetermined();
            _loc4_.milkySupply = param1.readByte();
            _loc4_.crowdedFragile = param1.readByte();
            _loc4_.admireKotsky = param1.readByte();
            _loc4_.scintillatingAdaptable = param1.readByte();
            _loc4_.orangeElite = param1.readShort();
            this.stickApathetic[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
