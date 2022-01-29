package
{
   import flash.events.TextEvent;
   import flash.geom.Rectangle;
   import flash.system.Capabilities;
   import flash.text.TextField;
   
   public class class_859 extends class_24
   {
      
      public static const const_1342:int = 7988 + -7238;
      
      public static const const_1343:int = 5901 + -5866;
      
      public static var var_7289:String = class_73.method_2111("Lucida Console");
      
      {
         try
         {
            if(Capabilities.os.toLowerCase().indexOf(class_73.method_2111(class_162.var_6300)) != -class_33.var_3679)
            {
               class_859.var_7289 = class_117.var_5222;
            }
            else if(Capabilities.os.toLowerCase().indexOf(class_146.var_6055) != -class_73.method_2108(class_33.var_3679))
            {
               class_859.var_7289 = class_62.var_4099;
            }
         }
         catch(E:Error)
         {
         }
      }
      
      public var var_2781:class_749;
      
      public var var_2782:class_24;
      
      public var var_2783:class_24;
      
      public var var_2784:class_220;
      
      public var var_2785:class_220;
      
      public var var_1007:class_24;
      
      public var var_2786:class_24;
      
      public var var_2787:class_24;
      
      public var var_2788:class_220;
      
      public var var_2789:class_220;
      
      public var var_2790:class_220;
      
      public var var_2791:class_220;
      
      public var var_2792:class_220;
      
      public var var_2793:class_220;
      
      public var var_2794:class_24;
      
      public var var_2795:class_220;
      
      public var var_2796:Boolean = false;
      
      public function class_859(param1:class_749)
      {
         super(class_859.const_1342,class_73.method_2108(class_121.var_5493));
         this.var_2781 = param1;
      }
      
      public function method_1794(param1:String) : void
      {
         class_39.var_3744.method_313(new class_953(param1,false));
      }
      
      public function method_1795(param1:String) : void
      {
         class_39.var_3744.method_313(new class_952(param1,false));
      }
      
      public function method_1317() : void
      {
         this.var_2781.var_2595 = class_99.var_4682;
         var _loc1_:String = class_73.method_2111(class_162.var_6311) + this.var_2781.var_2421.join(class_183.var_7122) + class_4.var_3021;
         _loc1_ = _loc1_.replace(class_111.var_363,class_73.method_2111(class_89.var_4372) + class_111.var_363 + class_102.var_4795);
         this.var_2790.htmlText = _loc1_;
      }
      
      public function method_1796(param1:String) : void
      {
         class_39.var_3744.method_313(new class_951(param1));
      }
      
      public function method_1797(param1:String) : void
      {
         class_39.var_3744.method_313(new class_952(param1,true));
      }
      
      public function method_1798(param1:String) : void
      {
         class_39.var_3744.method_313(new class_953(param1,true));
      }
      
      public function method_1799() : void
      {
         var _loc8_:class_860 = null;
         var _loc9_:class_220 = null;
         method_216(new class_245(class_243.const_642,class_183.var_7129));
         this.var_2782 = new class_24(class_859.const_1342,class_73.method_2108(class_170.var_6720));
         this.var_2783 = new class_24(class_859.const_1342,class_73.method_2108(class_170.var_6720));
         this.var_2784 = new class_220().method_866().method_863(class_859.var_7289).method_865(class_162.var_6346);
         var _loc1_:String = this.var_2781.var_1990 == class_418.var_7288 ? class_73.method_2111(class_162.var_6350) : class_170.var_6729;
         this.var_2784.htmlText = class_73.method_2111(class_165.var_6519) + _loc1_ + class_107.var_5006 + this.var_2781.var_1990 + class_127.var_5826 + _loc1_ + class_73.method_2111(class_4.var_3056);
         this.var_2784.x = class_183.var_7129;
         this.var_2784.y = this.var_2782.y;
         this.var_2785 = new class_220().method_866().method_863(class_859.var_7289).method_865(class_73.method_2108(class_162.var_6346));
         this.var_2785.mouseEnabled = class_99.var_4681;
         this.var_2791 = new class_220();
         this.var_2791.method_866();
         this.var_2791.method_863(class_859.var_7289);
         this.var_2791.method_865(class_162.var_6346);
         this.var_1007 = new class_24(this.var_2782.name_5 - this.var_2782.method_217());
         var _loc2_:class_220 = new class_220().method_866().method_863(class_859.var_7289).method_865(class_162.var_6346);
         _loc2_.htmlText = class_73.method_2111(class_62.var_4107) + this.var_2781.var_2368 + class_4.var_3011;
         this.var_1007.method_136(_loc2_);
         var _loc3_:class_24 = new class_24(class_165.var_6506,this.var_2782.var_206);
         _loc3_.method_216(new class_245(class_243.const_639,-class_73.method_2108(class_121.var_5495)));
         _loc3_.method_136(this.method_1801(class_60.var_3941,class_1.var_2884.method_77,class_124.var_5600 + class_92.var_4590 + class_73.method_2111(class_124.var_5647) + this.var_2781.var_2579,class_73.method_2111(class_162.var_6350)));
         _loc3_.method_136(this.method_1801(class_73.method_2111(class_127.var_5859),class_1.var_2884.method_77,class_146.var_6054 + class_73.method_2111(class_33.var_3607) + class_73.method_2111(class_124.var_5599) + class_124.var_5647 + this.var_2781.var_2579,class_73.method_2111(class_162.var_6350)));
         _loc3_.method_136(this.method_1801(class_73.method_2111(class_124.var_5666),class_1.var_2884.method_77,class_181.var_6928 + class_73.method_2111(class_9.var_3205) + class_73.method_2111(class_92.var_4589) + class_124.var_5647 + this.var_2781.var_2579,class_73.method_2111(class_162.var_6350)));
         _loc3_.method_241(_loc3_.method_217(false),_loc3_.var_206);
         this.var_1007.method_136(_loc3_);
         this.var_1007.method_221(class_117.var_5287);
         var _loc4_:class_220 = new class_220();
         _loc4_.method_866();
         _loc4_.method_863(class_859.var_7289);
         _loc4_.method_865(class_73.method_2108(class_162.var_6346));
         _loc4_.htmlText = class_62.var_4098;
         this.var_1007.method_136(_loc4_);
         this.var_1007.method_221(class_117.var_5287);
         var _loc5_:class_24 = new class_24(class_73.method_2108(class_165.var_6506),this.var_2782.var_206);
         _loc5_.method_216(new class_245(class_243.const_639,class_33.var_3679));
         _loc5_.method_136(this.method_1801(class_73.method_2111(class_124.var_5598),this.method_1794,this.var_2781.var_2579));
         _loc4_ = new class_220();
         _loc4_.method_866();
         _loc4_.method_863(class_859.var_7289);
         _loc4_.method_865(class_73.method_2108(class_102.var_4852));
         _loc4_.htmlText = class_73.method_2111(class_62.var_4098);
         _loc5_.method_136(_loc4_);
         _loc4_.y += class_33.var_3679;
         _loc5_.method_136(this.method_1801(class_73.method_2111(class_124.var_5597),class_418.method_2982,this.var_2781.var_2579));
         _loc5_.method_136(this.method_1801(class_73.method_2111(class_89.var_4371),class_418.method_2980,this.var_2781.var_2579));
         _loc4_ = new class_220();
         _loc4_.method_866();
         _loc4_.method_863(class_859.var_7289);
         _loc4_.method_865(class_102.var_4852);
         _loc4_.htmlText = class_73.method_2111(class_62.var_4098);
         _loc5_.method_136(_loc4_);
         _loc4_.y += class_73.method_2108(class_33.var_3679);
         _loc5_.method_136(this.method_1801(class_121.var_5433,this.method_1795,this.var_2781.var_2579));
         _loc5_.method_136(this.method_1801(class_181.var_6888,this.method_1797,this.var_2781.var_2579));
         _loc5_.method_136(this.method_1801(class_73.method_2111(class_60.var_3908),this.method_1798,this.var_2781.var_2579));
         _loc4_ = new class_220();
         _loc4_.method_866();
         _loc4_.method_863(class_859.var_7289);
         _loc4_.method_865(class_102.var_4852);
         _loc4_.htmlText = class_73.method_2111(class_62.var_4098);
         _loc5_.method_136(_loc4_);
         _loc4_.y += class_33.var_3679;
         _loc5_.method_136(this.method_1801(class_102.var_4794,this.method_1796,this.var_2781.var_2579));
         _loc5_.method_241(_loc5_.method_217(false),_loc5_.var_206);
         this.var_1007.method_136(_loc5_);
         this.var_2787 = new class_24(class_165.var_6506,this.var_2783.var_206);
         this.var_2795 = new class_220().method_866().method_863(class_859.var_7289).method_865(class_162.var_6346);
         this.var_2795.htmlText = class_73.method_2111(class_9.var_3204);
         this.var_2788 = new class_220().method_866().method_863(class_859.var_7289).method_865(class_73.method_2108(class_162.var_6346));
         this.var_2788.mouseEnabled = class_99.var_4681;
         this.var_2789 = new class_220().method_866().method_863(class_859.var_7289).method_865(class_73.method_2108(class_162.var_6346));
         this.var_2789.htmlText = class_89.var_4370;
         this.var_2792 = new class_220();
         this.var_2792.method_866();
         this.var_2792.method_863(class_859.var_7289);
         this.var_2792.method_865(class_102.var_4852);
         this.var_2792.htmlText = class_73.method_2111(class_62.var_4098);
         this.var_2793 = new class_220();
         this.var_2793.method_866();
         this.var_2793.method_863(class_859.var_7289);
         this.var_2793.method_865(class_102.var_4852);
         this.var_2793.htmlText = class_73.method_2111(class_62.var_4098);
         this.var_2790 = new class_220();
         this.var_2790.method_866();
         this.var_2790.method_863(class_859.var_7289);
         this.var_2790.method_865(class_73.method_2108(class_162.var_6346));
         this.var_2790.mouseEnabled = class_99.var_4681;
         this.var_2790.addEventListener(TextEvent.LINK,this.method_1802);
         this.var_2786 = new class_24(name_5,class_73.method_2108(class_33.var_3675));
         this.var_2794 = new class_24(this.var_2786.name_5 - class_859.const_1343,class_33.var_3675);
         this.var_2794.method_216(new class_245(class_243.const_642,-class_121.var_5495));
         var _loc6_:int = class_183.var_7129;
         var _loc7_:int = this.var_2781.var_2583.length;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = this.var_2781.var_2583[_loc6_];
            _loc9_ = new class_220(class_9.var_3268,this.var_2786.name_5,class_73.method_2108(class_183.var_7129));
            _loc9_.method_866();
            _loc9_.method_863(class_859.var_7289);
            _loc9_.method_865(class_73.method_2108(class_162.var_6346));
            _loc9_.mouseEnabled = class_99.var_4681;
            _loc8_.var_816 = _loc9_;
            _loc6_++;
         }
         this.var_2796 = class_99.var_4681;
      }
      
      public function method_786(param1:Boolean = false) : void
      {
         var _loc5_:String = null;
         var _loc6_:class_860 = null;
         var _loc7_:class_220 = null;
         var _loc8_:String = null;
         var _loc9_:String = null;
         var _loc10_:String = null;
         if(!this.var_2781.var_2595 && !param1)
         {
            return;
         }
         this.var_2781.var_2595 = class_99.var_4682;
         if(!this.var_2796)
         {
            this.method_1799();
         }
         method_116();
         method_136(this.var_2782);
         method_136(this.var_2783);
         this.var_2782.method_116();
         var _loc2_:Boolean = this.var_2781.var_2587 || this.var_2781.var_2591 || this.var_2781.var_2588;
         var _loc3_:String = !_loc2_ && this.var_2781.var_1990 == class_418.var_7288 ? class_73.method_2111(class_16.var_3472) : class_73.method_2111(class_170.var_6729);
         this.var_2784.htmlText = class_73.method_2111(class_165.var_6519) + _loc3_ + class_73.method_2111(class_107.var_5006) + this.var_2781.var_1990 + class_73.method_2111(class_127.var_5826) + _loc3_ + class_73.method_2111(class_4.var_3056);
         this.var_2782.method_136(this.var_2784);
         if(_loc2_)
         {
            this.var_2785.htmlText = class_62.var_4107 + this.var_2781.var_2579 + class_102.var_4793;
            this.var_2782.method_136(this.var_2785);
            _loc5_ = class_9.var_3268;
            if(this.var_2781.var_2587)
            {
               _loc5_ += class_73.method_2111(class_183.var_7073);
            }
            else if(this.var_2781.var_2591)
            {
               _loc5_ += class_16.var_3408 + this.var_2781.var_2593 + class_16.var_3407 + this.var_2781.var_2592 + class_73.method_2111(class_124.var_5596) + this.var_2781.var_2594 + class_73.method_2111(class_117.var_5263);
            }
            else if(this.var_2781.var_2588)
            {
               _loc5_ += class_73.method_2111(class_62.var_4097) + this.var_2781.var_2589 + class_117.var_5263;
            }
            this.var_2791.htmlText = class_73.method_2111(class_62.var_4107) + _loc5_ + class_73.method_2111(class_102.var_4793);
            this.var_2782.method_136(this.var_2791);
         }
         else
         {
            this.var_2785.htmlText = class_165.var_6521 + this.var_2781.var_2579 + class_73.method_2111(class_181.var_6887);
            this.var_2782.method_136(this.var_2785);
            this.var_2782.method_136(this.var_1007);
         }
         this.method_1800();
         this.var_2786.method_116();
         this.var_2794.method_116();
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < this.var_2781.var_2583.length)
         {
            _loc6_ = this.var_2781.var_2583[_loc4_];
            if(!_loc6_.var_816)
            {
               _loc6_.var_816 = new class_220(class_9.var_3268,this.var_2786.name_5,class_183.var_7129);
               _loc6_.var_816.method_866();
               _loc6_.var_816.method_863(class_859.var_7289);
               _loc6_.var_816.method_865(class_73.method_2108(class_162.var_6346));
               _loc6_.var_816.mouseEnabled = class_99.var_4681;
            }
            _loc7_ = _loc6_.var_816;
            _loc8_ = class_741.method_2543(_loc6_.var_2797).var_1047;
            if(_loc6_.var_2799 < class_89.var_4436)
            {
               _loc9_ = String(_loc6_.var_2799);
               _loc10_ = class_92.var_4620;
            }
            else if(_loc6_.var_2799 < class_73.method_2108(class_89.var_4436) * class_73.method_2108(class_117.var_5280))
            {
               _loc9_ = String(Math.round(_loc6_.var_2799 / class_73.method_2108(class_89.var_4436)));
               _loc10_ = class_89.var_4379;
            }
            else
            {
               _loc9_ = String(Math.round(_loc6_.var_2799 / class_73.method_2108(class_89.var_4436) / class_117.var_5280));
               _loc10_ = class_73.method_2111(class_92.var_4588);
            }
            if(_loc9_.length == class_33.var_3679)
            {
               _loc9_ = class_73.method_2111(class_124.var_5665) + _loc9_;
            }
            if(_loc2_)
            {
               _loc7_.htmlText = class_73.method_2111(class_62.var_4107) + _loc9_ + _loc10_ + class_73.method_2111(class_62.var_4096) + _loc8_ + class_102.var_4833 + _loc6_.var_455 + class_73.method_2111(class_181.var_6886) + _loc6_.var_2798 + class_162.var_6299;
               if(_loc6_.var_2427 && _loc6_.var_2427.length > class_73.method_2108(class_183.var_7129))
               {
                  _loc7_.htmlText += class_73.method_2111(class_62.var_4140) + _loc6_.var_2427;
               }
               _loc7_.htmlText += class_73.method_2111(class_102.var_4793);
            }
            else
            {
               _loc7_.htmlText = class_62.var_4107 + _loc9_ + _loc10_ + class_92.var_4587 + _loc8_ + class_107.var_5005 + _loc6_.var_455 + class_73.method_2111(class_183.var_7072) + _loc6_.var_2798 + class_73.method_2111(class_107.var_5004);
               if(_loc6_.var_2427 && _loc6_.var_2427.length > class_73.method_2108(class_183.var_7129))
               {
                  _loc7_.htmlText += class_73.method_2111(class_62.var_4140) + _loc6_.var_2427;
               }
            }
            this.var_2794.method_136(_loc7_);
            _loc4_++;
         }
         this.var_2794.method_241(this.var_2794.name_5,this.var_2794.method_217(false));
         this.var_2786.method_221(class_859.const_1343);
         this.var_2786.method_136(this.var_2794);
         this.var_2786.method_241(this.var_2786.name_5,this.var_2794.var_206);
         method_136(this.var_2786);
         method_241(name_5,method_217(false));
      }
      
      public function method_1800() : void
      {
         this.var_2781.var_2595 = class_99.var_4682;
         this.var_2783.method_116();
         this.var_2787.method_116();
         var _loc1_:Boolean = this.var_2781.var_2587 || this.var_2781.var_2591 || this.var_2781.var_2588;
         if(_loc1_)
         {
            this.var_2788.htmlText = class_73.method_2111(class_62.var_4107) + this.var_2781.var_2580 + class_73.method_2111(class_102.var_4793);
            this.method_1317();
         }
         else
         {
            if(this.var_2781.var_2580.length > class_73.method_2108(class_165.var_6534) && this.var_2781.var_2580.charCodeAt(class_73.method_2108(class_33.var_3679)) == class_146.var_6118)
            {
               this.var_2788.htmlText = class_117.var_5221 + this.var_2781.var_2580 + class_73.method_2111(class_124.var_5595);
            }
            else
            {
               this.var_2788.htmlText = class_102.var_4792 + this.var_2781.var_2580 + class_73.method_2111(class_4.var_3010);
            }
            this.method_1317();
            if(this.var_2781.var_2590)
            {
               this.var_2791.htmlText = class_127.var_5825 + this.var_2781.var_2593 + class_73.method_2111(class_16.var_3407) + this.var_2781.var_2592 + class_124.var_5596 + this.var_2781.var_2594 + class_73.method_2111(class_92.var_4586);
            }
         }
         this.var_2787.method_136(this.var_2795,this.var_2788);
         if(this.var_2781.var_2581)
         {
            this.var_2787.method_136(this.var_2789);
         }
         this.var_2787.method_241(this.var_2787.method_217(false),this.var_2787.var_206);
         this.var_2783.method_221(class_859.const_1343);
         this.var_2783.method_136(this.var_2787);
         if(this.var_2781.var_2421 && this.var_2781.var_2421.length > class_183.var_7129)
         {
            this.var_2783.method_221(class_121.var_5495);
            this.var_2783.method_136(this.var_2792);
            this.var_2792.y += class_33.var_3679;
            this.var_2783.method_221(class_73.method_2108(class_121.var_5495));
            this.var_2783.method_136(this.var_2790);
         }
         if(!_loc1_ && this.var_2781.var_2590)
         {
            this.var_2783.method_221(class_121.var_5495);
            this.var_2783.method_136(this.var_2793);
            this.var_2793.y += class_33.var_3679;
            this.var_2783.method_221(class_121.var_5495);
            this.var_2783.method_136(this.var_2791);
         }
      }
      
      public function method_1801(param1:String, param2:Function, param3:Object, param4:String = "R") : class_23
      {
         var _loc5_:class_220 = new class_220();
         _loc5_.method_866();
         _loc5_.method_863(class_859.var_7289);
         _loc5_.method_865(class_162.var_6346);
         _loc5_.htmlText = class_73.method_2111(class_117.var_5220) + param4 + class_73.method_2111(class_4.var_3056) + param1 + class_107.var_5003 + param4 + class_9.var_3203;
         var _loc6_:class_23 = new class_23(_loc5_.width,_loc5_.height);
         _loc6_.addChild(_loc5_);
         _loc6_.mouseChildren = class_99.var_4682;
         _loc6_.method_203(param2,param3);
         return _loc6_;
      }
      
      public function method_1802(param1:TextEvent) : void
      {
         class_418.method_2982(class_73.method_2111(class_9.var_3268));
      }
      
      public function method_1803(param1:String, param2:TextField) : Vector.<Rectangle>
      {
         var _loc9_:Rectangle = null;
         var _loc3_:Vector.<Rectangle> = new Vector.<Rectangle>();
         var _loc4_:int = param2.text.indexOf(param1);
         var _loc5_:int = _loc4_ + param1.length;
         var _loc6_:Rectangle = param2.getCharBoundaries(_loc4_);
         var _loc7_:Rectangle = new Rectangle(_loc6_.left,_loc6_.top,_loc6_.width,_loc6_.height);
         var _loc8_:uint = _loc4_;
         while(++_loc8_ < _loc5_)
         {
            if(param2.getCharBoundaries(_loc8_).y == _loc7_.y)
            {
               _loc7_.width = uint(_loc7_.width) + param2.getCharBoundaries(_loc8_).width;
            }
            else
            {
               _loc3_.push(_loc7_);
               _loc9_ = param2.getCharBoundaries(_loc8_);
               _loc7_ = new Rectangle(_loc9_.left,_loc9_.top,_loc9_.width,_loc9_.height);
            }
         }
         _loc3_.push(_loc7_);
         return _loc3_;
      }
   }
}
