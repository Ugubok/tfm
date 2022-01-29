package
{
   import flash.display.Sprite;
   import flash.geom.Point;
   import flash.utils.Dictionary;
   
   public class class_568 extends class_166
   {
      
      public static const const_1223:Number = 8189 + -7488;
      
      public static const const_1224:Number = 2781 + -759;
      
      public static const const_1225:Number = 2849 + -826;
      
      public static const const_1226:Number = 6327 + -5527;
      
      public static const name_79:Array = new Array(7070 + -6369,1733 + 289,8699 + -6676,7852 + -7052);
      
      public static const const_1227:Number = 1666 + -1651;
      
      public static const const_1228:Number = 6222 + -6219;
      
      public static const const_1229:int = 3382 + 618;
      
      public static const const_1230:int = 5332 + -5317;
      
      public static const const_1231:Point = new Point(209 + -209,2689 + -2589);
      
      public static const const_1232:Number = class_568.const_1229 * Math.cos(class_568.const_1230 * Math.PI / (8484 + -8304));
      
      public static const const_1233:Number = class_568.const_1229 * Math.sin(class_568.const_1230 * Math.PI / (4115 + -3935));
       
      
      public var var_2202:Boolean = false;
      
      public var var_2203:Boolean = false;
      
      public var var_2204:Boolean = false;
      
      public var var_2205:Boolean = false;
      
      public var var_2206:Boolean = false;
      
      public var var_2207:Boolean = false;
      
      public var var_2208:int;
      
      public var var_2209:int;
      
      public var var_2210:int;
      
      public var var_2211:Vector.<int>;
      
      public var var_2212:Vector.<int>;
      
      public var var_2213:int;
      
      public var var_2214:Dictionary;
      
      public function class_568(param1:class_255)
      {
         this.var_2208 = -class_73.method_2108(class_33.var_3679);
         this.var_2209 = class_73.method_2108(class_183.var_7129);
         this.var_2211 = new Vector.<int>();
         this.var_2212 = new Vector.<int>();
         this.var_2213 = class_73.method_2108(class_183.var_7129);
         this.var_2214 = new Dictionary();
         super(param1);
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_168 = null;
         var _loc4_:class_168 = null;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:class_281 = null;
         switch(param1.var_574)
         {
            case class_73.method_2108(class_165.var_6534):
               _loc2_ = param1.method_1477(class_73.method_2108(class_183.var_7129));
               _loc3_ = class_1.var_2884.var_85[_loc2_];
               if(_loc3_ && !_loc3_.var_366)
               {
                  _loc8_ = param1.method_1476(class_33.var_3679);
                  _loc9_ = param1.method_1476(class_73.method_2108(class_165.var_6534));
                  if(_loc8_ && this.var_2211.indexOf(_loc2_) == -class_33.var_3679)
                  {
                     this.var_2211.push(_loc2_);
                  }
                  else if(!_loc8_ && this.var_2211.indexOf(_loc2_) != -class_73.method_2108(class_33.var_3679))
                  {
                     this.var_2211.splice(this.var_2211.indexOf(_loc2_),class_33.var_3679);
                  }
                  if(_loc9_ && this.var_2212.indexOf(_loc2_) == -class_33.var_3679)
                  {
                     this.var_2212.push(_loc2_);
                  }
                  else if(!_loc9_ && this.var_2212.indexOf(_loc2_) != -class_33.var_3679)
                  {
                     this.var_2212.splice(this.var_2212.indexOf(_loc2_),class_33.var_3679);
                  }
               }
               break;
            case class_73.method_2108(class_146.var_6118):
               _loc4_ = class_1.var_2884.var_85[param1.method_1477(class_183.var_7129)];
               if(_loc4_ && !_loc4_.var_366)
               {
                  _loc4_.var_925.var_765 = param1.method_1477(class_73.method_2108(class_33.var_3679)) / class_4.var_3057;
               }
               break;
            case class_73.method_2108(class_121.var_5495):
               _loc5_ = param1.method_1477(class_183.var_7129);
               this.var_2214[_loc5_] = class_99.var_4681;
               _loc6_ = -class_33.var_3679;
               _loc7_ = class_58.var_3803.var_509.length;
               while(++_loc6_ < _loc7_)
               {
                  _loc10_ = class_58.var_3803.var_509[_loc6_];
                  if(_loc10_.var_574 == _loc5_)
                  {
                     _loc10_.alpha = class_107.var_5060;
                     class_58.var_3803.var_509.splice(_loc6_,class_33.var_3679);
                     break;
                  }
               }
               break;
            case class_117.var_5287:
         }
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_168 = null;
         var _loc4_:int = 0;
         var _loc5_:Number = NaN;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc8_:int = 0;
         if(var_873)
         {
            if(this.var_2204)
            {
               if(!class_168.var_6539.var_366)
               {
                  _loc4_ = class_1.method_1816() - class_36.var_3709;
                  if(!class_168.var_6539.var_902)
                  {
                     _loc5_ = (class_168.var_6539.var_925.method_559() * class_73.method_2108(class_170.var_6705) / Math.PI % class_89.var_4404 + class_89.var_4404) % class_89.var_4404;
                     if(class_73.method_2108(class_170.var_6705) < _loc5_)
                     {
                        _loc5_ -= class_89.var_4404;
                     }
                     _loc6_ = Math.abs(_loc5_ - class_183.var_7127);
                     if(_loc6_ < class_73.method_2108(class_92.var_4628))
                     {
                        _loc7_ = this.var_2209 + class_73.method_2108(class_162.var_6346);
                        _loc8_ = class_1.method_1816();
                        if(_loc8_ > this.var_2210 && _loc4_ > class_181.var_6922)
                        {
                           this.var_2210 = _loc8_ + class_4.var_3058;
                           ++this.var_2209;
                           if(class_92.var_4647 < this.var_2209)
                           {
                              this.var_2209 = class_92.var_4647;
                           }
                        }
                     }
                     else if(class_73.method_2108(class_16.var_3473) > _loc6_)
                     {
                        _loc7_ = class_102.var_4852;
                        this.var_2209 = class_183.var_7129;
                     }
                     else
                     {
                        _loc7_ = class_73.method_2108(class_92.var_4647);
                        this.var_2209 = class_183.var_7129;
                     }
                     if(class_168.var_6539.method_716())
                     {
                        _loc7_ = class_73.method_2108(class_92.var_4647);
                     }
                     class_168.var_6539.var_925.var_765 = _loc7_;
                     if(_loc7_ != this.var_2208)
                     {
                        this.var_2208 = _loc7_;
                        this.method_1604();
                     }
                     if(_loc6_ > class_73.method_2108(class_170.var_6717))
                     {
                        this.method_1605();
                     }
                  }
                  if(_loc4_ > class_73.method_2108(class_16.var_3438))
                  {
                     if(class_183.var_7129 > class_168.var_6539.var_925.var_756.var_304)
                     {
                        this.method_1605();
                     }
                     if(this.var_2213 % class_73.method_2108(class_16.var_3473) == class_73.method_2108(class_183.var_7129))
                     {
                        if(!this.method_1607())
                        {
                           this.method_1605();
                        }
                     }
                     ++this.var_2213;
                  }
                  if(this.var_2207)
                  {
                     class_168.var_6539.var_925.var_751 = -class_568.const_1228;
                  }
                  else if(this.var_2206)
                  {
                     class_168.var_6539.var_925.var_751 = class_568.const_1228;
                  }
               }
               for each(_loc2_ in this.var_2211)
               {
                  _loc3_ = class_1.var_2884.var_85[_loc2_];
                  if(_loc3_)
                  {
                     _loc3_.var_925.var_751 = -class_568.const_1228;
                  }
               }
               for each(_loc2_ in this.var_2212)
               {
                  _loc3_ = class_1.var_2884.var_85[_loc2_];
                  if(_loc3_)
                  {
                     _loc3_.var_925.var_751 = class_568.const_1228;
                  }
               }
            }
         }
      }
      
      override public function method_659() : Sprite
      {
         var _loc1_:Sprite = class_175.method_118(class_162.var_6213,true);
         _loc1_.x = -class_146.var_6117;
         _loc1_.y = -class_146.var_6118;
         return _loc1_;
      }
      
      override public function method_655(param1:Dictionary) : void
      {
         var _loc2_:class_168 = null;
         var _loc3_:class_348 = null;
         var _loc4_:Vector.<Number> = null;
         if(var_873)
         {
            if(this.var_2204)
            {
               class_168.var_6539.method_702(class_168.var_6539.var_363,class_69.const_395);
               class_168.var_6539.method_687(class_54.const_291);
               for each(_loc2_ in param1)
               {
                  if(_loc2_ && _loc2_.var_925 && _loc2_.var_925.method_536())
                  {
                     class_73.method_2115(class_73.method_2115(class_73.method_2115(class_73.method_2115(_loc2_.var_925.method_556))))(_loc2_.var_925.method_555(),class_568.const_1227 * Math.PI / class_73.method_2108(class_170.var_6705));
                     _loc2_.var_925.var_779.var_1345 = class_73.method_2108(class_121.var_5493);
                     _loc3_ = new class_348();
                     _loc4_ = new Vector.<Number>();
                     _loc4_.push(-class_162.var_6351 / class_162.var_6351,class_73.method_2108(class_117.var_5287) / class_73.method_2108(class_162.var_6351));
                     _loc4_.push(class_73.method_2108(class_162.var_6351) / class_73.method_2108(class_162.var_6351),class_117.var_5287 / class_73.method_2108(class_162.var_6351));
                     _loc4_.push(class_33.var_3675 / class_162.var_6351,class_121.var_5494 / class_162.var_6351);
                     _loc4_.push(-class_33.var_3675 / class_73.method_2108(class_162.var_6351),class_73.method_2108(class_121.var_5494) / class_73.method_2108(class_162.var_6351));
                     _loc3_.method_1200(_loc4_);
                     _loc3_.var_413 = class_73.method_2108(class_183.var_7129);
                     class_47.method_1951(_loc3_.var_417,class_47.const_237);
                     _loc2_.var_925.method_549(_loc3_);
                     _loc2_.method_704(true);
                     _loc2_.var_925.method_572(false);
                     _loc2_.var_925.var_757 = class_73.method_2108(class_117.var_5287);
                  }
               }
            }
         }
      }
      
      public function method_1604() : void
      {
         var _loc1_:int = int(class_73.method_2108(class_4.var_3058) * class_168.var_6539.var_925.var_765);
         class_39.var_3745.method_313(method_660(class_146.var_6118,_loc1_));
         class_1.var_2884.method_98();
      }
      
      public function method_1605() : void
      {
         if(!class_168.var_6539.var_366)
         {
            class_39.var_3745.method_313(new class_278());
            class_168.var_6539.var_366 = class_99.var_4681;
         }
      }
      
      public function method_1606() : void
      {
         class_39.var_3745.method_313(method_660(class_73.method_2108(class_165.var_6534),this.var_2207,this.var_2206));
         class_1.var_2884.method_98();
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = class_568.name_79.indexOf(param1.var_531.var_956) != -class_73.method_2108(class_33.var_3679);
         this.var_2202 = class_568.const_1225 == param1.var_531.var_956;
         this.var_2203 = class_568.const_1226 == param1.var_531.var_956;
         this.var_2204 = param1.var_531.var_956 == class_568.const_1223;
         this.var_2205 = param1.var_531.var_956 == class_568.const_1224;
         if(var_873)
         {
            if(this.var_2204)
            {
               param1.var_539.graphics.beginFill(10147579);
               param1.var_539.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),param1.var_506.var_426,param1.var_506.var_420);
               param1.var_539.graphics.endFill();
               param1.var_533 = class_99.var_4681;
               this.var_2206 = class_99.var_4682;
               this.var_2207 = class_99.var_4682;
               this.var_2211 = new Vector.<int>();
               this.var_2212 = new Vector.<int>();
               this.var_2213 = class_73.method_2108(class_183.var_7129);
            }
            else if(this.var_2205)
            {
               this.var_2214 = new Dictionary();
            }
         }
      }
      
      override public function method_667(param1:int) : Boolean
      {
         if(var_873)
         {
            if(this.var_2204)
            {
               if(!class_168.var_6539.var_366)
               {
                  if(param1 == class_119.const_495)
                  {
                     if(!this.var_2206)
                     {
                        this.var_2206 = class_99.var_4681;
                        this.method_1606();
                     }
                     return true;
                  }
                  if(param1 == class_119.const_493)
                  {
                     if(!this.var_2207)
                     {
                        this.var_2207 = class_99.var_4681;
                        this.method_1606();
                     }
                     return true;
                  }
                  if(param1 == class_119.const_494)
                  {
                     class_168.var_6539.var_925.var_751 = Math.random() * class_170.var_6720 - class_73.method_2108(class_9.var_3267);
                     return false;
                  }
               }
            }
         }
         return false;
      }
      
      override public function name_23(param1:class_281) : Boolean
      {
         if(this.var_2205)
         {
            if(this.var_2214[param1.var_574])
            {
               return false;
            }
         }
         return true;
      }
      
      public function method_1607() : Boolean
      {
         var _loc1_:Number = (class_168.var_6539.x - class_568.const_1231.x) / class_568.const_1232;
         var _loc2_:Number = class_568.const_1231.y + _loc1_ * class_568.const_1233 + _loc1_;
         var _loc3_:Number = Math.abs(-_loc2_ + class_168.var_6539.y);
         return _loc3_ < class_73.method_2108(class_102.var_4850);
      }
      
      override public function method_653(param1:int) : Boolean
      {
         if(var_873)
         {
            if(this.var_2204)
            {
               if(!class_168.var_6539.var_366)
               {
                  if(param1 == class_119.const_495)
                  {
                     this.var_2206 = class_99.var_4682;
                     this.method_1606();
                     return true;
                  }
                  if(class_119.const_493 == param1)
                  {
                     this.var_2207 = class_99.var_4682;
                     this.method_1606();
                     return true;
                  }
               }
            }
         }
         return false;
      }
   }
}
