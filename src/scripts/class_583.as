package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class class_583 extends class_166
   {
      
      public static const const_1199:int = 7561 + -5557;
       
      
      public var var_2277:class_814 = null;
      
      public var var_2278:MovieClip = null;
      
      public function class_583(param1:class_255)
      {
         super(param1);
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = class_583.const_1199 == param1.var_531.var_956;
         this.var_2278 = null;
         this.var_2277 = null;
         if(var_873)
         {
            this.var_2277 = new class_814(class_33.var_3675,class_73.method_2108(class_121.var_5493));
            this.var_2277.x = class_33.var_3675;
            this.var_2277.y = class_73.method_2108(class_62.var_4130);
            class_58.var_3803.method_388(this.var_2277);
         }
      }
      
      override public function name_2(param1:int) : void
      {
         if(var_873)
         {
            if(!this.var_2278 && class_48.var_3753.length > class_183.var_7129)
            {
               this.var_2278 = class_48.var_3753[class_73.method_2108(class_183.var_7129)].getChildAt(class_73.method_2108(class_165.var_6534)) as MovieClip;
            }
         }
      }
      
      public function method_1639(param1:Event) : void
      {
         if(this.var_2278 && this.var_2278.currentFrame == class_73.method_2108(class_121.var_5493))
         {
            this.var_2278.gotoAndPlay(class_73.method_2108(class_33.var_3679));
         }
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         switch(param1.var_574)
         {
            case class_33.var_3679:
               if(var_873)
               {
                  _loc2_ = param1.method_1477(class_73.method_2108(class_183.var_7129));
                  _loc3_ = param1.method_1477(class_33.var_3679);
                  this.var_2277.method_1768(_loc2_ / _loc3_);
               }
               break;
            case class_73.method_2108(class_165.var_6534):
               if(var_873)
               {
                  if(this.var_2278)
                  {
                     this.var_2278.gotoAndStop(class_73.method_2108(class_124.var_5614));
                  }
               }
         }
      }
   }
}
