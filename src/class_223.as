package
{
   import flash.display.Sprite;
   import flash.display.StageScaleMode;
   
   public class class_223 extends Sprite
   {
      
      public static var var_2884:class_223;
       
      
      public var var_1146:class_24;
      
      public var var_1147:int;
      
      public function class_223()
      {
         this.var_1147 = class_183.var_7129;
         super();
         this.var_1146 = new class_24(class_16.var_3416,class_170.var_6653);
         this.var_1146.method_227(class_243.const_642);
         this.var_1146.method_244(true);
         addChild(this.var_1146);
         this.var_1146.x = class_146.var_6117;
         this.var_1146.y = class_146.var_6117;
         graphics.beginFill(3294800);
         graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_60.var_3979,class_89.var_4404,class_33.var_3675);
         graphics.endFill();
         var _loc1_:class_88 = new class_88(class_33.var_3675,class_9.var_3181,class_26.method_1668(class_107.var_5045),this.method_143,null,class_146.var_6053,!class_1.var_2884.var_94);
         addChild(_loc1_);
         this.method_876();
      }
      
      public static function name_6(param1:Boolean = true) : void
      {
         if(param1)
         {
            if(!class_223.var_2884)
            {
               class_223.var_2884 = new class_223();
               class_223.var_2884.x = class_121.var_5493;
               class_223.var_2884.y = class_162.var_6351;
            }
            class_115.method_388(class_223.var_2884,class_33.var_3679);
         }
         else if(class_223.var_2884 && class_223.var_2884.parent)
         {
            class_223.var_2884.parent.removeChild(class_223.var_2884);
         }
      }
      
      public function method_876() : void
      {
         this.var_1146.clear();
         this.var_1147 = class_183.var_7129;
         this.method_877(class_102.var_4852,class_180.method_2662());
         this.method_877(class_146.var_6117,class_180.method_2663());
         this.method_877(class_162.var_6346,class_180.method_2680());
         this.var_1147 += class_146.var_6117;
         this.method_877(class_33.var_3679,class_17.var_3474);
         this.method_877(class_146.var_6118,class_17.var_3476);
         if(class_1.const_43)
         {
            this.method_877(class_165.var_6534,class_17.var_3475);
         }
         if(class_1.const_43 || class_1.const_44)
         {
            this.method_877(class_92.var_4647,class_17.var_3478);
         }
         if(class_1.const_43)
         {
            this.method_877(class_121.var_5495,class_17.name_13);
         }
         this.method_877(class_170.var_6731,class_17.var_3479);
         this.method_877(class_117.var_5287,class_17.var_3477);
         this.method_877(class_170.var_6720,class_17.var_3482);
         this.method_877(class_117.var_5279,class_17.var_3480);
         if(class_1.const_43)
         {
            this.method_877(class_181.var_6939,class_17.var_3481);
            this.method_877(class_183.var_7127,class_17.var_3483);
         }
         this.method_877(class_16.var_3467,class_17.var_3484);
         if(class_546.method_2252())
         {
            this.method_877(class_121.var_5494,class_17.var_3485);
            this.method_877(class_92.var_4628,class_17.var_3486);
         }
      }
      
      public function method_877(param1:int, param2:Boolean) : void
      {
         var _loc3_:class_516 = new class_516(this.method_878,param1);
         _loc3_.var_401.text = class_26.method_1668(class_16.var_3331 + param1);
         _loc3_.method_1253(param2);
         this.var_1146.method_136(_loc3_);
         _loc3_.y = this.var_1147;
         this.var_1147 += class_33.var_3675;
      }
      
      public function method_143() : void
      {
         class_223.name_6(false);
      }
      
      public function method_878(param1:Boolean, param2:int) : void
      {
         if(param2 == class_33.var_3679)
         {
            class_17.var_3474 = param1;
            class_17.var_2884.method_173(class_17.const_77,param1);
            if(param1)
            {
               stage.scaleMode = StageScaleMode.SHOW_ALL;
            }
            else
            {
               stage.scaleMode = StageScaleMode.NO_SCALE;
            }
         }
         else if(param2 == class_165.var_6534)
         {
            class_17.var_3475 = param1;
            class_17.var_2884.method_173(class_17.const_78,!param1);
         }
         else if(param2 == class_146.var_6118)
         {
            class_17.var_3476 = param1;
            class_17.var_2884.method_173(class_17.const_79,!param1);
         }
         else if(param2 == class_121.var_5495)
         {
            class_17.name_13 = param1;
            class_17.var_2884.method_173(class_17.const_80,!param1);
         }
         else if(class_117.var_5287 == param2)
         {
            class_17.var_3477 = param1;
            class_17.var_2884.method_173(class_17.const_81,!param1);
         }
         else if(class_92.var_4647 == param2)
         {
            class_17.var_3478 = param1;
            class_17.var_2884.method_173(class_17.const_82,!param1);
            class_1.var_2884.var_155.method_478();
         }
         else if(class_170.var_6731 == param2)
         {
            class_17.var_3479 = param1;
            class_17.var_2884.method_173(class_17.const_83,!param1);
         }
         else if(param2 == class_102.var_4852)
         {
            class_180.method_831(param1);
         }
         else if(class_146.var_6117 == param2)
         {
            class_180.method_2672(param1);
         }
         else if(class_162.var_6346 == param2)
         {
            class_180.method_2679(param1);
         }
         else if(param2 == class_170.var_6720)
         {
            class_17.var_3482 = param1;
            class_17.var_2884.method_173(class_17.const_84,param1);
         }
         else if(class_117.var_5279 == param2)
         {
            class_17.var_3480 = param1;
            class_17.var_2884.method_173(class_17.const_85,!param1);
         }
         else if(class_181.var_6939 == param2)
         {
            class_17.var_3481 = param1;
            class_17.var_2884.method_173(class_17.const_86,param1);
         }
         else if(class_183.var_7127 == param2)
         {
            class_17.var_3483 = param1;
            class_17.var_2884.method_173(class_17.const_69,param1);
            if(class_168.var_6539.var_30)
            {
               class_282.name_6();
            }
         }
         else if(class_16.var_3467 == param2)
         {
            class_17.var_3484 = param1;
            class_17.var_2884.method_173(class_17.const_87,param1);
            class_1.var_2878.method_162();
         }
         else if(class_121.var_5494 == param2)
         {
            class_17.var_3485 = param1;
            class_17.var_2884.method_173(class_17.const_88,param1);
            class_546.method_3050();
         }
         else if(param2 == class_92.var_4628)
         {
            class_17.var_3486 = param1;
            class_17.var_2884.method_173(class_17.const_89,param1);
            class_546.method_3050();
         }
      }
   }
}
