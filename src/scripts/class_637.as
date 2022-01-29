package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class class_637 extends Sprite
   {
      
      public static var var_2884:class_637;
      
      public static var var_304:int = 2732 + -1937;
      
      public static var var_305:int = 3197 + -2802;
       
      
      public var var_2417:Vector.<class_648>;
      
      public var var_2418:Timer;
      
      public function class_637()
      {
         this.var_2417 = new Vector.<class_648>();
         super();
         class_115.method_388(this,class_183.var_7129);
         this.var_2418 = new Timer(class_146.var_6087);
         this.var_2418.addEventListener(TimerEvent.TIMER,this.name_2);
         x = class_637.var_304;
         y = class_637.var_305;
      }
      
      public static function method_3059(param1:class_648) : void
      {
         if(!class_637.var_2884)
         {
            class_637.var_2884 = new class_637();
         }
         param1.x = -param1.name_5;
         param1.y = -(class_121.var_5493 + class_637.var_2884.y);
         param1.var_2431 = class_1.method_1816();
         param1.method_203(class_637.var_2884.method_1689,param1);
         class_637.var_2884.addChild(param1);
         class_637.var_2884.var_2417.push(param1);
         class_637.var_2884.var_2418.start();
         class_637.var_2884.method_1687();
      }
      
      public static function method_3060(param1:int, param2:int) : void
      {
         class_637.var_304 = param1;
         class_637.var_305 = param2;
         if(class_637.var_2884)
         {
            class_637.var_2884[class_73.method_2111(class_89.var_4424)] = param1;
            class_637.var_2884[class_73.method_2111(class_107.var_5063)] = param2;
         }
      }
      
      public function method_1687() : void
      {
         var _loc5_:class_648 = null;
         var _loc6_:int = 0;
         var _loc1_:int = -class_33.var_3679;
         var _loc2_:int = this.var_2417.length;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.var_2417[_loc1_];
            _loc4_ -= class_73.method_2108(class_165.var_6534) + _loc5_.var_206;
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               class_233.method_2810(_loc5_,_loc6_ * class_73.method_2108(class_117.var_5287),class_398.method_2956,_loc3_ * class_73.method_2108(class_102.var_4859)).method_1267(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function method_1688(param1:class_648) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function name_2(param1:Event) : void
      {
         var _loc4_:class_648 = null;
         var _loc2_:int = -class_33.var_3679;
         var _loc3_:int = this.var_2417.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.var_2417[_loc2_];
            if(_loc4_.var_2429 == null && class_1.method_1816() - _loc4_.var_2431 > class_107.var_4974)
            {
               this.method_1689(_loc4_);
               break;
            }
         }
         if(class_183.var_7129 == this.var_2417.length)
         {
            this.var_2418.stop();
         }
      }
      
      public function method_1689(param1:class_648) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = undefined;
         var _loc5_:class_648 = null;
         if(class_119.var_5290 || class_119.var_5292)
         {
            _loc3_ = class_183.var_7129;
            _loc4_ = this.var_2417.length;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = this.var_2417[_loc3_];
               if(!_loc5_.name_50)
               {
                  if(_loc5_.parent)
                  {
                     _loc5_.parent.removeChild(_loc5_);
                  }
                  this.var_2417.splice(_loc3_,class_33.var_3679);
                  _loc3_--;
                  _loc4_--;
               }
               _loc3_++;
            }
            this.method_1687();
            return;
         }
         class_233.method_2810(param1,class_89.var_4444,class_398.method_2931,class_73.method_2108(class_183.var_7129),this.method_1688,param1).method_1270(param1.x,param1.x + class_121.var_5493);
         var _loc2_:int = this.var_2417.indexOf(param1);
         if(_loc2_ != -class_33.var_3679)
         {
            this.var_2417.splice(_loc2_,class_33.var_3679);
         }
         if(this.var_2417.length == class_73.method_2108(class_183.var_7129))
         {
            this.var_2418.stop();
         }
         this.method_1687();
         class_242.method_2822(param1.var_2429,param1.var_2430);
      }
   }
}
