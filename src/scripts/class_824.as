package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_824 extends class_234
   {
       
      
      public var var_2724:Dictionary;
      
      public var var_2725:Vector.<int>;
      
      public function class_824(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.var_2724 = new Dictionary();
         this.var_2725 = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.var_2725.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * class_73.method_2108(class_146.var_6117) + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * class_165.var_6534,true);
            _loc7_ = class_183.var_7129;
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * class_165.var_6534] = param1.readByte();
               _loc6_[_loc7_ * class_73.method_2108(class_165.var_6534) + class_73.method_2108(class_33.var_3679)] = param1.readByte();
               _loc7_++;
            }
            this.var_2724[_loc4_] = _loc6_;
         }
      }
   }
}
