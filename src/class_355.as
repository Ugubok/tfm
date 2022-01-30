package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.GradientType;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   
   public class class_355 extends Sprite
   {
      
      public static var var_7258:Array = new Array(9690 + -9690,1294 + -1039);
      
      public static var var_7259:Array = new Array(5489 + -5489,1987 + -1986);
       
      
      public var couleurEnCours:int;
      
      public var var_576:Function;
      
      public const const_22:Vector.<int> = new Vector.<int>();
      
      public var var_1650:Sprite;
      
      public var var_1651:Sprite;
      
      public var var_1652:Sprite;
      
      public var var_1653:BitmapData;
      
      public var var_1654:Shape;
      
      public var var_1655:Sprite;
      
      public var var_1656:int;
      
      public var var_1657:int;
      
      public var var_1658:int;
      
      public var var_1659:Shape;
      
      public var var_1660:Shape;
      
      public var var_1661:Vector.<MovieClip>;
      
      public function class_355(param1:int = -1)
      {
         this.var_1656 = -class_33.var_3679;
         this.var_1657 = -class_33.var_3679;
         this.var_1658 = -class_33.var_3679;
         this.var_1661 = new Vector.<MovieClip>();
         super();
         this.method_431();
         this.method_1212();
         this.var_1656 = param1 != -class_33.var_3679 ? int(param1) : 2870697;
         this.couleur(this.var_1656);
      }
      
      public function method_1201(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.method_1211);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.method_1210);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1209);
         }
         this.method_1211(null);
      }
      
      public function method_1202(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(class_16.var_3467);
         if(param2)
         {
            while(class_9.var_3267 > _loc3_.length)
            {
               _loc3_ = class_124.var_5665 + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function method_142(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -class_33.var_3679)
         {
            _loc3_ = this.var_1657 >> class_16.var_3467 & 255;
            _loc4_ = this.var_1657 >> class_170.var_6731 & 255;
            _loc5_ = this.var_1657 & 255;
            _loc6_ = Math.round(this.var_1655.x);
            _loc7_ = Math.round(this.var_1655.y);
            _loc8_ = class_33.var_3679 - _loc6_ / class_124.var_5621;
            _loc9_ = class_33.var_3679 - _loc7_ / class_124.var_5621;
            _loc3_ += (-_loc3_ + class_124.var_5621) * _loc8_;
            _loc4_ += (-_loc4_ + class_124.var_5621) * _loc8_;
            _loc5_ += (class_124.var_5621 - _loc5_) * _loc8_;
            _loc3_ = int(Math.round(_loc9_ * _loc3_));
            _loc4_ = int(Math.round(_loc9_ * _loc4_));
            _loc5_ = int(Math.round(_loc9_ * _loc5_));
            this.couleurEnCours = (_loc3_ << class_16.var_3467) + (_loc4_ << class_170.var_6731) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function method_1203() : void
      {
         var _loc1_:int = class_124.var_5621;
         var _loc2_:int = class_183.var_7129;
         var _loc3_:int = class_183.var_7129;
         while(class_170.var_6642 > _loc3_)
         {
            this.const_22.push((_loc1_ << class_16.var_3467) + (_loc2_ << class_170.var_6731) + _loc3_);
            _loc3_++;
         }
         _loc3_ = class_124.var_5621;
         while(class_183.var_7129 <= _loc1_)
         {
            this.const_22.push((_loc1_ << class_16.var_3467) + (_loc2_ << class_170.var_6731) + _loc3_);
            _loc1_--;
         }
         _loc1_ = class_183.var_7129;
         while(class_170.var_6642 > _loc2_)
         {
            this.const_22.push((_loc1_ << class_16.var_3467) + (_loc2_ << class_170.var_6731) + _loc3_);
            _loc2_++;
         }
         _loc2_ = class_124.var_5621;
         while(class_183.var_7129 <= _loc3_)
         {
            this.const_22.push((_loc1_ << class_16.var_3467) + (_loc2_ << class_170.var_6731) + _loc3_);
            _loc3_--;
         }
         _loc3_ = class_183.var_7129;
         while(class_170.var_6642 > _loc1_)
         {
            this.const_22.push((_loc1_ << class_16.var_3467) + (_loc2_ << class_170.var_6731) + _loc3_);
            _loc1_++;
         }
         _loc1_ = class_124.var_5621;
         while(_loc2_ >= class_183.var_7129)
         {
            this.const_22.push((_loc1_ << class_16.var_3467) + (_loc2_ << class_170.var_6731) + _loc3_);
            _loc2_--;
         }
      }
      
      public function method_1204() : void
      {
         this.var_1659.graphics.clear();
         this.var_1659.graphics.beginFill(this.couleurEnCours);
         this.var_1659.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_165.var_6506,class_181.var_6910);
         this.var_1659.graphics.endFill();
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.var_1656 = param1;
         }
         var _loc4_:* = param1 >> class_16.var_3467 & 255;
         var _loc5_:* = param1 >> class_170.var_6731 & 255;
         var _loc6_:* = param1 & 255;
         _loc7_ = Math.min(_loc4_,_loc5_,_loc6_);
         _loc8_ = Math.max(_loc4_,_loc5_,_loc6_);
         _loc9_ = _loc8_ - _loc7_;
         this.var_1655.y = class_124.var_5621 - _loc8_;
         this.var_1655.x = _loc9_ / _loc8_ * class_124.var_5621;
         var _loc10_:Number = class_124.var_5621 / (_loc8_ - _loc7_);
         var _loc11_:int = Math.round(_loc10_ * (-_loc7_ + _loc4_));
         var _loc12_:int = Math.round((_loc5_ - _loc7_) * _loc10_);
         var _loc13_:int = Math.round((_loc6_ - _loc7_) * _loc10_);
         var _loc14_:int = (_loc11_ << class_16.var_3467) + (_loc12_ << class_170.var_6731) + _loc13_;
         this.method_1205(_loc14_,param2);
         var _loc15_:int = this.const_22.indexOf(_loc14_);
         if(_loc15_ == -class_33.var_3679)
         {
            _loc16_ = class_146.var_5992;
            _loc17_ = -class_33.var_3679;
            _loc18_ = this.const_22.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.const_22[_loc17_];
               _loc20_ = Math.abs(_loc19_ - _loc14_);
               if(_loc20_ < _loc16_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.var_1654.y = _loc15_ / class_9.var_3267;
         this.method_1204();
         this.method_1207();
         this.method_142(param1,param2);
         if(param2)
         {
            this.method_1214();
         }
      }
      
      public function method_1205(param1:int, param2:Boolean = true) : void
      {
         if(this.var_1657 == param1)
         {
            return;
         }
         this.var_1657 = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(class_170.var_6642,class_170.var_6642,class_183.var_7129,class_183.var_7129,class_183.var_7129);
         this.var_1651.graphics.clear();
         this.var_1651.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],class_355.var_7259,class_355.var_7258,_loc3_);
         this.var_1651.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_170.var_6642,class_170.var_6642);
         this.method_142(-class_33.var_3679,param2);
      }
      
      public function method_1206(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_521);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.method_1206);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.method_1209);
         this.method_1204();
         this.var_1658 = this.couleurEnCours;
      }
      
      public function method_1207() : void
      {
         this.var_1660.graphics.clear();
         this.var_1660.graphics.beginFill(this.couleurEnCours);
         this.var_1660.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_165.var_6506,class_181.var_6910);
         this.var_1660.graphics.endFill();
      }
      
      public function method_1208(param1:Function = null) : void
      {
         this.var_576 = param1;
      }
      
      public function method_1209(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(class_392.const_910 == _loc2_)
         {
            this.couleur(this.var_1658 == -class_33.var_3679 ? int(this.var_1656) : int(this.var_1658));
            this.method_1206();
            this.method_1210();
         }
      }
      
      public function method_1210(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_1211);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.method_1210);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.method_1209);
         this.method_1204();
         this.var_1658 = this.couleurEnCours;
      }
      
      public function method_1211(param1:MouseEvent) : void
      {
         var _loc2_:int = this.var_1650[class_107.var_5075];
         var _loc3_:int = this.var_1650[class_165.var_6533];
         if(_loc2_ < class_183.var_7129)
         {
            _loc2_ = class_183.var_7129;
         }
         else if(_loc2_ > class_124.var_5621)
         {
            _loc2_ = class_124.var_5621;
         }
         if(class_183.var_7129 > _loc3_)
         {
            _loc3_ = class_183.var_7129;
         }
         else if(_loc3_ > class_124.var_5621)
         {
            _loc3_ = class_124.var_5621;
         }
         this.var_1655.x = _loc2_;
         this.var_1655.y = _loc3_;
         this.method_142();
         this.method_1207();
         this.method_1214();
      }
      
      public function method_1212() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = class_183.var_7129;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < class_170.var_6607)
         {
            _loc3_ = this.const_22[_loc2_];
            this.var_1653.fillRect(new Rectangle(class_183.var_7129,_loc1_,class_33.var_3675,class_33.var_3679),_loc3_);
            _loc1_++;
            _loc2_ += class_9.var_3267;
         }
      }
      
      public function method_521(param1:MouseEvent) : void
      {
         var _loc2_:int = this.var_1652.mouseY;
         if(_loc2_ < class_183.var_7129)
         {
            _loc2_ = class_183.var_7129;
         }
         else if(_loc2_ > class_124.var_5621)
         {
            _loc2_ = class_124.var_5621;
         }
         var _loc3_:int = this.const_22[_loc2_ * class_9.var_3267];
         this.method_1205(_loc3_);
         this.var_1654.y = _loc2_;
         this.method_1207();
         this.method_1214();
      }
      
      public function method_1213(param1:Function = null) : class_24
      {
         var _loc2_:class_24 = new class_24(class_183.var_7129,class_183.var_7129);
         var _loc3_:MovieClip = class_175.method_118(class_170.var_6609);
         (_loc3_[class_89.var_4336] as TextField).width = class_92.var_4615;
         if(param1)
         {
            _loc2_.method_203(param1);
         }
         _loc3_[class_117.var_5162](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.method_241(_loc3_.width,_loc3_.height);
         this.var_1661.push(_loc3_);
         return _loc2_;
      }
      
      public function method_431() : void
      {
         this.method_1203();
         this.var_1650 = new Sprite();
         this.var_1650.graphics.beginFill(16777215,class_33.var_3679);
         this.var_1650.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_170.var_6642,class_170.var_6642);
         this.var_1650.graphics.endFill();
         this.var_1651 = new Sprite();
         this.var_1650.addChild(this.var_1651);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(class_170.var_6642,class_170.var_6642,Math.PI / class_165.var_6534,class_183.var_7129,class_183.var_7129);
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[class_183.var_7129,class_183.var_7129],class_355.var_7259,class_355.var_7258,_loc2_);
         _loc1_.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_170.var_6642,class_170.var_6642);
         this.var_1650.addChild(_loc1_);
         this.var_1650.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1201);
         addChild(this.var_1650);
         this.var_1652 = new Sprite();
         this.var_1653 = new BitmapData(class_33.var_3675,class_170.var_6642,false,40349);
         this.var_1652.addChild(new Bitmap(this.var_1653));
         addChild(this.var_1652);
         this.var_1652.x = class_170.var_6642 + class_146.var_6117;
         this.var_1652.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1215);
         this.var_1659 = new Shape();
         this.var_1659.x = class_102.var_4859 + this.var_1652.x;
         addChild(this.var_1659);
         this.var_1660 = new Shape();
         this.var_1660.x = this.var_1659.x;
         this.var_1660.y = class_181.var_6910;
         addChild(this.var_1660);
         this.var_1655 = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(class_165.var_6534,16777215);
         _loc3_.graphics.drawCircle(class_183.var_7129,class_183.var_7129,class_117.var_5287);
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_146.var_6118,class_146.var_6118,class_9.var_3267,class_146.var_6118,false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(class_183.var_7129,class_183.var_7129,class_117.var_5287);
         _loc4_.graphics.endFill();
         this.var_1655.addChild(_loc4_);
         this.var_1655.addChild(_loc3_);
         this.var_1655.x = class_89.var_4444;
         this.var_1655.y = class_89.var_4444;
         this.var_1650.addChild(this.var_1655);
         this.var_1655.mouseChildren = class_99.var_4682;
         this.var_1655.mouseEnabled = class_99.var_4682;
         this.var_1654 = new Shape();
         this.var_1654.graphics.beginFill(class_183.var_7129);
         this.var_1654.graphics.moveTo(class_33.var_3675,class_183.var_7129);
         this.var_1654.graphics.lineTo(class_117.var_5265,-class_121.var_5495);
         this.var_1654.graphics.lineTo(class_117.var_5265,class_121.var_5495);
         this.var_1654.graphics.lineTo(class_33.var_3675,class_183.var_7129);
         this.var_1654.graphics.endFill();
         this.var_1654.graphics.beginFill(class_183.var_7129);
         this.var_1654.graphics.moveTo(class_183.var_7129,class_183.var_7129);
         this.var_1654.graphics.lineTo(-class_9.var_3267,-class_121.var_5495);
         this.var_1654.graphics.lineTo(-class_9.var_3267,class_121.var_5495);
         this.var_1654.graphics.lineTo(class_183.var_7129,class_183.var_7129);
         this.var_1654.graphics.endFill();
         this.var_1654.graphics.lineStyle(class_33.var_3679,class_183.var_7129);
         this.var_1654.graphics.moveTo(class_183.var_7129,class_183.var_7129);
         this.var_1654.graphics.lineTo(class_33.var_3675,class_183.var_7129);
         this.var_1654.graphics.endFill();
         this.var_1654.graphics.endFill();
         this.var_1652.addChild(this.var_1654);
         this.var_1654.cacheAsBitmap = class_99.var_4681;
      }
      
      public function method_1214() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.var_1661)
         {
            _loc1_[class_117.var_5162](this.couleurEnCours);
         }
         if(this.var_576 != null)
         {
            this.var_576(this.couleurEnCours);
         }
      }
      
      public function method_1215(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.method_521);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.method_1206);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1209);
         }
         this.method_521(null);
      }
   }
}
