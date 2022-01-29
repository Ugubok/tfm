package
{
   import flash.events.Event;
   
   public class class_289 extends class_24
   {
      
      public static var var_2884:class_289;
       
      
      public function class_289()
      {
         var _loc3_:class_23 = null;
         super(class_73.method_2108(class_121.var_5493));
         method_216(new class_245(class_243.const_640,class_73.method_2108(class_121.var_5495)));
         var _loc1_:Vector.<class_288> = new Vector.<class_288>();
         _loc1_.push(class_288.const_712);
         _loc1_.push(class_288.const_717);
         _loc1_.push(class_288.const_720);
         _loc1_.push(class_288.const_724);
         _loc1_.push(class_288.const_728);
         var _loc2_:int = class_73.method_2108(class_183.var_7129);
         while(_loc2_ < _loc1_.length)
         {
            _loc3_ = new class_23(class_33.var_3675,class_33.var_3675);
            _loc3_.addChild(class_175.method_118(_loc1_[_loc2_].var_1409));
            method_136(_loc3_);
            _loc3_.method_203(this.method_1059,_loc1_[_loc2_].var_598);
            _loc2_++;
         }
         method_251(true,class_73.method_2108(class_146.var_6117),true);
         mouseEnabled = class_99.var_4681;
         tabEnabled = class_99.var_4682;
      }
      
      public static function name_6() : void
      {
         if(!class_289.var_2884)
         {
            class_289.var_2884 = new class_289();
         }
         class_115.method_388(class_289.var_2884);
         class_289.var_2884.x = class_115.method_2321(class_33.var_3679)[class_73.method_2111(class_107.var_5075)] - class_73.method_2108(class_146.var_6117);
         class_289.var_2884.y = class_115.method_2321(class_33.var_3679)[class_73.method_2111(class_165.var_6533)] - class_146.var_6117;
         class_289.var_2884.addEventListener(class_124.var_5632,class_289.var_2884.name_2);
         class_1.var_2884.var_19.focus = class_289.var_2884;
      }
      
      public function method_439() : void
      {
         if(class_289.var_2884.parent)
         {
            class_289.var_2884.parent.removeChild(class_289.var_2884);
         }
      }
      
      public function name_2(param1:Event) : void
      {
         if(stage == null)
         {
            removeEventListener(class_124.var_5632,this.name_2);
            return;
         }
         if(class_1.var_2884.var_19.focus != this)
         {
            this.method_439();
         }
      }
      
      public function method_1059(param1:int) : void
      {
         class_285.method_2848(param1);
         this.method_439();
      }
   }
}
