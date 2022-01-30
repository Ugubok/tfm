package
{
   import flash.utils.ByteArray;
   
   public class class_108 extends class_24
   {
      
      public static var var_5077:class_108;
       
      
      public var var_634:class_244;
      
      public var var_635:Vector.<class_244>;
      
      public var var_636:Vector.<String>;
      
      public var var_637:Vector.<int>;
      
      public var var_638:Vector.<class_246>;
      
      public var var_639:int;
      
      public var var_640:String;
      
      public var var_641:Boolean;
      
      public var var_642:String;
      
      public function class_108(param1:ByteArray = null)
      {
         var _loc2_:Vector.<String> = null;
         super(class_89.var_4432,class_102.var_4850);
         if(class_108.var_5077 && class_108.var_5077.parent)
         {
            class_108.var_5077.parent.removeChild(class_108.var_5077);
         }
         class_108.var_5077 = this;
         method_216(new class_245(class_243.const_642,class_117.var_5287));
         if(param1 == null)
         {
            this.method_466();
         }
         else
         {
            this.var_639 = param1.readInt();
            this.var_640 = param1.readUTF();
            this.var_641 = param1.readBoolean();
            _loc2_ = new Vector.<String>();
            while(param1.bytesAvailable)
            {
               _loc2_.push(param1.readUTF());
            }
            this.method_470(_loc2_);
         }
         x = int((class_107.var_5074 - width) / class_165.var_6534);
         y = int((-height + class_89.var_4432) / class_165.var_6534) + class_33.var_3675;
      }
      
      public function method_465() : void
      {
         var _loc3_:class_244 = null;
         this.method_469();
         if(class_53.method_1963(this.var_634.var_1226.text))
         {
            return;
         }
         var _loc1_:Vector.<String> = new Vector.<String>();
         _loc1_.push(this.var_634.var_1226.text);
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_635.length)
         {
            _loc3_ = this.var_635[_loc2_];
            if(!_loc3_.method_940() && _loc3_.var_1226.text)
            {
               _loc1_.push(_loc3_.var_1226.text);
               if(class_53.method_1963(_loc3_.var_1226.text))
               {
                  return;
               }
            }
            _loc2_++;
         }
         class_39.var_3744.method_313(new class_409(_loc1_));
      }
      
      public function method_466() : void
      {
         var _loc3_:class_244 = null;
         this.var_634 = new class_244(name_5,class_121.var_5493).method_941(class_26.method_1668(class_170.var_6675));
         this.var_634.var_1226.multiline = class_99.var_4681;
         this.var_634.var_1226.wordWrap = class_99.var_4681;
         this.var_634.var_1226.maxChars = class_60.var_3945;
         method_136(this.var_634);
         method_221(class_117.var_5287);
         var _loc1_:class_244 = this.var_634;
         this.var_635 = new Vector.<class_244>();
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < class_9.var_3267)
         {
            _loc3_ = new class_244(name_5).method_941(class_26.method_1668(class_181.var_6890) + class_124.var_5647 + (class_33.var_3679 + _loc2_));
            _loc3_.var_1226.maxChars = class_121.var_5493;
            method_136(_loc3_);
            this.var_635.push(_loc3_);
            _loc1_.method_950(_loc3_);
            _loc1_ = _loc3_;
            _loc2_++;
         }
         method_136(new class_246(class_26.method_1668(class_124.var_5603),name_5,this.method_465));
         method_136(new class_246(class_26.method_1668(class_60.var_3934),name_5,this.method_469));
         method_251(true,class_146.var_6117,true);
      }
      
      public function method_467(param1:int) : void
      {
         this.method_469();
         class_39.var_3744.method_313(new class_410(this.var_639,param1));
      }
      
      public function method_468() : void
      {
         var _loc1_:Vector.<String> = new Vector.<String>();
         _loc1_.push(this.var_642);
         var _loc2_:int = class_183.var_7129;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < this.var_637.length)
         {
            _loc2_ += this.var_637[_loc3_];
            _loc3_++;
         }
         if(_loc2_ == class_183.var_7129)
         {
            _loc2_ = class_33.var_3679;
         }
         _loc3_ = class_183.var_7129;
         while(_loc3_ < this.var_636.length)
         {
            _loc1_.push(class_9.var_3209 + this.var_636[_loc3_] + class_107.var_5007 + this.var_637[_loc3_] + class_60.var_3910 + Math.round(this.var_637[_loc3_] / _loc2_ * class_121.var_5493) + class_124.var_5602);
            _loc3_++;
         }
         class_39.var_3744.method_313(new class_411(_loc1_));
         this.method_469();
      }
      
      public function method_469() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function method_470(param1:Vector.<String>) : void
      {
         var _loc4_:class_246 = null;
         this.var_642 = param1.shift();
         var _loc2_:class_220 = new class_220(!!this.var_641 ? class_26.method_1903(class_111.var_5092,class_16.var_3411,this.var_640) + class_124.var_5608 + this.var_642 : this.var_642,name_5,class_183.var_7129);
         _loc2_.mouseEnabled = class_99.var_4682;
         method_136(_loc2_);
         this.var_636 = param1;
         this.var_637 = new Vector.<int>(param1.length,true);
         this.var_638 = new Vector.<class_246>(param1.length,true);
         method_221(class_117.var_5287);
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < param1.length)
         {
            _loc4_ = new class_246(param1[_loc3_],name_5,this.method_467,_loc3_);
            method_136(_loc4_);
            this.var_638[_loc3_] = _loc4_;
            if(this.var_639 == class_111.var_2367 || this.var_639 == class_183.var_7129)
            {
               _loc4_.method_961(false);
            }
            _loc3_++;
         }
         if(class_183.var_7129 == this.var_639)
         {
            method_136(new class_246(class_26.method_1668(class_60.var_3934),name_5,this.method_469));
         }
         else if(class_111.var_2367 == this.var_639)
         {
            method_136(new class_246(class_26.method_1668(class_162.var_6301),name_5,this.method_468));
            method_136(new class_246(class_26.method_1668(class_60.var_3934),name_5,this.method_469));
         }
         method_251(true,class_146.var_6117,true);
      }
      
      public function method_471(param1:int) : void
      {
         var _loc4_:class_246 = null;
         if(this.var_639 == class_183.var_7129)
         {
            return;
         }
         if(param1 < class_183.var_7129 || param1 >= this.var_637.length)
         {
            return;
         }
         this.var_637[param1] += class_33.var_3679;
         var _loc2_:int = class_183.var_7129;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < this.var_637.length)
         {
            _loc2_ += this.var_637[_loc3_];
            _loc3_++;
         }
         if(_loc2_ == class_183.var_7129)
         {
            _loc2_ = class_33.var_3679;
         }
         _loc3_ = class_183.var_7129;
         while(_loc3_ < this.var_637.length)
         {
            _loc4_ = this.var_638[_loc3_];
            _loc4_.method_955(class_9.var_3209 + this.var_636[_loc3_] + class_107.var_5007 + this.var_637[_loc3_] + class_60.var_3910 + Math.round(this.var_637[_loc3_] / _loc2_ * class_121.var_5493) + class_124.var_5602);
            _loc3_++;
         }
      }
   }
}
