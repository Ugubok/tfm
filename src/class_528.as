package
{
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class class_528 extends class_24
   {
       
      
      public function class_528(param1:ByteArray)
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:class_24 = null;
         var _loc9_:class_250 = null;
         var _loc10_:class_220 = null;
         super(class_1.var_2884.var_19.stageWidth - class_73.method_2108(class_102.var_4859),class_1.var_2884.var_19.stageHeight - class_73.method_2108(class_102.var_4859));
         method_200(class_33.var_3675,class_33.var_3675);
         method_216(new class_245(class_243.const_643,class_146.var_6117));
         graphics.beginFill(3364181);
         graphics.drawRect(-class_117.var_5288,-class_117.var_5288,class_73.method_2108(class_146.var_6087),class_146.var_6087);
         graphics.endFill();
         var _loc2_:TextFormat = new TextFormat(class_26.var_3500,class_73.method_2108(class_170.var_6720),class_54.const_291);
         var _loc3_:int = param1.readUnsignedShort();
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param1.readUTF();
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = new class_24();
            _loc8_.mouseChildren = class_99.var_4682;
            _loc9_ = class_141.method_92(_loc7_,class_73.method_2108(class_117.var_5280));
            _loc8_.method_136(_loc9_);
            _loc10_ = new class_220(_loc6_,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_162.var_6351),_loc2_);
            _loc10_.embedFonts = class_99.var_4682;
            _loc8_.method_136(_loc10_);
            _loc8_.method_203(this.method_1535,_loc5_);
            _loc10_.y += class_73.method_2108(class_165.var_6534);
            _loc8_.var_206 = class_33.var_3675;
            method_136(_loc8_);
            _loc4_++;
         }
      }
      
      public static function method_427(param1:ByteArray) : void
      {
         class_1.var_2884.addChild(new class_528(param1));
      }
      
      public function method_1535(param1:String) : void
      {
         class_39.var_3744.method_313(class_211.method_2775(param1));
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
