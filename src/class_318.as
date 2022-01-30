package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class class_318 extends class_234
   {
       
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_1531:BitmapData;
      
      public function class_318(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = method_934();
         var _loc3_:int = method_1090(_loc2_);
         var _loc4_:int = class_33.var_3679;
         if(_loc3_ == class_33.var_3679)
         {
            _loc4_ = method_1090(_loc2_);
         }
         this.name_5 = _loc2_.readUnsignedShort();
         this.var_206 = _loc2_.readUnsignedShort();
         this.var_1531 = new BitmapData(this.name_5,this.var_206,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -class_33.var_3679;
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ *= _loc4_;
            this.var_1531.setPixel32(_loc6_ % this.name_5,int(_loc6_ / this.name_5),_loc7_);
         }
      }
   }
}
