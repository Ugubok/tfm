package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.external.ExternalInterface;
   import flash.utils.Timer;
   
   public class class_187
   {
      
      public static const const_597:int = 1301 + -1291;
      
      public static const const_598:int = 5792 + -5777;
      
      public static const const_599:RegExp = new RegExp("(?:youtu.be\\/|youtube(?:-nocookie)?.com\\/(?:v\\/|.*u\\/\\w\\/|embed\\/|.*v=))([\\w-]{" + class_187.const_597 + "," + class_187.const_598 + "})");
      
      public static const const_600:String = "medium";
      
      public static const const_601:String = class_73.method_2111("small");
      
      public static var var_2884:class_187;
       
      
      public var name_7:Sprite = null;
      
      public var var_622:class_512;
      
      public var name_16:Boolean = false;
      
      public var var_989:String;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var name_2:Timer;
      
      public var var_626:Boolean = false;
      
      public var var_990:int;
      
      public var var_628:Function;
      
      public var var_991:Number;
      
      public var var_992:DisplayObjectContainer;
      
      public function class_187()
      {
         this.name_5 = class_183.var_7129;
         this.var_206 = class_183.var_7129;
         this.var_990 = class_183.var_7129;
         this.var_991 = class_73.method_2108(class_33.var_3679);
         super();
      }
      
      public static function method_1971() : class_187
      {
         return class_187.var_2884;
      }
      
      public static function method_2722() : Boolean
      {
         return class_187.var_2884;
      }
      
      public static function method_2723(param1:String) : String
      {
         var _loc2_:Array = param1.match(class_187.const_599);
         if(_loc2_ && _loc2_[class_33.var_3679])
         {
            return _loc2_[class_73.method_2108(class_33.var_3679)];
         }
         if(param1.length >= class_187.const_597 && param1.length <= class_187.const_598)
         {
            return param1;
         }
         return null;
      }
      
      public function method_735(param1:Event) : void
      {
         this.name_7[class_73.method_2111(class_183.var_7038)][class_73.method_2111(class_62.var_4056)] = this.method_749;
      }
      
      public function method_736() : String
      {
         return this.name_5 < class_124.var_5657 ? class_187.const_601 : class_187.const_600;
      }
      
      public function method_737(param1:Number) : void
      {
         if(this.name_16)
         {
            this.var_622.method_1498(param1);
         }
         else
         {
            this.var_990 = param1;
         }
      }
      
      public function method_738(param1:Object) : void
      {
      }
      
      public function method_739(param1:Number) : void
      {
         this.var_991 = class_114.method_2306(param1,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679));
         if(this.name_16)
         {
            this.var_622.method_1502(class_73.method_2108(class_121.var_5493) * this.var_991);
         }
      }
      
      public function method_740() : void
      {
      }
      
      public function method_459(param1:Object) : void
      {
      }
      
      public function method_741() : void
      {
         if(!this.name_2)
         {
            this.name_2 = new Timer(class_117.var_5206);
            this.name_2.addEventListener(TimerEvent.TIMER,this.method_458);
            if(class_101.method_2248())
            {
               this.name_7 = new class_1.var_2884.var_103(class_89.var_4337)();
               this.name_7[class_73.method_2111(class_170.var_6645)](class_73.method_2111(class_92.var_4555),this.method_735);
               this.name_7[class_73.method_2111(class_107.var_4959)](class_79.method_2119(class_73.method_2111(class_107.var_4958)));
               this.name_7.width = class_73.method_2108(class_89.var_4432);
               this.name_7.height = class_89.var_4444;
               this.method_455(false);
            }
            else if(class_101.method_2254())
            {
               try
               {
                  ExternalInterface.addCallback(class_73.method_2111(class_170.var_6636),this.method_456);
                  ExternalInterface.call(class_73.method_2111(class_16.var_3364));
                  this.method_746(true);
               }
               catch(name_86:Error)
               {
                  class_1.var_2884.method_97(name_86.toString());
               }
            }
         }
      }
      
      public function method_458(param1:Event) : void
      {
         if(this.name_7 && !this.name_7.stage)
         {
            this.method_740();
            if(this.method_743())
            {
               this.var_622.method_1500();
               this.var_622.method_1496();
            }
         }
      }
      
      public function method_460() : void
      {
         if(this.var_622)
         {
            this.var_622.method_1500();
         }
      }
      
      public function method_742(param1:String, param2:int = 0, param3:Function = null) : void
      {
         if(!this.var_622)
         {
            this.method_741();
         }
         var _loc4_:String = class_187.method_2723(param1);
         if(!_loc4_)
         {
            return;
         }
         this.var_628 = param3;
         if(this.name_16)
         {
            this.lecture(_loc4_,param2);
         }
         else
         {
            this.var_989 = _loc4_;
            this.var_990 = param2;
         }
      }
      
      public function method_743() : Boolean
      {
         return false;
      }
      
      public function method_744(param1:Event) : void
      {
         if(this.var_622)
         {
            this.var_622.method_1503();
         }
      }
      
      public function method_745(param1:Boolean) : void
      {
         this.var_626 = param1;
         if(this.name_16)
         {
            if(this.var_626)
            {
               this.var_622.method_1505();
            }
            else
            {
               this.var_622.method_1497();
            }
         }
      }
      
      public function lecture(param1:String, param2:int) : void
      {
         if(!param1)
         {
            return;
         }
         this.name_2.reset();
         this.name_2.start();
         this.method_740();
         this.var_622.method_729(this.name_5,this.var_206);
         this.var_622.method_1504(param1,param2,this.method_736());
         this.var_626 = class_99.var_4682;
      }
      
      public function method_746(param1:Boolean) : void
      {
         if(param1)
         {
            class_1.var_2884.var_19.addEventListener(Event.RESIZE,this.method_744);
         }
         else
         {
            class_1.var_2884.var_19.removeEventListener(Event.RESIZE,this.method_744);
         }
      }
      
      public function method_455(param1:Boolean) : void
      {
         if(this.var_622)
         {
            this.var_622.method_455(param1);
         }
      }
      
      public function method_747() : Number
      {
         if(this.var_622)
         {
            return this.var_622.method_1501();
         }
         return class_183.var_7129;
      }
      
      public function method_748() : Number
      {
         return this.var_991;
      }
      
      public function method_749() : void
      {
         this.name_7[class_73.method_2111(class_183.var_7038)][class_73.method_2111(class_127.var_5787)] = this.method_456;
         this.name_7[class_183.var_7038][class_73.method_2111(class_162.var_6253)] = this.method_738;
         this.name_7[class_183.var_7038][class_9.var_3160] = this.method_459;
         try
         {
            this.name_7[class_73.method_2111(class_183.var_7038)][class_73.method_2111(class_162.var_6252)]();
         }
         catch(name_86:Error)
         {
         }
      }
      
      public function method_750() : void
      {
         this.name_16 = class_99.var_4681;
         if(this.var_989)
         {
            this.lecture(this.var_989,this.var_990);
            this.var_989 = class_9.var_3268;
            this.var_990 = class_73.method_2108(class_183.var_7129);
            if(this.var_626)
            {
               this.method_745(true);
            }
         }
         this.method_455(false);
      }
      
      public function method_456(param1:Object = null) : void
      {
         if(class_101.method_2248())
         {
            this.var_622 = new class_512(param1.target,this.name_7,class_73.method_2111(class_121.var_5398),class_16.var_3371,class_73.method_2111(class_107.var_4972),class_107.var_4971,class_73.method_2111(class_127.var_5788),class_73.method_2111(class_146.var_6017),class_162.var_6264,class_73.method_2111(class_183.var_7037),class_165.var_6430);
         }
         else
         {
            if(!class_101.method_2254())
            {
               return;
            }
            this.name_7 = new Sprite();
            this.var_622 = new class_512(null,this.name_7,class_73.method_2111(class_117.var_5177),class_4.var_2967,class_16.var_3363,class_73.method_2111(class_4.var_2966),class_73.method_2111(class_16.var_3362),class_73.method_2111(class_165.var_6428),class_117.var_5176,class_107.var_4957,class_73.method_2111(class_162.var_6251),class_124.var_5565);
         }
         this.method_750();
         if(this.var_628 != null)
         {
            this.var_628(this.var_622);
         }
      }
      
      public function name_8() : Boolean
      {
         return !this.var_626;
      }
   }
}
