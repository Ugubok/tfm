package
{
   public class class_753 extends class_23
   {
       
      
      public var var_2492:String;
      
      public function class_753(param1:int, param2:String)
      {
         super(param1,class_73.method_2108(class_33.var_3675));
         this.var_2492 = param2;
         var _loc3_:class_220 = new class_220(class_9.var_3268,param1);
         _loc3_.htmlText = class_231.method_2798(class_231.method_2796(param2));
         graphics.beginFill(class_1.var_2878.var_180.var_1087);
         graphics.drawRect(class_183.var_7129,class_183.var_7129,name_5,var_206);
         graphics.endFill();
         addChild(_loc3_);
         method_203(this.method_1745);
      }
      
      public function method_1745() : void
      {
         var _loc1_:class_207 = new class_207(this.var_2492,false,true);
         _loc1_.method_818(class_207.const_617,class_26.method_1668(class_73.method_2111(class_170.var_6654)),class_154.var_6148.method_1396,this.var_2492);
         var _loc2_:class_210 = _loc1_.method_431();
         _loc2_.method_427();
      }
   }
}
