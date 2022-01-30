package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class class_570 extends class_166
   {
      
      public static const const_1199:int = 4532 + -2514;
      
      public static const const_511:int = 6326 + -6325;
      
      public static const const_512:int = 6952 + -6950;
      
      public static const const_468:int = 5606 + -5603;
      
      public static const const_1241:int = 8207 + -8203;
      
      public static const const_470:int = 9790 + -9785;
      
      public static const const_1210:Point = new Point(6714 + -6254,2056 + -1806);
       
      
      public var var_715:Boolean = false;
      
      public var var_716:class_147;
      
      public function class_570(param1:class_255)
      {
         super(param1);
      }
      
      override public function method_666(param1:class_501) : void
      {
         switch(param1.var_574)
         {
            case const_511:
               this.var_715 = class_99.var_4681;
               break;
            case const_512:
               this.method_1614(class_124.var_5662);
               class_38.method_1938(true,class_4.var_2902);
               break;
            case const_468:
               class_58.var_3803.var_519 = class_146.var_6103;
               class_38.method_1935(true,class_183.var_7129);
               class_58.var_3803.method_386(class_92.var_4647);
               break;
            case const_1241:
               class_58.var_3803.var_519 = class_16.var_3435;
               class_38.method_1938(true,class_89.var_4430);
               class_38.method_1935(true,class_33.var_3679 * (-class_146.var_6117 + class_183.var_7129));
               class_58.var_3803.method_386(class_170.var_6731);
               break;
            case const_470:
               if(class_146.var_6103 == class_58.var_3803.var_519)
               {
                  class_58.var_3803.var_519 = class_16.var_3435;
               }
               else
               {
                  class_58.var_3803.var_519 = class_146.var_6103;
               }
               this.method_1614(class_4.var_3058);
               class_38.method_1939();
         }
      }
      
      override public function name_2(param1:int) : void
      {
         if(var_873 && this.var_716)
         {
            if(this.var_715)
            {
               this.var_716.var_756.method_105(class_146.var_6103,this.var_716.var_756.var_305);
            }
            else
            {
               this.var_716.method_556(new class_167(class_570.const_1210.x / class_165.method_2587(),this.var_716.var_742.position.var_305),this.var_716.method_559());
               this.var_716.var_756.method_105(class_146.var_6103,this.var_716.var_756.var_305);
            }
         }
      }
      
      public function method_1613() : void
      {
         var _loc1_:class_147 = null;
         var _loc2_:class_147 = null;
         var _loc3_:class_348 = null;
         var _loc4_:MovieClip = null;
         var _loc5_:Bitmap = null;
         var _loc7_:Vector.<Number> = null;
         class_125.var_5689 = class_117.var_5287;
         _loc1_ = class_125.method_2392(class_46.const_164,class_570.const_1210.x - class_9.var_3240,class_570.const_1210.y,class_183.var_7129,class_183.var_7129,class_183.var_7129,false,-class_33.var_3679,false,new MovieClip());
         _loc2_ = class_125.method_2392(class_46.const_164,class_570.const_1210.x + class_9.var_3240,class_570.const_1210.y,class_183.var_7129,class_183.var_7129,class_183.var_7129,false,-class_33.var_3679,false,new MovieClip());
         _loc1_.var_759 = NaN;
         _loc2_.var_759 = NaN;
         _loc3_ = new class_348();
         _loc3_.var_415 = class_165.var_6506;
         _loc3_.var_413 = class_4.var_3040;
         _loc3_.var_414 = class_89.var_4430;
         class_47.method_1951(_loc3_.var_417,class_47.const_240);
         _loc4_ = new MovieClip();
         _loc5_ = class_175.method_2618(class_9.var_3088);
         _loc5_.x = -class_89.var_4398;
         _loc5_.y = -class_4.var_2940;
         _loc4_.addChild(_loc5_);
         _loc3_.userData = _loc4_;
         class_58.var_3803.var_540.addChild(_loc4_);
         var _loc6_:class_118 = new class_118(false);
         _loc6_.position.method_105(class_570.const_1210.x / class_181.var_6937,class_570.const_1210.y / class_181.var_6937);
         _loc6_.var_682 = class_183.var_7129;
         this.var_716 = class_58.var_3803.var_504.method_1168(_loc6_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(class_107.var_4885,-class_170.var_6555);
         _loc7_.push(class_170.var_6554,-class_165.var_6366);
         _loc7_.push(class_107.var_4884,-class_146.var_5956);
         _loc7_.push(class_127.var_5717,-class_170.var_6553);
         _loc7_.push(class_165.var_6365,-class_124.var_5510);
         _loc7_.push(class_127.var_5716,class_4.var_3035);
         _loc7_.push(class_62.var_4106,class_170.var_6678);
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(class_107.var_4885,-class_170.var_6555);
         _loc7_.push(class_62.var_4106,class_170.var_6678);
         _loc7_.push(class_33.var_3578,class_89.var_4267);
         _loc7_.push(class_4.var_3035,class_124.var_5509);
         _loc7_.push(-class_107.var_4885,class_165.var_6499);
         _loc7_.push(-class_165.var_6364,class_33.var_3630);
         _loc7_.push(-class_62.var_3995,-class_16.var_3279);
         _loc7_.push(-class_165.var_6363,-class_170.var_6555);
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(-class_165.var_6363,-class_170.var_6555);
         _loc7_.push(-class_124.var_5508,-class_127.var_5844);
         _loc7_.push(-class_107.var_4883,-class_183.var_6970);
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(-class_107.var_4883,-class_183.var_6970);
         _loc7_.push(-class_62.var_3994,-class_127.var_5844);
         _loc7_.push(-class_89.var_4266,-class_107.var_4882);
         _loc7_.push(-class_146.var_5955,-class_121.var_5316);
         _loc7_.push(-class_102.var_4690,-class_124.var_5624);
         _loc7_.push(-class_124.var_5562,-class_107.var_4881);
         _loc7_.push(-class_107.var_4880,-class_9.var_3087);
         _loc7_.push(-class_127.var_5715,-class_170.var_6553);
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         _loc7_ = new Vector.<Number>();
         _loc7_.push(-class_62.var_3994,-class_127.var_5844);
         _loc7_.push(-class_89.var_4265,class_165.var_6499);
         _loc7_.push(-class_181.var_6783,-class_107.var_4882);
         _loc3_.method_1200(_loc7_);
         this.var_716.method_549(_loc3_);
         this.var_716.var_695 = _loc4_;
         this.var_716.method_533();
         var _loc8_:class_113 = new class_113();
         _loc8_.method_107(_loc1_,this.var_716,_loc1_.var_742.position);
         _loc8_.var_649 = class_99.var_4681;
         class_58.var_3803.var_504.method_1145(_loc8_);
         var _loc9_:class_113 = new class_113();
         _loc9_.method_107(_loc2_,this.var_716,_loc2_.var_742.position);
         _loc9_.var_649 = class_99.var_4681;
         class_58.var_3803.var_504.method_1145(_loc9_);
         class_58.var_3803.var_519 = class_146.var_6103;
         class_125.var_5689 = class_183.var_7129;
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = class_570.const_1199 == param1.var_531.var_956;
         if(var_873)
         {
            this.var_715 = class_99.var_4682;
            class_38.method_1938(true,class_16.var_3463);
            this.method_1613();
         }
      }
      
      public function method_1614(param1:int) : void
      {
         if(class_168.var_6539.x < param1 && !class_168.var_6539.var_366)
         {
            class_168.var_6539.var_366 = class_99.var_4681;
            class_39.var_3745.method_313(new class_278());
         }
      }
   }
}
