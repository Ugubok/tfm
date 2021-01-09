package
{
   import flash.utils.ByteArray;
   
   public class SeriousScale extends CardBorrow
   {
       
      
      public var rareMetal:int;
      
      public var squeamishFour:int;
      
      public var icyHydrant:int;
      
      public var sandPlan:Vector.<PinusDetermined>;
      
      public function SeriousScale(param1:ByteArray)
      {
         var _loc4_:PinusDetermined = null;
         super(param1);
         this.rareMetal = param1.readByte();
         this.squeamishFour = param1.readByte();
         this.icyHydrant = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.sandPlan = new Vector.<PinusDetermined>(_loc2_,true);
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new PinusDetermined();
            _loc4_.zonkedJuice = param1.readByte();
            _loc4_.trembleDeadpan = param1.readByte();
            _loc4_.abaftApathetic = param1.readByte();
            _loc4_.wateryTouch = param1.readByte();
            _loc4_.bashfulSuper = param1.readShort();
            this.sandPlan[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
