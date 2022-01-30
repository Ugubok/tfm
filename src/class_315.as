package
{
   import flash.display.MovieClip;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   
   public class class_315 extends class_314
   {
       
      
      public var var_1525:class_246;
      
      public var var_1526:Function = null;
      
      public var var_1527:Object = null;
      
      public var var_1528:class_23 = null;
      
      public var var_1529:Array;
      
      public var var_1530:Boolean = false;
      
      public function class_315(param1:int, param2:String = "", param3:Boolean = false)
      {
         this.var_1529 = new Array();
         super(param1,param2,param3);
         var_1145.method_475((var_1178.name_5 - var_1178.method_220()) / class_165.var_6534);
         this.var_1525 = new class_246(class_9.var_3268,(var_1178.name_5 - var_1178.method_220()) / class_165.var_6534,this.method_1108);
         this.var_1525.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1105);
         var_1178.clear();
         var_1178.method_136(var_1145,this.var_1525);
      }
      
      public function method_1107(param1:String, param2:Function = null, param3:Object = null) : class_315
      {
         this.var_1525.method_955(param1);
         this.var_1526 = param2;
         this.var_1527 = param3;
         return this;
      }
      
      override public function method_1104(param1:Boolean = true) : class_314
      {
         super.method_1104(param1);
         if(param1)
         {
            this.var_1525.addEventListener(FocusEvent.FOCUS_IN,method_1103);
            this.var_1525.addEventListener(FocusEvent.FOCUS_OUT,method_1103);
         }
         else
         {
            this.var_1525.removeEventListener(FocusEvent.FOCUS_IN,method_1103);
            this.var_1525.removeEventListener(FocusEvent.FOCUS_OUT,method_1103);
         }
         if(class_1.var_2884.var_19.focus == var_1145)
         {
            method_1099();
         }
         else if(class_1.var_2884.var_19.focus == this.var_1525)
         {
            this.method_1111();
         }
         return this;
      }
      
      public function method_1108() : void
      {
         method_439();
         class_242.method_2822(this.var_1526,this.var_1527);
         class_1.var_2884.var_19.focus = class_1.var_2884;
      }
      
      public function method_1109(param1:Boolean = true) : void
      {
         var _loc2_:MovieClip = null;
         if(param1)
         {
            if(!this.var_1528 || !this.var_1528.parent)
            {
               if(!this.var_1528)
               {
                  this.var_1528 = new class_23(class_127.var_5865,class_127.var_5865);
                  _loc2_ = class_175.method_118(class_92.var_4591);
                  _loc2_.width += class_33.var_3679;
                  _loc2_.height += class_33.var_3679;
                  this.var_1528.addChild(_loc2_);
                  this.var_1528.method_203(this.method_876);
               }
               this.var_1525.method_475(var_1145.name_5 - var_1178.method_220() - this.var_1528.name_5,this.var_1525.var_206);
               var_1178.clear();
               var_1178.method_136(var_1145,this.var_1525,this.var_1528);
            }
         }
         else if(this.var_1528 && this.var_1528.parent)
         {
            var_1145.method_475((var_1178.name_5 - var_1178.method_220()) / class_165.var_6534,var_1145.var_206);
            this.var_1525.method_475(var_1145.name_5,this.var_1525.var_206);
            var_1178.clear();
            var_1178.method_136(var_1145,this.var_1525);
         }
      }
      
      public function method_1110(param1:Boolean = true) : class_315
      {
         this.var_1530 = param1;
         this.method_1104(param1);
         return this;
      }
      
      public function method_877(param1:String, param2:Function = null, param3:Object = null) : class_315
      {
         this.var_1529.push(param1);
         this.var_1529.push(param2);
         this.var_1529.push(param3);
         return this;
      }
      
      public function method_1111() : class_315
      {
         class_1.var_2884.var_19.focus = this.var_1525;
         return this;
      }
      
      override public function method_1105(param1:KeyboardEvent) : void
      {
         if(class_392.const_906 == param1.keyCode)
         {
            if(param1.currentTarget == var_1145 && var_1145.name_43())
            {
               method_1102();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == this.var_1525 && this.var_1525.name_43())
            {
               this.method_1108();
               param1.stopPropagation();
            }
         }
         if(this.var_1530 && param1.keyCode == class_392.const_905)
         {
            if(param1.currentTarget == var_1145)
            {
               if(this.var_1525.name_43())
               {
                  class_1.var_2884.var_19.focus = this.var_1525;
                  param1.stopPropagation();
               }
            }
            else if(param1.currentTarget == this.var_1525)
            {
               if(var_1145.name_43())
               {
                  class_1.var_2884.var_19.focus = var_1145;
                  param1.stopPropagation();
               }
            }
         }
      }
      
      public function method_876() : void
      {
         var _loc1_:class_210 = new class_210();
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_1529.length)
         {
            _loc1_.method_818(this.var_1529[_loc2_],this.var_1529[_loc2_ + class_33.var_3679],this.var_1529[_loc2_ + class_165.var_6534]);
            _loc2_ += class_146.var_6118;
         }
         _loc1_.method_427();
      }
   }
}
