package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class class_373
   {
      
      public static const const_892:int = 9353 + -9343;
      
      public static var var_7264:Vector.<int> = new Vector.<int>();
      
      public static var var_7265:Vector.<class_373> = new Vector.<class_373>();
       
      
      public var var_1679:int;
      
      public var var_1680:Vector.<int> = null;
      
      public var var_1681:Vector.<int> = null;
      
      public var var_1682:int;
      
      public var var_1683:Boolean = true;
      
      public var var_1684:int;
      
      public var var_576:Function = null;
      
      public var var_1685:Vector.<MovieClip> = null;
      
      public var var_579:class_355 = null;
      
      public var var_1686:class_24 = null;
      
      public function class_373()
      {
         this.var_1679 = class_183.var_7129;
         this.var_1682 = -class_33.var_3679;
         this.var_1684 = class_183.var_7129;
         super();
      }
      
      public static function method_2901(param1:int) : void
      {
         var _loc3_:class_373 = null;
         if(param1 < class_183.var_7129 || param1 > 16777215)
         {
            return;
         }
         if(class_373.var_7264.indexOf(param1) > -class_33.var_3679)
         {
            class_373.var_7264.splice(class_373.var_7264.indexOf(param1),class_33.var_3679);
         }
         class_373.var_7264.unshift(param1);
         class_373.var_7264.length = Math.min(class_373.var_7264.length,class_373.const_892);
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < class_373.var_7265.length)
         {
            _loc3_ = class_373.var_7265[_loc2_];
            if(_loc3_.var_1684 == class_183.var_7129 || !_loc3_.var_1686.parent)
            {
               class_373.var_7265.splice(_loc2_,class_33.var_3679);
               _loc2_--;
            }
            else
            {
               class_373.var_7265[_loc2_].method_1224();
            }
            _loc2_++;
         }
      }
      
      public function method_1216(param1:Event) : void
      {
         var _loc2_:int = this.var_1685.indexOf(param1.currentTarget as MovieClip);
         if(_loc2_ != this.var_1682)
         {
            this.method_1218(_loc2_);
         }
      }
      
      public function method_1217(param1:Function) : void
      {
         this.var_576 = param1;
      }
      
      public function method_1218(param1:int, param2:int = -1) : void
      {
         this.method_1223();
         if(param1 >= class_183.var_7129 && param1 < this.var_1679)
         {
            this.var_1682 = param1;
            if(this.var_579)
            {
               if(param2 != -class_33.var_3679)
               {
                  this.var_579.couleur(param2);
               }
               else
               {
                  this.var_579.couleur(this.var_1681[this.var_1682],true,true);
               }
            }
         }
      }
      
      public function method_1219(param1:Vector.<int>) : Vector.<MovieClip>
      {
         var _loc2_:int = 0;
         var _loc3_:MovieClip = null;
         this.var_1682 = -class_33.var_3679;
         if(param1 != null)
         {
            this.var_1679 = param1.length;
            this.var_1680 = new Vector.<int>(this.var_1679);
            this.var_1681 = new Vector.<int>(this.var_1679);
            this.var_1685 = new Vector.<MovieClip>(this.var_1679);
            _loc2_ = class_183.var_7129;
            while(_loc2_ < this.var_1679)
            {
               this.var_1680[_loc2_] = param1[_loc2_];
               this.var_1681[_loc2_] = param1[_loc2_];
               _loc3_ = class_175.method_118(class_170.var_6609);
               (_loc3_[class_89.var_4336] as TextField).width = class_92.var_4615;
               class_202.method_2754(_loc3_,true,true);
               _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1216);
               _loc3_[class_89.var_4336].addEventListener(Event.CHANGE,this.method_1220);
               _loc3_[class_117.var_5162](this.var_1680[_loc2_]);
               this.var_1685[_loc2_] = _loc3_;
               _loc2_++;
            }
         }
         else
         {
            this.var_1679 = class_183.var_7129;
            this.var_1680 = new Vector.<int>(this.var_1679);
            this.var_1681 = new Vector.<int>(this.var_1679);
            this.var_1685 = new Vector.<MovieClip>(this.var_1679);
         }
         return this.var_1685;
      }
      
      public function method_1220(param1:Event) : void
      {
         if(this.var_1682 == -class_33.var_3679)
         {
            return;
         }
         var _loc2_:String = this.var_1685[this.var_1682][class_89.var_4336].text;
         if(_loc2_.charAt(class_183.var_7129) == class_165.var_6522)
         {
            _loc2_ = _loc2_.substr(class_33.var_3679);
         }
         var _loc3_:int = int(class_181.var_6914 + _loc2_);
         this.var_579.couleur(_loc3_,false);
      }
      
      public function method_1221(param1:int = -1, param2:class_24 = null) : void
      {
         var _loc5_:Vector.<DisplayObject> = null;
         var _loc6_:int = 0;
         var _loc7_:MovieClip = null;
         if(param1 >= class_183.var_7129)
         {
            this.var_1684 = Math.min(param1,class_373.const_892);
         }
         if(param2 && param2 != this.var_1686)
         {
            this.var_1686 = param2;
            if(class_373.var_7265.indexOf(this) == -class_33.var_3679)
            {
               class_373.var_7265.push(this);
            }
         }
         if(!this.var_1686)
         {
            return;
         }
         var _loc3_:int = Math.min(class_373.var_7264.length,this.var_1684);
         if(_loc3_ < this.var_1686.var_241)
         {
            _loc5_ = this.var_1686.clear(true);
            _loc6_ = class_183.var_7129;
            while(_loc6_ < this.var_1684)
            {
               this.var_1686.method_136(_loc5_[_loc6_]);
               _loc6_++;
            }
         }
         else
         {
            while(_loc3_ > this.var_1686.var_241)
            {
               _loc7_ = class_175.method_118(class_170.var_6609);
               class_202.method_2754(_loc7_,true,true);
               Sprite(_loc7_[class_9.var_3123]).addEventListener(MouseEvent.MOUSE_DOWN,this.method_1231);
               _loc7_.removeChild(_loc7_[class_89.var_4336]);
               this.var_1686.method_136(_loc7_);
               _loc7_.y = -class_33.var_3679;
            }
         }
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < _loc3_)
         {
            this.var_1686.method_128(_loc4_)[class_117.var_5162](class_373.var_7264[_loc4_]);
            _loc4_++;
         }
      }
      
      public function method_1222(param1:int) : void
      {
         if(this.var_1682 != -class_33.var_3679)
         {
            this.var_1685[this.var_1682][class_117.var_5162](param1);
            this.method_1223();
         }
      }
      
      public function method_1223() : void
      {
         if(!this.var_579)
         {
            return;
         }
         if(this.var_1682 < class_183.var_7129 || this.var_1682 >= this.var_1679)
         {
            return;
         }
         if(this.var_579.couleurEnCours == this.var_1680[this.var_1682])
         {
            return;
         }
         this.var_1681[this.var_1682] = this.var_579.couleurEnCours;
         if(this.var_576)
         {
            this.var_576(this.var_1681);
         }
      }
      
      public function method_1224() : void
      {
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < this.var_1686.var_241)
         {
            this.var_1686.method_128(_loc1_)[class_117.var_5162](class_373.var_7264[_loc1_]);
            _loc1_++;
         }
      }
      
      public function method_1225(param1:class_246, param2:Function) : class_246
      {
         if(!param1)
         {
            param1 = new class_246(class_26.method_1668(class_107.var_5045),class_183.var_7129,this.method_1230,param2);
         }
         else
         {
            param1.method_959(this.method_1230,param2);
         }
         return param1;
      }
      
      public function method_1226(param1:class_246, param2:Function) : DisplayObject
      {
         if(!param1)
         {
            param1 = new class_246(class_26.method_1668(class_181.var_6933),class_183.var_7129,this.method_1228,param2);
         }
         else
         {
            param1.method_959(this.method_1228,param2);
         }
         return param1;
      }
      
      public function method_1227() : class_355
      {
         if(!this.var_579)
         {
            this.var_579 = new class_355(class_183.var_7129);
            this.var_579.method_1208(this.method_1222);
            this.var_579.couleur(class_183.var_7129,true,true);
         }
         return this.var_579;
      }
      
      public function method_1228(param1:Function) : void
      {
         this.var_579.couleur(this.var_579.var_1656);
         if(param1 != null)
         {
            param1(this.var_1680);
         }
      }
      
      public function method_1229(param1:Vector.<int>) : void
      {
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_1679)
         {
            this.var_1681[_loc2_] = param1[_loc2_];
            this.var_1685[_loc2_][class_117.var_5162](param1[_loc2_]);
            _loc2_++;
         }
         this.var_1682 = -class_33.var_3679;
      }
      
      public function method_1230(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         this.method_1223();
         if(this.var_1683)
         {
            _loc2_ = class_99.var_4682;
            _loc3_ = class_183.var_7129;
            while(_loc3_ < this.var_1679)
            {
               if(this.var_1681[_loc3_] != this.var_1680[_loc3_])
               {
                  class_373.method_2901(this.var_1681[_loc3_]);
                  _loc2_ = class_99.var_4681;
               }
               _loc3_++;
            }
            if(_loc2_ && this.var_1686)
            {
               this.method_1221();
            }
         }
         if(param1 != null)
         {
            param1(this.var_1681);
         }
      }
      
      public function method_1231(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget.parent;
         if(_loc2_)
         {
            this.var_579.couleur(_loc2_.couleurEnCours);
         }
      }
   }
}
