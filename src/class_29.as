package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class class_29 extends Sprite
   {
      
      public static const const_110:int = 3754 + -3753;
      
      public static var var_2884:class_29;
      
      public static var var_3511:Boolean = true;
      
      public static var var_3512:int;
      
      public static var var_3513:int;
       
      
      public var name_7:MovieClip;
      
      public var var_332:TextField;
      
      public var var_333:int;
      
      public var var_334:int;
      
      public function class_29()
      {
         super();
         if(class_29.var_2884)
         {
            throw new Error();
         }
         class_29.var_2884 = this;
         var _loc1_:MovieClip = class_175.method_118(class_183.var_7011);
         this.var_332 = _loc1_._C;
         if(this.var_332.parent)
         {
            this.var_332.parent.removeChild(this.var_332);
         }
         this.name_7 = _loc1_._CS;
         if(this.name_7.parent)
         {
            this.name_7.parent.removeChild(this.name_7);
         }
         mouseChildren = class_99.var_4682;
         mouseEnabled = class_99.var_4682;
      }
      
      public function method_272() : void
      {
         this.var_334 = -class_33.var_3679;
         this.var_333 = getTimer();
         addChild(this.var_332);
         class_1.var_2884.var_53.addChild(this);
         this.method_273();
      }
      
      public function method_273() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.var_333;
         if(class_181.method_2682() < _loc1_)
         {
            this.method_274();
         }
         else
         {
            _loc2_ = class_146.var_6118 - int(_loc1_ / class_4.var_3058);
            if(_loc2_ != this.var_334)
            {
               this.var_334 = _loc2_;
               this.var_332.text = String(_loc2_);
               class_180.method_2675(class_127.var_5762,class_146.var_6072);
            }
         }
      }
      
      public function method_274() : void
      {
         class_36.var_3709 = getTimer();
         if(this.var_332.parent)
         {
            removeChild(this.var_332);
            class_180.method_2675(class_146.var_5993,class_146.var_6072);
         }
         if(!this.name_7.parent && parent)
         {
            parent.removeChild(this);
         }
         class_1.var_2884.var_50.visible = class_99.var_4681;
      }
      
      public function method_275(param1:int) : void
      {
         if(param1 == class_183.var_7129)
         {
            if(this.name_7.parent)
            {
               removeChild(this.name_7);
            }
            if(!this.var_332.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.name_7.parent)
         {
            addChild(this.name_7);
         }
         if(!parent)
         {
            class_1.var_2884.var_53.addChild(this);
         }
         var _loc2_:int = class_29.var_3513 - param1;
         this.name_7._B.scaleX = _loc2_ / class_29.var_3513;
         this.name_7._T.text = _loc2_ + class_16.var_3431 + class_29.var_3513;
      }
   }
}
