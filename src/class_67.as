package
{
   import flash.display.MovieClip;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class class_67 extends class_66
   {
      
      public static const const_393:int = 7270 + -7262;
      
      public static var var_4214:Dictionary = new Dictionary();
      
      public static var var_4215:Vector.<class_67> = new Vector.<class_67>();
       
      
      public var var_574:String = null;
      
      public var var_575:class_373;
      
      public var var_576:Function = null;
      
      public var var_577:Function = null;
      
      public var var_578:Boolean = false;
      
      public var var_579:class_355 = null;
      
      public var var_580:MovieClip;
      
      public var var_581:class_24;
      
      public var var_582:class_24;
      
      public var var_583:class_24;
      
      public function class_67(param1:int, param2:Function, param3:Function = null, param4:Boolean = false, param5:Boolean = false, param6:String = null, param7:String = null, param8:Boolean = false)
      {
         var _loc9_:class_24 = null;
         super(class_165.var_6486,(!!param5 ? class_121.var_5366 : class_162.var_6217) + (param6 != null && param6.length > class_183.var_7129 ? class_33.var_3675 : class_183.var_7129));
         method_216(new class_245(class_243.const_642,class_9.var_3267));
         method_221(class_121.var_5495);
         method_188();
         this.var_575 = new class_373();
         this.var_583 = new class_24(class_62.var_4027,class_183.var_7129);
         method_136(this.var_583);
         this.var_583.x = class_121.var_5495;
         this.var_579 = this.var_575.method_1227();
         method_136(this.var_579);
         this.var_579.x = class_121.var_5495;
         this.var_580 = this.var_575.method_1219(new <int>[param1])[class_183.var_7129];
         this.var_575.method_1218(class_183.var_7129);
         if(param5)
         {
            _loc9_ = new class_24(class_62.var_4027,class_9.var_3266);
            _loc9_.method_216(new class_245(class_243.const_639,class_117.var_5287));
            method_136(_loc9_);
            _loc9_.x = class_121.var_5495;
            _loc9_.method_136(new class_220(class_26.method_1668(class_170.var_6609)));
            _loc9_.method_136(this.var_580);
            this.var_580.y = -class_33.var_3679;
            _loc9_.method_221(class_162.var_6346);
            this.var_581 = new class_24(class_121.var_5493,class_124.var_5657);
            _loc9_.method_136(this.var_581);
            this.var_578 = class_99.var_4681;
            this.var_575.method_1221(class_67.const_393,this.var_581);
         }
         this.name_13(param6);
         this.var_579.couleur(param1,true,true);
         this.var_576 = param2;
         this.var_575.method_1217(this.var_576);
         this.var_577 = param3;
         this.var_582 = new class_24(class_62.var_4027,class_33.var_3675);
         this.var_582.method_216(new class_245(class_243.const_639,class_16.var_3467));
         method_136(this.var_582);
         this.var_582.x = class_121.var_5495;
         if(param4)
         {
            this.var_582.method_136(this.var_575.method_1225(new class_246(class_26.method_1668(class_107.var_5045),(this.var_582.name_5 - this.var_582.method_220()) / class_165.var_6534),this.method_429));
            this.var_582.method_136(this.var_575.method_1226(new class_246(class_26.method_1668(class_181.var_6933),(this.var_582.name_5 - this.var_582.method_220()) / class_165.var_6534),this.method_143));
         }
         else
         {
            this.var_582.method_136(this.var_575.method_1225(new class_246(class_26.method_1668(class_107.var_5045),this.var_582.name_5),this.method_429));
         }
      }
      
      public static function method_2093(param1:String) : void
      {
         if(class_67.var_4214[param1] && class_67.var_4214[param1].parent)
         {
            class_67.var_4214[param1].parent.removeChild(class_67.var_4214[param1]);
         }
      }
      
      public static function name_62(param1:String) : Boolean
      {
         return class_67.var_4214[param1] && class_67.var_4214[param1].parent;
      }
      
      public static function name_6(param1:int, param2:Function, param3:Function = null, param4:Boolean = false, param5:Boolean = false, param6:String = null, param7:String = null, param8:Boolean = false) : class_67
      {
         var _loc9_:class_67 = null;
         if(param7 != null && class_67.var_4214[param7])
         {
            _loc9_ = class_67.var_4214[param7];
            _loc9_.var_575.method_1227().couleur(param1);
            _loc9_.var_575.method_1217(param2);
            _loc9_.name_13(param6);
         }
         else
         {
            _loc9_ = new class_67(param1,param2,param3,param4,param5,param6);
         }
         _loc9_.x = (class_107.var_5074 - _loc9_.name_5) / class_165.var_6534;
         _loc9_.y = class_33.var_3675 + (-_loc9_.var_206 + class_183.var_7096) / class_165.var_6534;
         if(param7 != null)
         {
            class_67.var_4214[param7] = _loc9_;
            _loc9_.var_574 = param7;
         }
         if(class_67.var_4215.indexOf(_loc9_) == -class_33.var_3679)
         {
            class_67.var_4215.push(_loc9_);
         }
         if(param8)
         {
            _loc9_.var_577 = _loc9_.method_428;
            class_83.const_460.addChild(_loc9_);
         }
         else
         {
            class_115.method_388(_loc9_);
         }
         return _loc9_;
      }
      
      public function name_13(param1:String) : void
      {
         this.var_583.clear();
         if(param1 != null && param1.length > class_183.var_7129)
         {
            this.var_583.method_241(this.var_583.name_5,class_33.var_3675);
            this.var_583.method_136(new class_220(param1,this.var_583.name_5).method_856(TextFormatAlign.CENTER));
            method_241(name_5,(!!this.var_578 ? class_121.var_5366 : class_162.var_6217) + class_33.var_3675);
         }
         else
         {
            this.var_583.method_241(this.var_583.name_5,class_183.var_7129);
            method_241(name_5,!!this.var_578 ? int(class_121.var_5366) : int(class_162.var_6217));
         }
         method_228();
      }
      
      public function method_427() : void
      {
         this.var_579.couleur(this.var_579.couleurEnCours,true,true);
         class_115.method_388(this);
      }
      
      public function method_143(param1:Vector.<int>) : void
      {
         this.method_430();
         if(this.var_577 != null)
         {
            this.var_577(-class_33.var_3679);
         }
      }
      
      public function method_428(param1:int) : void
      {
         if(this.var_574 == null || this.var_574.indexOf(class_162.var_6232) != class_183.var_7129)
         {
            return;
         }
         var _loc2_:int = parseInt(this.var_574.replace(class_162.var_6232,class_9.var_3268));
         class_39.var_3745.method_313(new class_374(_loc2_,param1));
         class_1.var_2884.stage.focus = class_1.var_2884;
      }
      
      public function method_429(param1:Vector.<int>) : void
      {
         this.method_430();
         if(this.var_577 != null)
         {
            this.var_577(param1[class_183.var_7129]);
         }
      }
      
      public function method_430() : void
      {
         if(parent)
         {
            parent.removeChild(this);
            class_67.var_4215.splice(class_67.var_4215.indexOf(this),class_33.var_3679);
         }
      }
   }
}
