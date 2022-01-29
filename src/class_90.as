package
{
   import flash.display.Loader;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.net.URLRequest;
   import flash.utils.Timer;
   
   public class class_90 extends Sprite
   {
       
      
      public var var_621:Loader;
      
      public var var_622:Object;
      
      public var var_623:Boolean = false;
      
      public var var_624:String;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_625:Timer;
      
      public var var_626:Boolean = false;
      
      public var var_627:int;
      
      public var var_628:Function;
      
      public var var_629:Boolean;
      
      public var var_630:Sprite;
      
      public function class_90(param1:String, param2:Boolean = true, param3:Number = 1, param4:Function = null)
      {
         this.var_627 = class_73.method_2108(class_183.var_7129);
         super();
         this.var_629 = class_99.var_4681;
         this.name_5 = class_73.method_2108(class_162.var_6323) * param3;
         this.var_206 = param3 * class_62.var_4090;
         this.var_628 = param4;
         if(!this.var_621)
         {
            this.var_625 = new Timer(class_73.method_2108(class_4.var_3058));
            this.var_625.addEventListener(TimerEvent.TIMER,this.method_458);
            this.var_621 = new Loader();
            this.var_621.load(new URLRequest(param1));
            this.var_621.contentLoaderInfo.addEventListener(Event.INIT,this.method_456);
         }
         this.var_624 = param1;
         this.var_630 = class_175.method_118(class_73.method_2111(class_121.var_5425));
         this.var_630.cacheAsBitmap = class_99.var_4681;
         this.var_630.mouseEnabled = class_99.var_4682;
         this.var_630.mouseChildren = class_99.var_4682;
         this.var_630.width = this.name_5;
         this.var_630.height = this.var_206;
         this.var_625.reset();
         this.var_625.start();
      }
      
      public function method_455(param1:Boolean) : void
      {
         if(this.var_622)
         {
            this.var_622.mouseEnabled = param1;
            this.var_622.mouseChildren = param1;
         }
      }
      
      public function name_16(param1:Event) : void
      {
         this.var_623 = class_99.var_4681;
         this.var_622[class_73.method_2111(class_162.var_6264)](this.name_5,this.var_206);
         if(this.var_624 && this.var_629)
         {
         }
         if(this.var_628 != null)
         {
            this.var_628(this.var_622);
         }
      }
      
      public function method_456(param1:Event) : void
      {
         this.var_622 = this.var_621.content;
         this.var_622[class_73.method_2111(class_170.var_6645)](class_183.var_7046,this.name_16);
         this.var_622[class_73.method_2111(class_170.var_6645)](class_4.var_2976,this.method_459);
         this.var_622[class_170.var_6645](class_73.method_2111(class_33.var_3582),this.method_457);
         addChild(this.var_621);
         addChild(this.var_630);
      }
      
      public function method_457(param1:Event) : void
      {
         var _loc2_:int = param1[class_183.var_7084];
         if(_loc2_ >= class_33.var_3679)
         {
            addChild(this.var_621);
            addChild(this.var_630);
         }
      }
      
      public function method_458(param1:Event) : void
      {
         if(class_111.var_5086)
         {
            this.var_625.stop();
            this.var_621.unloadAndStop(false);
            if(this.var_622)
            {
               this.var_622[class_107.var_4972]();
            }
         }
      }
      
      public function method_459(param1:Event) : void
      {
      }
      
      public function pauseVideo(param1:Event = null) : void
      {
         this.var_626 = !this.var_626;
         if(this.var_626)
         {
            this.var_622[class_73.method_2111(class_16.var_3371)]();
         }
         else
         {
            this.var_622[class_121.var_5398]();
         }
      }
      
      public function method_460() : void
      {
         if(this.var_622)
         {
            this.var_622[class_73.method_2111(class_107.var_4972)]();
         }
      }
      
      public function lecture(param1:String) : void
      {
         var _loc2_:String = null;
         if(!param1)
         {
            return;
         }
         this.var_625.reset();
         this.var_625.start();
         _loc2_ = param1.substr(param1.indexOf(class_73.method_2111(class_9.var_3170)) + class_73.method_2108(class_146.var_6118)).split(class_73.method_2111(class_170.var_6721))[class_73.method_2108(class_183.var_7129)];
         this.var_622[class_73.method_2111(class_107.var_4971)](_loc2_,this.var_627,this.name_5 < class_73.method_2108(class_124.var_5657) ? class_73.method_2111(class_9.var_3169) : class_181.var_6866);
         this.var_626 = class_99.var_4682;
      }
   }
}
