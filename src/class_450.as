package
{
   import flash.display.MovieClip;
   import flash.events.TimerEvent;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   
   public dynamic class class_450 extends MovieClip
   {
      
      public static var var_7308:Dictionary = new Dictionary();
      
      public static var var_7309:Function;
      
      public static var var_7310:Timer;
       
      
      public function class_450()
      {
         super();
      }
      
      public static function method_3031(param1:int, param2:Function = null) : void
      {
         var var_7519:int = param1;
         var var_7510:Function = param2;
         var var_7575:MovieClip = class_175.method_118(class_73.method_2111(class_16.var_3449) + var_7519);
         if(var_7575)
         {
            if(var_7510)
            {
               var_7510(var_7575);
            }
            return;
         }
         var var_7576:Array = class_450.var_7308[var_7519];
         if(var_7576)
         {
            if(var_7510)
            {
               var_7576.push(var_7510);
            }
            return;
         }
         var_7576 = new Array();
         if(var_7510)
         {
            var_7576.push(var_7510);
         }
         class_450.var_7308[var_7519] = var_7576;
         var var_7577:Array = class_176.method_2643(var_7519,true);
         class_175.method_2628("http://www.transformice.com/images/x_bibliotheques/chamanes/o" + var_7577[0] + "," + var_7577[1] + ".swf",function():void
         {
            var var_2406:Array = class_450.var_7308[var_7519];
            delete class_450.var_7308[var_7519];
            var var_7436:int = class_73.method_2108(class_183.var_7129);
            while(var_7436 < var_2406.length)
            {
               var_2406[var_7436](class_175.method_118(class_73.method_2111(class_16.var_3449) + var_7519));
               var_7436++;
            }
            if(!class_450.var_7310)
            {
               class_450.var_7310 = new Timer(class_89.var_4444,class_73.method_2108(class_33.var_3679));
               class_450.var_7310.addEventListener(TimerEvent.TIMER,function():void
               {
                  class_450.var_7310.stop();
                  if(class_450.var_7309)
                  {
                     class_450.var_7309();
                  }
               });
            }
            class_450.var_7310.reset();
            class_450.var_7310.start();
         });
      }
   }
}
