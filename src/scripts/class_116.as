package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.events.TextEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class class_116 extends Bitmap
   {
      
      public static var var_5112:Boolean = false;
       
      
      public var var_658:ColorTransform;
      
      public var var_659:Vector.<class_27>;
      
      public var var_660:Boolean = true;
      
      public var var_661:Rectangle;
      
      public var var_662:Number;
      
      public var var_663:int;
      
      public var var_300:Function;
      
      public var var_664:Boolean;
      
      public var var_665:Boolean = true;
      
      public var var_666:int;
      
      public var var_667:Boolean = false;
      
      public var var_668:BitmapData = null;
      
      public var var_669:Boolean = false;
      
      public const const_9:ColorTransform = new ColorTransform(class_33.var_3679,class_73.method_2108(class_33.var_3679),class_73.method_2108(class_33.var_3679),class_183.var_7129);
      
      public var var_670:Bitmap;
      
      public var var_671:BitmapData;
      
      public var var_672:int;
      
      public var var_673:int;
      
      public function class_116(param1:int, param2:int, param3:int, param4:int, param5:Function = null, param6:int = 36)
      {
         this.var_658 = new ColorTransform();
         this.var_659 = new Vector.<class_27>();
         this.var_662 = class_73.method_2116(class_127.var_5858);
         this.var_663 = class_73.method_2108(class_183.var_7129);
         this.var_666 = class_1.method_1816();
         super();
         if(null == param5)
         {
            this.var_664 = class_99.var_4682;
         }
         else
         {
            this.var_664 = class_99.var_4681;
            this.var_300 = param5;
         }
         this.var_662 = param6 / class_4.var_3058;
         this.var_661 = new Rectangle(class_73.method_2108(class_183.var_7129),class_183.var_7129,param3,param4);
         this.var_658.alphaMultiplier = class_73.method_2108(class_183.var_7129);
         if(param3 > class_183.var_7129 && param4 > class_73.method_2108(class_183.var_7129))
         {
            bitmapData = new BitmapData(param3,param4,true,class_73.method_2108(class_183.var_7129));
         }
         x = param1;
         y = param2;
         this.var_672 = -param1;
         this.var_673 = -param2;
      }
      
      public function method_474(param1:int, param2:int, param3:int, param4:int) : void
      {
         this.var_671 = new BitmapData(param3,param4,true,class_73.method_2108(class_183.var_7129));
         this.var_670 = new Bitmap(this.var_671);
         this.var_670.x = param1;
         this.var_670.y = param2;
      }
      
      public function method_475(param1:int, param2:int) : void
      {
         this.var_661 = new Rectangle(class_183.var_7129,class_73.method_2108(class_183.var_7129),param1,param2);
         bitmapData = new BitmapData(param1,param2,true,class_183.var_7129);
      }
      
      public function method_476() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:class_27 = null;
         var _loc8_:class_253 = null;
         var _loc9_:int = 0;
         var _loc10_:BitmapData = null;
         if(this.var_660)
         {
            _loc1_ = class_1.method_1816();
            _loc2_ = _loc1_ - this.var_666;
            _loc3_ = this.var_662 * _loc2_;
            if(this.var_663 != class_73.method_2108(class_183.var_7129) && _loc3_ <= this.var_663)
            {
               return;
            }
            _loc4_ = !!this.var_663 ? int(_loc3_ - this.var_663) : int(class_73.method_2108(class_33.var_3679));
            this.var_663 = _loc3_;
            if(this.var_669)
            {
               bitmapData.colorTransform(bitmapData.rect,this.var_658);
               if(this.var_671)
               {
                  this.var_671.colorTransform(bitmapData.rect,this.var_658);
               }
            }
            else if(!this.var_667)
            {
               bitmapData.colorTransform(this.var_661,class_54.const_9);
               if(this.var_671)
               {
                  this.var_671.colorTransform(this.var_661,class_54.const_9);
               }
            }
            this.var_660 = class_99.var_4682;
            _loc5_ = -class_33.var_3679;
            _loc6_ = this.var_659.length;
            while(++_loc5_ < _loc6_)
            {
               this.var_660 = class_99.var_4681;
               _loc7_ = this.var_659[_loc5_];
               if(_loc7_.var_293 || _loc7_.var_303 && _loc1_ > _loc7_.var_303)
               {
                  this.var_659.splice(_loc5_,class_73.method_2108(class_33.var_3679));
                  _loc5_--;
                  _loc6_--;
               }
               else
               {
                  if(_loc7_.var_319)
                  {
                     if(_loc1_ < _loc7_.var_319)
                     {
                        continue;
                     }
                  }
                  if(_loc7_.var_300 != null)
                  {
                     _loc7_.var_300(_loc7_);
                  }
                  else if(this.var_664)
                  {
                     this.var_300(_loc7_);
                  }
                  if(_loc7_.var_301)
                  {
                     if(_loc7_.var_301 != this)
                     {
                        this.var_659.splice(_loc5_,class_73.method_2108(class_33.var_3679));
                        _loc5_--;
                        _loc6_--;
                        _loc7_.var_301.var_659.push(_loc7_);
                        _loc7_.var_301.var_660 = class_99.var_4681;
                        _loc7_.var_301.method_476();
                        _loc7_.var_301 = null;
                        continue;
                     }
                     _loc7_.var_301 = null;
                  }
                  if(_loc7_.name_8)
                  {
                     _loc8_ = _loc7_.var_296[_loc7_.var_298];
                     if(_loc8_.var_1268)
                     {
                        if(!_loc8_.var_1267)
                        {
                           _loc7_.var_298 = Math.max(_loc7_.var_298 - class_33.var_3679,class_73.method_2108(class_183.var_7129));
                           _loc8_ = _loc7_.var_296[_loc7_.var_298];
                        }
                     }
                     else if(!_loc8_.var_1267)
                     {
                        _loc8_.method_977(class_73.method_2108(class_183.var_7129) == _loc7_.var_298);
                     }
                     if(_loc8_.var_1267)
                     {
                        _loc7_.var_295 = _loc8_;
                        _loc7_.var_294 = _loc8_.var_294;
                     }
                     if(_loc7_.var_320 != _loc8_.var_1272)
                     {
                        _loc7_.var_320 = _loc8_.var_1272;
                        if(_loc7_.var_320)
                        {
                           _loc7_.dispatchEvent(new TextEvent(class_73.method_2111(class_9.var_3241),false,false,_loc7_.var_320));
                        }
                     }
                     if(_loc7_.var_323)
                     {
                        _loc7_.var_325 += _loc4_ * _loc7_.var_324;
                        if(_loc7_.var_325 > class_73.method_2108(class_33.var_3679))
                        {
                           _loc9_ = _loc7_.var_325;
                           _loc7_.var_325 -= _loc9_;
                           _loc7_.var_298 += _loc9_;
                        }
                     }
                     else
                     {
                        _loc7_.var_298 += _loc4_;
                     }
                     if(_loc7_.var_326 && _loc7_.var_298 >= _loc7_.var_326)
                     {
                        _loc7_.var_298 = _loc7_.var_326;
                        _loc7_.name_8 = class_99.var_4682;
                     }
                     if(_loc7_.var_298 >= _loc7_.var_297 && _loc7_.name_8)
                     {
                        ++_loc7_.var_302;
                        if(_loc7_.var_299)
                        {
                           _loc7_.var_298 %= _loc7_.var_297;
                        }
                        else
                        {
                           _loc7_.var_293 = class_99.var_4681;
                           _loc7_.name_8 = class_99.var_4682;
                        }
                     }
                     if(_loc7_.var_327)
                     {
                        if(_loc7_.var_298 >= _loc7_.var_328 && _loc7_.var_331 != _loc7_.var_302)
                        {
                           _loc7_.var_331 = _loc7_.var_302;
                           if(_loc7_.var_329 != null)
                           {
                              class_242.method_2822(_loc7_.var_329,_loc7_.var_330);
                           }
                        }
                     }
                  }
                  if(_loc7_.name_6 && _loc7_.var_294)
                  {
                     _loc10_ = !!_loc7_.var_322 ? bitmapData : this.var_671;
                     if(this.var_667)
                     {
                        if(this.var_668 == _loc7_.var_294)
                        {
                           return;
                        }
                        this.var_668 = _loc7_.var_294;
                        _loc10_.colorTransform(this.var_661,this.const_9);
                        _loc10_.copyPixels(_loc7_.var_294,_loc7_.var_294.rect,new Point(_loc7_.var_295.var_1263 + _loc7_.var_304,_loc7_.var_295.var_1264 + _loc7_.var_305),null,null,true);
                     }
                     else
                     {
                        _loc10_.copyPixels(_loc7_.var_294,_loc7_.var_294.rect,new Point(_loc7_.var_295.var_1263 + _loc7_.var_304,_loc7_.var_295.var_1264 + _loc7_.var_305),null,null,true);
                     }
                  }
               }
            }
         }
         else
         {
            this.var_666 = class_1.method_1816();
            this.var_663 = class_73.method_2108(class_183.var_7129);
         }
      }
      
      public function method_477() : void
      {
         this.var_663 = class_183.var_7129;
      }
      
      public function method_478() : void
      {
         if(this.var_659.length)
         {
            bitmapData.colorTransform(this.var_661,this.const_9);
            this.var_659 = new Vector.<class_27>();
         }
      }
      
      public function method_479(param1:Boolean) : void
      {
         if(param1 && this.var_665)
         {
            this.var_665 = class_99.var_4682;
            bitmapData.lock();
         }
         else if(!param1 && !this.var_665)
         {
            this.var_665 = class_99.var_4681;
            bitmapData.unlock();
         }
      }
      
      public function method_480(param1:class_27) : void
      {
         this.var_659.push(param1);
         this.var_660 = class_99.var_4681;
      }
   }
}
