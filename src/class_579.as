package
{
   public class class_579 extends class_166
   {
      
      public static const const_1199:int = 2349 + -338;
       
      
      public var var_2269:class_24;
      
      public var var_2270:class_24;
      
      public function class_579(param1:class_255)
      {
         super(param1);
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:class_250 = null;
         if(!var_873)
         {
            return;
         }
         if(class_73.method_2108(class_33.var_3679) == param1.var_574)
         {
            if(!this.var_2269)
            {
               this.var_2269 = new class_24();
               this.var_2269.method_216(new class_245(class_243.const_639));
            }
            if(!this.var_2270)
            {
               this.var_2270 = new class_24();
               this.var_2270.method_216(new class_245(class_243.const_639));
            }
            this.var_2269.clear();
            this.var_2270.clear();
            _loc2_ = param1.method_1478(class_183.var_7129).split(class_73.method_2111(class_107.var_5062));
            _loc3_ = -class_73.method_2108(class_33.var_3679);
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               this.var_2269.method_136(new class_250(class_73.method_2111(class_62.var_4114) + _loc2_[_loc3_] + class_73.method_2111(class_89.var_4385),class_89.var_4436,class_121.var_5493).method_967());
            }
            this.var_2269.x = int((-(_loc4_ * class_73.method_2108(class_92.var_4637)) + class_73.method_2108(class_107.var_5074)) / class_165.var_6534);
            this.var_2269.y = class_73.method_2108(class_33.var_3633);
            class_58.var_3803.var_541.addChild(this.var_2269);
            _loc5_ = param1.method_1477(class_33.var_3679);
            _loc3_ = -class_33.var_3679;
            while(++_loc3_ < _loc5_)
            {
               this.var_2270.method_136(new class_250(class_16.var_3277,class_73.method_2108(class_107.var_5038),class_73.method_2108(class_107.var_5038)).method_967());
            }
            this.var_2270.x = int((class_73.method_2108(class_107.var_5074) - class_73.method_2108(class_107.var_5038) * _loc5_) / class_73.method_2108(class_165.var_6534));
            this.var_2270.y = class_73.method_2108(class_183.var_7093);
            class_58.var_3803.var_541.addChild(this.var_2270);
            return;
         }
         if(class_165.var_6534 == param1.var_574)
         {
            _loc6_ = new class_250(class_127.var_5712 + param1.method_1477(class_183.var_7129) + class_89.var_4385).method_967();
            _loc6_.x = class_73.method_2108(class_89.var_4432);
            _loc6_.y = -class_73.method_2108(class_124.var_5662);
            class_58.var_3803.var_541.addChild(_loc6_);
            class_233.method_2810(_loc6_,class_73.method_2108(class_117.var_5288),class_398.method_2956).method_1267(_loc6_.y,class_73.method_2108(class_121.var_5493));
            return;
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = param1.var_531.var_956 == class_579.const_1199;
         if(!var_873)
         {
         }
      }
   }
}
