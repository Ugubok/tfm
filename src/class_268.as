package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.xml.XMLNode;
   
   public class class_268
   {
       
      
      public var var_1295:class_75;
      
      public var var_1296:int;
      
      public var var_1297:int;
      
      public var name_2:Boolean = false;
      
      public var var_1298:Number;
      
      public var var_1299:Number;
      
      public var var_1300:Number;
      
      public var var_1301:Number;
      
      public var var_1302:Number;
      
      public var var_1303:Number;
      
      public var var_1304:Number;
      
      public var var_1305:Number;
      
      public var var_672:int;
      
      public var var_673:int;
      
      public var var_1306:int;
      
      public var var_1307:Boolean = false;
      
      public var var_1308:Bitmap;
      
      public function class_268()
      {
         this.var_1296 = class_117.var_5288;
         this.var_1297 = class_89.var_4444;
         this.var_1298 = class_183.var_7129;
         this.var_1299 = class_183.var_7129;
         this.var_1300 = class_183.var_7129;
         this.var_1301 = class_183.var_7129;
         this.var_1302 = class_183.var_7129;
         this.var_1303 = class_183.var_7129;
         this.var_1304 = class_183.var_7129;
         this.var_1305 = class_183.var_7129;
         super();
      }
      
      public function method_176(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         _loc2_ = new MovieClip();
         this.var_1308.x = -int(this.var_1308.bitmapData.width / class_165.var_6534);
         this.var_1308.y = -int(this.var_1308.bitmapData.height / class_165.var_6534);
         _loc2_.addChild(this.var_1308);
         this.var_1295 = new class_75(_loc2_);
      }
      
      public function method_986(param1:XMLNode, param2:Boolean = false) : void
      {
         var _loc7_:Array = null;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         var _loc10_:Array = null;
         var _loc11_:Array = null;
         var _loc12_:Array = null;
         var _loc13_:Array = null;
         var _loc3_:String = param1.attributes[class_181.var_6943];
         if(!_loc3_)
         {
            return;
         }
         if(param2 && param1.attributes[class_146.var_5986] != null)
         {
            this.var_1307 = class_99.var_4681;
            this.var_1308 = class_175.method_2618(param1.attributes[class_146.var_5986]);
            this.var_1308.addEventListener(class_121.var_5449,this.method_176);
         }
         else if(_loc3_.charAt(class_183.var_7129) == class_165.var_6522)
         {
            this.var_1295 = class_259.method_2829(parseInt(_loc3_.substr(class_33.var_3679),class_16.var_3467));
         }
         else
         {
            this.var_1295 = class_1.var_2884.var_156[int(_loc3_)];
         }
         this.var_1296 = int(param1.attributes[class_60.var_3845]);
         if(this.var_1296 > class_181.var_6922)
         {
            this.var_1296 = class_181.var_6922;
         }
         this.var_1297 = int(param1.attributes[class_9.var_3185]);
         this.name_2 = param1.attributes[class_146.var_5985] == class_62.var_4157;
         var _loc4_:String = param1.attributes[class_107.var_4908];
         if(_loc4_)
         {
            _loc7_ = _loc4_.split(class_107.var_5062);
            if(_loc7_.length > class_183.var_7129)
            {
               this.var_672 = _loc7_[class_183.var_7129];
            }
            if(_loc7_.length > class_33.var_3679)
            {
               this.var_673 = _loc7_[class_33.var_3679];
            }
         }
         var _loc5_:String = param1.attributes[class_127.var_5870];
         if(_loc5_)
         {
            _loc8_ = _loc5_.split(class_121.var_5459);
            if(_loc5_.length > class_183.var_7129)
            {
               _loc9_ = String(_loc8_[class_183.var_7129]).split(class_107.var_5062);
               if(_loc9_.length > class_183.var_7129)
               {
                  this.var_1298 = Number(_loc9_[class_183.var_7129]);
               }
               if(_loc9_.length > class_33.var_3679)
               {
                  this.var_1299 = Number(_loc9_[class_33.var_3679]);
               }
               else
               {
                  this.var_1299 = this.var_1298;
               }
            }
            if(class_33.var_3679 < _loc5_.length)
            {
               _loc10_ = String(_loc8_[class_33.var_3679]).split(class_107.var_5062);
               if(_loc10_.length > class_183.var_7129)
               {
                  this.var_1300 = Number(_loc10_[class_183.var_7129]);
               }
               if(class_33.var_3679 < _loc10_.length)
               {
                  this.var_1301 = Number(_loc10_[class_33.var_3679]);
               }
               else
               {
                  this.var_1301 = this.var_1300;
               }
            }
         }
         var _loc6_:String = param1.attributes[class_124.var_5536];
         if(_loc6_)
         {
            _loc11_ = _loc6_.split(class_121.var_5459);
            if(class_183.var_7129 < _loc6_.length)
            {
               _loc12_ = String(_loc11_[class_183.var_7129]).split(class_107.var_5062);
               if(class_183.var_7129 < _loc12_.length)
               {
                  this.var_1302 = Number(_loc12_[class_183.var_7129]);
               }
               if(_loc12_.length > class_33.var_3679)
               {
                  this.var_1303 = Number(_loc12_[class_33.var_3679]);
               }
               else
               {
                  this.var_1303 = this.var_1302;
               }
            }
            if(class_33.var_3679 < _loc6_.length)
            {
               _loc13_ = String(_loc11_[class_33.var_3679]).split(class_107.var_5062);
               if(class_183.var_7129 < _loc13_.length)
               {
                  this.var_1304 = Number(_loc13_[class_183.var_7129]);
               }
               if(class_33.var_3679 < _loc13_.length)
               {
                  this.var_1305 = Number(_loc13_[class_33.var_3679]);
               }
               else
               {
                  this.var_1305 = this.var_1304;
               }
            }
         }
      }
   }
}
