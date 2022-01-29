package
{
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   
   public class class_755 extends class_24
   {
      
      public static const const_1318:int = (406 + 94) / (9654 + -9644);
      
      public static const const_1319:int = 6518 + -6498;
      
      public static const const_1320:int = 6606 + -6594;
      
      public static const const_1321:ColorTransform = new ColorTransform((9786 + -9721) / (2539 + -2439),(1028 + -963) / (7259 + -7159),(5321 + -5256) / (7585 + -7485));
      
      public static const const_1322:int = 9693 + -9688;
      
      public static const const_1323:int = 8158391;
      
      public static const const_1324:int = 13224418;
       
      
      public var var_2000:class_478;
      
      public var var_1541:class_24;
      
      public var var_2596:class_24;
      
      public var var_2156:class_220;
      
      public var var_2597:class_250;
      
      public var var_2598:class_220;
      
      public var var_2599:class_23;
      
      public var var_1931:class_489;
      
      public var var_1214:class_250;
      
      public var var_2600:class_220;
      
      public var var_2601:class_220;
      
      public var var_2602:MovieClip;
      
      public var var_2603:Number;
      
      public var var_2604:class_250;
      
      public function class_755(param1:int, param2:int, param3:class_478)
      {
         this.var_2603 = class_73.method_2108(class_33.var_3679);
         super(param1,param2);
         this.var_1541 = new class_24(name_5,var_206);
         this.var_1541.method_216(new class_245(class_243.const_639,class_73.method_2108(class_117.var_5287)));
         addChild(this.var_1541);
         this.var_1541.graphics.beginFill(class_1.var_2878.var_180.var_1096);
         this.var_1541.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,name_5,var_206);
         this.var_1541.graphics.endFill();
         this.var_2000 = param3;
         this.method_431();
      }
      
      public function method_1746(param1:Boolean) : void
      {
         this.var_1541.transform.colorTransform = !!param1 ? class_755.const_1321 : new ColorTransform();
      }
      
      public function method_1747(param1:class_478) : class_755
      {
         this.var_2000 = param1;
         this.method_431();
         return this;
      }
      
      public function method_431() : void
      {
         this.var_1541.method_116();
         this.var_2603 = var_206 / class_755.const_1318;
         this.var_2602 = class_175.method_118(class_16.var_3382);
         this.var_2602.scaleX = this.var_2603;
         this.var_2602.scaleY = this.var_2603;
         this.var_2602.cacheAsBitmap = class_99.var_4681;
         this.var_1541.method_136(this.var_2602);
         this.var_1541.method_221(-this.var_2602.width - this.var_1541.method_220());
         var _loc1_:int = this.var_2000.method_1376();
         this.var_2604 = new class_250(class_162.var_6274 + _loc1_ % class_181.var_6922 + class_16.var_3431 + _loc1_ + class_4.var_2987,class_165.var_6506,class_165.var_6506);
         this.var_2604.method_966(this.var_2603);
         this.var_1541.method_136(this.var_2604);
         this.var_2596 = new class_24(name_5 - this.var_2604.name_5 - this.var_1541.method_220(),var_206);
         this.var_1541.method_136(this.var_2596);
         this.var_1931 = this.var_2000.method_1379();
         this.var_1214 = this.var_1931.method_1437();
         this.method_1746(!this.var_2000.method_1381());
      }
   }
}
