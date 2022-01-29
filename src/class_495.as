package
{
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_495
   {
      
      public static const const_1154:int = 4198 + -4197;
      
      public static const const_1155:int = 3138 + -3136;
      
      public static const const_1156:int = 5004 + -5001;
      
      public static const const_1157:int = 3731 + -3721;
      
      public static const const_1158:int = 4604 + -4584;
      
      public static const const_1159:int = 2101 + -2001;
      
      public static const const_1160:int = 7556 + -7455;
      
      public static const const_1161:int = 1880 + -1778;
      
      public static const const_1162:RegExp = /(?:</\w+>)+$/;
      
      public static var var_7320:TextField;
       
      
      public var var_455:String;
      
      public var var_1985:String;
      
      public var var_1986:String;
      
      public var var_1987:String;
      
      public var var_1988:Number;
      
      public var var_1989:int;
      
      public var var_1990:int;
      
      public var var_377:String;
      
      public var var_1709:String;
      
      public var var_1991:Boolean = false;
      
      public var var_1992:int;
      
      public var var_1993:Date;
      
      public function class_495(param1:int, param2:String, param3:String, param4:int = -1, param5:String = null, param6:String = null, param7:String = null)
      {
         this.var_1992 = class_73.method_2108(class_33.var_3679);
         super();
         this.var_1986 = param2;
         this.var_1989 = param1;
         this.var_455 = param3;
         this.var_1990 = param4;
         this.var_377 = param5;
         this.var_1709 = param6;
         this.var_1988 = class_1.method_1816();
         this.var_1985 = class_231.method_2801(this.var_455,param7 != null ? param7 : this.var_455,true);
         this.method_1466();
      }
      
      public function method_1466() : void
      {
         var _loc1_:String = null;
         var _loc2_:String = null;
         var _loc3_:class_453 = null;
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         var _loc9_:String = null;
         var _loc10_:String = null;
         var _loc11_:String = null;
         var _loc12_:String = null;
         var _loc13_:String = null;
         var _loc14_:String = null;
         var _loc15_:String = null;
         var _loc16_:String = null;
         if(class_17.var_3482)
         {
            if(!this.var_1993)
            {
               this.var_1993 = new Date();
            }
            _loc4_ = this.var_1993[class_107.var_4988];
            _loc1_ = class_73.method_2111(class_102.var_4834) + (this.var_1993.hours < class_73.method_2108(class_146.var_6117) ? class_73.method_2111(class_124.var_5665) + this.var_1993.hours : String(this.var_1993.hours)) + class_89.var_4412 + (_loc4_ < class_73.method_2108(class_146.var_6117) ? class_124.var_5665 + _loc4_ : String(_loc4_)) + class_170.var_6711;
            if(class_26.var_3497)
            {
               _loc1_ = class_124.var_5647 + _loc1_;
            }
            else
            {
               _loc1_ += class_73.method_2111(class_124.var_5647);
            }
         }
         else
         {
            _loc1_ = class_9.var_3268;
         }
         this.var_1987 = this.var_1986;
         if(this.var_1992 > class_33.var_3679)
         {
            _loc5_ = class_170.var_6712 + this.var_1992 + class_117.var_5263;
            _loc6_ = this.var_1987.match(class_495.const_1162);
            if(_loc6_ && _loc6_.length > class_183.var_7129)
            {
               _loc7_ = _loc6_[class_183.var_7129].length;
               this.var_1987 = this.var_1987.substr(class_183.var_7129,-_loc7_) + _loc5_ + this.var_1987.substr(-_loc7_);
            }
            else
            {
               this.var_1987 += _loc5_;
            }
         }
         if(this.var_1989 == class_495.const_1154 || this.var_1989 == class_495.const_1156 || this.var_1989 == class_495.const_1155)
         {
            _loc8_ = this.var_1987.toLowerCase();
            if(this.var_455 && (class_111.var_363.length > class_73.method_2108(class_165.var_6534) && _loc8_.indexOf(class_111.var_5079) != -class_73.method_2108(class_33.var_3679) || class_111.var_5080.length > class_73.method_2108(class_165.var_6534) && _loc8_.indexOf(class_111.var_5081) != -class_33.var_3679))
            {
               this.var_1987 = class_73.method_2111(class_165.var_6521) + this.var_1987 + class_73.method_2111(class_181.var_6887);
            }
         }
         if(class_26.var_3497)
         {
            _loc9_ = class_73.method_2111(class_9.var_3268);
            _loc10_ = class_9.var_3268;
            if(this.var_1989 == class_495.const_1154)
            {
               if(this.var_455)
               {
                  _loc9_ = class_181.var_6876 + this.var_1985 + class_170.var_6711 + _loc1_;
                  _loc10_ = class_117.var_5225 + this.var_1987;
               }
               else
               {
                  _loc10_ = class_62.var_4121 + this.var_1987;
               }
            }
            else if(this.var_1989 == class_495.const_1157)
            {
               _loc11_ = this.var_377 !== null ? class_73.method_2111(class_9.var_3214) + this.var_377 + class_73.method_2111(class_33.var_3677) : class_121.var_5462;
               _loc12_ = this.var_1709 !== null ? class_73.method_2111(class_9.var_3214) + this.var_1709 + class_73.method_2111(class_33.var_3677) : class_73.method_2111(class_117.var_5225);
               _loc13_ = this.var_1709 !== null ? class_9.var_3214 + this.var_1709 + class_73.method_2111(class_33.var_3677) : class_73.method_2111(class_62.var_4121);
               if(this.var_455)
               {
                  _loc9_ = class_73.method_2111(class_121.var_5415) + _loc11_ + class_102.var_4834 + this.var_1985 + class_146.var_6041 + _loc1_;
                  _loc10_ = this.var_1987 + _loc12_;
               }
               else
               {
                  _loc10_ = this.var_1987 + _loc13_;
               }
            }
            else if(this.var_1989 == class_495.const_1155)
            {
               if(this.var_455)
               {
                  _loc9_ = class_73.method_2111(class_127.var_5812) + this.var_1985 + class_73.method_2111(class_170.var_6711) + _loc1_ + class_181.var_6875;
                  _loc10_ = class_92.var_4572 + this.var_1987;
               }
               else
               {
                  _loc10_ = class_73.method_2111(class_162.var_6284) + _loc1_ + this.var_1987;
               }
            }
            else if(class_495.const_1158 == this.var_1989)
            {
               if(this.var_455)
               {
                  _loc9_ = class_9.var_3186 + this.var_377 + class_92.var_4571 + this.var_1985 + class_73.method_2111(class_170.var_6711) + _loc1_ + class_73.method_2111(class_181.var_6875);
                  _loc10_ = class_9.var_3214 + this.var_1709 + class_73.method_2111(class_33.var_3677) + this.var_1987;
               }
               else
               {
                  _loc10_ = class_73.method_2111(class_9.var_3214) + this.var_377 + class_73.method_2111(class_107.var_4987) + _loc1_ + class_9.var_3214 + this.var_1709 + class_73.method_2111(class_33.var_3677) + this.var_1987;
               }
            }
            else if(this.var_1989 == class_495.const_1156)
            {
               if(class_73.method_2108(class_183.var_7129) <= this.var_1990)
               {
                  _loc3_ = class_141.var_5910[this.var_1990];
                  if(_loc3_)
                  {
                     _loc2_ = _loc3_.var_1907;
                  }
                  else
                  {
                     _loc2_ = class_9.var_3185;
                  }
                  _loc9_ = class_162.var_6283 + this.var_1985 + class_33.var_3596 + _loc2_ + class_73.method_2111(class_170.var_6711) + _loc1_;
                  _loc10_ = class_89.var_4361 + this.var_1987;
               }
               else
               {
                  _loc9_ = class_162.var_6283 + this.var_1985 + class_170.var_6711 + _loc1_;
                  _loc10_ = class_73.method_2111(class_89.var_4361) + this.var_1987;
               }
            }
            else if(this.var_1989 == class_495.const_1159)
            {
               _loc3_ = class_141.var_5910[this.var_1990];
               if(_loc3_)
               {
                  _loc2_ = _loc3_.var_1907;
               }
               else
               {
                  _loc2_ = class_9.var_3185;
               }
               _loc9_ = class_73.method_2111(class_16.var_3393) + this.var_1985 + class_73.method_2111(class_121.var_5414) + _loc2_ + class_73.method_2111(class_170.var_6711) + _loc1_ + class_73.method_2111(class_102.var_4777);
               _loc10_ = class_16.var_3392 + this.var_1987;
            }
            else if(this.var_1989 == class_495.const_1160)
            {
               _loc9_ = class_73.method_2111(class_102.var_4776) + this.var_1985 + class_170.var_6711 + _loc1_ + class_9.var_3184;
               _loc10_ = class_73.method_2111(class_183.var_7063) + this.var_1987;
            }
            else if(this.var_1989 == class_73.method_2108(class_92.var_4611))
            {
               _loc9_ = class_73.method_2111(class_62.var_4081) + this.var_1985 + class_73.method_2111(class_170.var_6711) + _loc1_ + class_102.var_4777;
               _loc10_ = class_73.method_2111(class_62.var_4121) + this.var_1987;
            }
            else
            {
               _loc10_ = class_73.method_2111(class_62.var_4121) + this.var_1987;
            }
            if(!class_495.var_7320)
            {
               class_495.var_7320 = new TextField();
               class_495.var_7320.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,7108545,null,null,null,null,null,TextFormatAlign.RIGHT);
               class_495.var_7320.multiline = class_99.var_4681;
               class_495.var_7320.wordWrap = class_99.var_4681;
               class_495.var_7320.height = class_73.method_2108(class_9.var_3232);
               class_495.var_7320.styleSheet = class_1.var_2884.var_117;
            }
            class_495.var_7320.width = class_155.var_2884.var_820.width;
            class_495.var_7320.htmlText = _loc10_ + _loc9_;
            if(class_495.var_7320.numLines > class_73.method_2108(class_33.var_3679))
            {
               this.var_1987 = _loc9_ + class_73.method_2111(class_107.var_5071) + _loc10_;
            }
            else
            {
               this.var_1987 = _loc9_ + _loc10_;
            }
         }
         else if(class_495.const_1154 == this.var_1989)
         {
            if(this.var_455)
            {
               this.var_1987 = class_73.method_2111(class_121.var_5462) + _loc1_ + class_73.method_2111(class_102.var_4834) + this.var_1985 + class_60.var_3902 + this.var_1987;
            }
            else
            {
               this.var_1987 = class_62.var_4121 + this.var_1987;
            }
         }
         else if(this.var_1989 == class_495.const_1157)
         {
            _loc14_ = this.var_377 !== null ? class_9.var_3214 + this.var_377 + class_73.method_2111(class_33.var_3677) : class_73.method_2111(class_9.var_3268);
            _loc15_ = this.var_1709 !== null ? class_73.method_2111(class_9.var_3214) + this.var_1709 + class_33.var_3677 : class_117.var_5225;
            _loc16_ = this.var_1709 !== null ? class_73.method_2111(class_9.var_3214) + this.var_1709 + class_73.method_2111(class_33.var_3677) : class_73.method_2111(class_62.var_4121);
            if(this.var_455)
            {
               this.var_1987 = class_121.var_5462 + _loc1_ + _loc14_ + class_102.var_4834 + this.var_1985 + class_73.method_2111(class_102.var_4833) + _loc15_ + this.var_1987;
            }
            else
            {
               this.var_1987 = class_73.method_2111(class_183.var_7062) + _loc1_ + class_73.method_2111(class_124.var_5627) + _loc16_ + this.var_1987;
            }
         }
         else if(this.var_1989 == class_495.const_1155)
         {
            if(this.var_455)
            {
               this.var_1987 = class_16.var_3391 + _loc1_ + class_102.var_4834 + this.var_1985 + class_92.var_4570 + this.var_1987;
            }
            else
            {
               this.var_1987 = class_162.var_6284 + _loc1_ + this.var_1987;
            }
         }
         else if(class_495.const_1158 == this.var_1989)
         {
            if(this.var_455)
            {
               this.var_1987 = class_9.var_3214 + this.var_377 + class_73.method_2111(class_107.var_4987) + _loc1_ + class_102.var_4834 + this.var_1985 + class_4.var_2999 + this.var_1709 + class_33.var_3677 + this.var_1987;
            }
            else
            {
               this.var_1987 = class_9.var_3214 + this.var_377 + class_107.var_4987 + _loc1_ + class_73.method_2111(class_9.var_3214) + this.var_1709 + class_33.var_3677 + this.var_1987;
            }
         }
         else if(this.var_1989 == class_495.const_1156)
         {
            if(class_73.method_2108(class_183.var_7129) <= this.var_1990)
            {
               _loc3_ = class_141.var_5910[this.var_1990];
               if(_loc3_)
               {
                  _loc2_ = _loc3_.var_1907;
               }
               else
               {
                  _loc2_ = class_73.method_2111(class_9.var_3185);
               }
               this.var_1987 = class_107.var_4986 + _loc1_ + class_102.var_4834 + _loc2_ + class_73.method_2111(class_33.var_3596) + this.var_1985 + class_73.method_2111(class_107.var_4985) + this.var_1987;
            }
            else
            {
               this.var_1987 = class_107.var_4986 + _loc1_ + class_102.var_4834 + this.var_1985 + class_73.method_2111(class_107.var_4985) + this.var_1987;
            }
         }
         else if(this.var_1989 == class_121.var_5493)
         {
            _loc3_ = class_141.var_5910[this.var_1990];
            if(_loc3_)
            {
               _loc2_ = _loc3_.var_1907;
            }
            else
            {
               _loc2_ = class_73.method_2111(class_9.var_3185);
            }
            this.var_1987 = class_16.var_3390 + _loc1_ + class_102.var_4834 + _loc2_ + class_73.method_2111(class_4.var_2998) + this.var_1985 + class_73.method_2111(class_102.var_4775) + this.var_1987;
         }
         else if(class_124.var_5614 == this.var_1989)
         {
            this.var_1987 = class_165.var_6449 + _loc1_ + class_102.var_4834 + this.var_1985 + class_73.method_2111(class_102.var_4833) + this.var_1987;
         }
         else if(this.var_1989 == class_92.var_4611)
         {
            this.var_1987 = class_73.method_2111(class_146.var_6040) + _loc1_ + class_102.var_4834 + this.var_1985 + class_73.method_2111(class_102.var_4833) + this.var_1987;
         }
         else
         {
            this.var_1987 = class_73.method_2111(class_62.var_4121) + this.var_1987;
         }
      }
   }
}
