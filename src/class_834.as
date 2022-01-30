package
{
   import flash.display.Bitmap;
   import flash.events.Event;
   
   public class class_834 extends class_24
   {
      
      public static const name_38:int = 8805 + -8555;
       
      
      public var var_2740:Bitmap;
      
      public function class_834(param1:Vector.<class_461>)
      {
         var _loc5_:class_461 = null;
         var _loc6_:class_246 = null;
         super();
         method_216(new class_245(class_243.const_642,class_121.var_5495));
         var _loc2_:class_24 = new class_24(class_834.name_38,class_89.var_4402);
         this.var_2740 = class_175.method_2618(class_165.var_6375);
         _loc2_.addChild(this.var_2740);
         this.var_2740.addEventListener(Event.COMPLETE,this.name_17);
         method_136(_loc2_);
         var _loc3_:int = -class_33.var_3679;
         var _loc4_:int = param1.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = param1[_loc3_];
            _loc6_ = new class_246(class_89.var_4362 + _loc5_.var_1910 + class_124.var_5520 + _loc5_.var_1913 + class_170.var_6569 + _loc5_.var_1672 + class_60.var_3841,class_834.name_38,this.method_1784,_loc3_);
            _loc6_.method_957(false);
            method_136(_loc6_);
         }
         method_221(class_16.var_3473);
         method_136(new class_246(class_26.method_1668(class_181.var_6933),class_834.name_38,this.method_469));
         method_251(true,class_33.var_3675,true);
         method_196(class_92.var_4648,class_127.var_5844);
      }
      
      public function method_1784(param1:int) : void
      {
         this.method_469();
         class_39.var_3744.method_313(new class_944(param1));
      }
      
      public function name_17(param1:Event) : void
      {
         this.var_2740.x = (-this.var_2740.width + class_834.name_38) / class_165.var_6534;
      }
      
      public function method_469() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
