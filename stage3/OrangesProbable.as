package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class OrangesProbable extends CardBorrow
   {
       
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var tiresomeSand:BitmapData;
      
      public function OrangesProbable(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = halfFrail();
         var _loc3_:int = abaftObeisant(_loc2_);
         var _loc4_:int = OrderUnit.apatheticRare(CardBabies.machineOranges);
         if(CardBabies.machineOranges == _loc3_)
         {
            _loc4_ = abaftObeisant(_loc2_);
         }
         this.storeAmuse = _loc2_.readUnsignedShort();
         this.babiesSubdued = _loc2_.readUnsignedShort();
         this.tiresomeSand = new BitmapData(this.storeAmuse,this.babiesSubdued,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.tiresomeSand.setPixel32(_loc6_ % this.storeAmuse,int(_loc6_ / this.storeAmuse),_loc7_);
         }
      }
   }
}
