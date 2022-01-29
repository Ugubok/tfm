package
{
   import flash.events.Event;
   import flash.geom.Point;
   
   public class class_608 extends class_23
   {
      
      public static var var_7355:class_823 = new class_823(class_73.method_2111("-"),null,null,-(6955 + -6954));
       
      
      public var var_1097:Vector.<class_823>;
      
      public var var_2355:int;
      
      public var var_2356:class_24;
      
      public function class_608(param1:int)
      {
         this.var_1097 = new Vector.<class_823>();
         this.var_2355 = -class_73.method_2108(class_33.var_3679);
         super(param1,class_16.var_3473);
         this.method_1336();
         addEventListener(Event.REMOVED_FROM_STAGE,this.method_1673);
      }
      
      public function method_1670(param1:int) : class_608
      {
         if(param1 == this.var_2355)
         {
            return this;
         }
         this.var_2355 = param1;
         this.method_1336();
         return this;
      }
      
      public function method_1336() : void
      {
         var _loc1_:class_823 = null;
         while(numChildren)
         {
            removeChildAt(class_183.var_7129);
         }
         if(this.var_2355 >= class_73.method_2108(class_183.var_7129) && this.var_2355 < this.var_1097.length)
         {
            _loc1_ = this.var_1097[this.var_2355];
         }
         if(!_loc1_)
         {
            _loc1_ = class_608.var_7355;
         }
         var _loc2_:class_246 = new class_246(_loc1_.var_1100,name_5,this.method_1671);
         addChild(_loc2_);
      }
      
      public function method_1671() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:class_823 = null;
         var _loc5_:class_220 = null;
         var _loc6_:class_23 = null;
         if(this.var_2356 && this.var_2356.parent)
         {
            this.var_2356.parent.removeChild(this.var_2356);
            return;
         }
         if(class_73.method_2108(class_183.var_7129) == this.var_1097.length)
         {
            return;
         }
         if(!this.var_2356)
         {
            this.var_2356 = new class_24(name_5 - class_73.method_2108(class_121.var_5495),class_73.method_2108(class_121.var_5493));
            this.var_2356.x = class_73.method_2108(class_165.var_6534);
            this.var_2356.method_216(new class_245(class_243.const_642));
            this.var_2356.method_244(true);
            _loc2_ = -class_73.method_2108(class_33.var_3679);
            _loc3_ = this.var_1097.length;
            while(++_loc2_ < _loc3_)
            {
               _loc4_ = this.var_1097[_loc2_];
               _loc5_ = new class_220(_loc4_.var_1100,this.var_2356.name_5);
               _loc6_ = new class_23(this.var_2356.name_5,_loc5_.height);
               _loc6_.addChild(_loc5_);
               this.var_2356.method_136(_loc6_);
               _loc6_.method_203(this.method_1672,_loc4_);
            }
            this.var_2356.graphics.clear();
            this.var_2356.graphics.lineStyle(class_73.method_2108(class_165.var_6534),class_73.method_2108(class_183.var_7129));
            this.var_2356.graphics.beginFill(var_180.var_1068,class_73.method_2108(class_33.var_3679));
            this.var_2356.graphics.drawRect(class_73.method_2108(class_183.var_7129),-class_73.method_2108(class_121.var_5495),this.var_2356.name_5,Math.min(this.var_2356.var_206 + class_73.method_2108(class_170.var_6731),_loc6_.y + _loc6_.var_206 + class_73.method_2108(class_170.var_6731)));
            this.var_2356.graphics.endFill();
         }
         class_115.method_388(this.var_2356,class_165.var_6534);
         var _loc1_:Point = localToGlobal(new Point(class_165.var_6534,var_206));
         this.var_2356.x = _loc1_.x / class_1.var_2874;
         this.var_2356.y = _loc1_.y / class_1.var_2874;
      }
      
      public function method_1672(param1:class_823) : void
      {
         if(null == param1.var_1260)
         {
            param1.var_628();
         }
         else
         {
            param1.var_628(param1.var_1260);
         }
         this.method_1670(param1.var_2723);
         if(this.var_2356 && this.var_2356.parent)
         {
            this.var_2356.parent.removeChild(this.var_2356);
         }
      }
      
      public function method_818(param1:String, param2:Function, param3:Object = null, param4:Boolean = false) : class_608
      {
         this.var_1097.push(new class_823(param1,param2,param3,this.var_1097.length));
         if(this.var_2355 == -class_33.var_3679)
         {
            this.method_1670(class_73.method_2108(class_183.var_7129));
         }
         else if(param4)
         {
            this.method_1670(-class_73.method_2108(class_33.var_3679) + this.var_1097.length);
         }
         this.var_2356 = null;
         return this;
      }
      
      public function method_1673(param1:Event = null) : void
      {
         if(this.var_2356 && this.var_2356.parent)
         {
            this.var_2356.parent.removeChild(this.var_2356);
         }
      }
   }
}
