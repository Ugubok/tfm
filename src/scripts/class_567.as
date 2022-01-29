package
{
   import flash.utils.Dictionary;
   
   public class class_567 extends class_166
   {
       
      
      public const const_32:Vector.<class_167> = new <class_167>[new class_167(),new class_167()];
      
      public function class_567(param1:class_255)
      {
         super(param1);
      }
      
      public function method_1603(param1:int) : void
      {
         class_39.var_3745.method_313(method_660(class_73.method_2108(class_33.var_3679),param1));
      }
      
      override public function method_655(param1:Dictionary) : void
      {
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:class_168 = null;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         switch(param1.var_574)
         {
            case class_183.var_7129:
               _loc2_ = param1.method_1477(class_183.var_7129);
               _loc3_ = param1.method_1477(class_33.var_3679);
               _loc4_ = class_1.var_2884.var_85[_loc2_];
               if(_loc4_)
               {
                  class_73.method_2115(class_73.method_2115(_loc4_.var_925.method_556))(this.const_32[_loc3_],class_183.var_7129);
               }
               break;
            case class_165.var_6534:
               _loc5_ = param1.method_1477(class_183.var_7129);
               _loc6_ = param1.method_1477(class_73.method_2108(class_33.var_3679));
         }
      }
   }
}
