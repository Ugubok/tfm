package
{
   import flash.display.Sprite;
   
   public class class_829 extends class_24
   {
       
      
      public var name_53:Array;
      
      public var var_2739:Boolean = false;
      
      public function class_829(param1:class_659)
      {
         var _loc5_:int = 0;
         var _loc6_:Sprite = null;
         var _loc7_:class_24 = null;
         this.name_53 = new Array(class_54.name_53);
         super(class_62.var_4130,class_62.var_4130);
         method_251(true,class_146.var_6117);
         method_216(new class_245(class_243.const_640,class_170.var_6731));
         method_244(true);
         var _loc2_:Boolean = param1.var_2456.length > class_183.var_7129 && param1.var_2456[class_183.var_7129] == class_183.var_7129;
         this.var_2739 = param1.var_2456.length > (!!_loc2_ ? class_33.var_3679 : class_183.var_7129);
         if(param1.var_363 == class_111.var_363 && !_loc2_)
         {
            param1.var_2456.unshift(class_183.var_7129);
         }
         var _loc3_:int = -class_33.var_3679;
         var _loc4_:int = param1.var_2456.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = param1.var_2456[_loc3_];
            _loc6_ = class_175.method_118(class_127.var_5833 + _loc5_,true);
            _loc7_ = new class_24(class_102.var_4859,class_102.var_4859);
            _loc6_.x = class_146.var_6117;
            _loc6_.y = class_146.var_6117;
            _loc7_.addChild(_loc6_);
            _loc7_.cacheAsBitmap = class_99.var_4681;
            _loc7_.mouseChildren = class_99.var_4682;
            if(param1.var_2455 != _loc5_)
            {
               if(class_111.var_363 == param1.var_363)
               {
                  _loc7_.filters = this.name_53;
                  _loc7_.method_203(this.method_1783,_loc5_);
               }
            }
            method_136(_loc7_);
         }
      }
      
      public function method_1783(param1:int) : void
      {
         class_39.var_3744.method_313(class_191.method_2740(param1));
      }
   }
}
