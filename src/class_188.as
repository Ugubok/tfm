package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class class_188 extends class_187
   {
       
      
      public function class_188()
      {
         super();
      }
      
      public static function method_2722() : Boolean
      {
         return var_2884 && var_2884 is class_188;
      }
      
      public static function method_1971() : class_188
      {
         if(!var_2884 || !(var_2884 is class_188))
         {
            var_2884 = new class_188();
         }
         return class_188(var_2884);
      }
      
      public function method_751(param1:MouseEvent) : void
      {
         method_745(!var_626);
      }
      
      override public function method_740() : void
      {
         var _loc1_:MovieClip = null;
         if(!class_58.var_3803)
         {
            return;
         }
         _loc1_ = class_58.var_3803.var_507;
         if(!_loc1_ || !_loc1_.stage || !var_622)
         {
            return;
         }
         _loc1_.cacheAsBitmap = class_99.var_4682;
         _loc1_.mouseChildren = class_99.var_4681;
         if(_loc1_.toString().indexOf(class_73.method_2111(class_89.var_4269)) != -class_73.method_2108(class_33.var_3679))
         {
            name_5 = class_89.var_4444;
            var_206 = class_73.method_2108(class_181.var_6913);
         }
         else
         {
            name_5 = class_73.method_2108(class_162.var_6323);
            var_206 = class_62.var_4090;
         }
         var_992 = _loc1_;
         var_622.method_1499(var_992,class_33.var_3679);
         var_622.method_729(name_5,var_206);
      }
      
      public function method_752() : void
      {
         class_39.var_3745.method_313(new class_513());
      }
      
      public function method_753(param1:Event = null) : void
      {
         class_1.var_2884.var_53._Musique[class_127.var_5771]();
      }
      
      override public function method_743() : Boolean
      {
         var _loc1_:* = class_80.const_441 == class_91.var_4450;
         return !name_7 || name_7.stage == null && !_loc1_;
      }
      
      override public function method_458(param1:Event) : void
      {
         super.method_458(param1);
         var _loc2_:* = class_80.const_441 == class_91.var_4450;
         if(_loc2_ && class_152.var_6142)
         {
            class_39.var_3745.method_313(new class_514(int(var_622.method_1501())));
         }
      }
   }
}
