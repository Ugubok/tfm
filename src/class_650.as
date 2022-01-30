package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.utils.ByteArray;
   
   public class class_650
   {
       
      
      public function class_650()
      {
         super();
      }
      
      public static function method_666(param1:ByteArray, param2:int) : void
      {
         var _loc3_:class_168 = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:class_168 = null;
         var _loc14_:class_168 = null;
         var _loc15_:class_836 = null;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:class_833 = null;
         var _loc19_:class_837 = null;
         var _loc20_:String = null;
         var _loc21_:String = null;
         var _loc22_:int = 0;
         var _loc23_:Boolean = false;
         var _loc24_:Boolean = false;
         var _loc25_:String = null;
         var _loc26_:int = 0;
         var _loc27_:MovieClip = null;
         var _loc28_:class_328 = null;
         var _loc29_:Sprite = null;
         var _loc30_:int = 0;
         var _loc31_:int = 0;
         var _loc32_:Boolean = false;
         var _loc33_:int = 0;
         var _loc34_:class_337 = null;
         var _loc35_:Vector.<class_461> = null;
         var _loc36_:String = null;
         var _loc37_:int = 0;
         var _loc38_:DisplayObject = null;
         var _loc39_:String = null;
         var _loc40_:int = 0;
         var _loc41_:int = 0;
         var _loc42_:Boolean = false;
         var _loc43_:Number = NaN;
         var _loc44_:int = 0;
         var _loc45_:* = undefined;
         var _loc46_:String = null;
         var _loc47_:String = null;
         var _loc48_:String = null;
         var _loc49_:int = 0;
         var _loc50_:int = 0;
         var _loc51_:ByteArray = null;
         var _loc52_:String = null;
         var _loc53_:int = 0;
         var _loc54_:String = null;
         if(param2 == class_165.var_6534)
         {
            _loc3_ = class_1.var_2884.var_85[param1.readInt()];
            if(_loc3_)
            {
               class_55.method_1971().method_366(_loc3_,param1.readShort(),param1.readShort(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readBoolean());
            }
            return;
         }
         if(class_146.var_6118 == param2)
         {
            class_55.method_1971().method_362(param1.readInt());
            return;
         }
         if(class_121.var_5495 == param2)
         {
            _loc5_ = param1.readShort();
            _loc6_ = param1.readShort();
            _loc7_ = param1.readShort();
            _loc8_ = param1.readShort();
            if(_loc5_ != class_183.var_7129)
            {
               class_184.var_2341.var_972.var_737 = _loc5_;
               class_184.var_2341.var_979 = class_99.var_4681;
            }
            if(_loc6_ != class_183.var_7129)
            {
               class_184.var_2341.var_973.var_737 = _loc6_;
               class_184.var_2341.var_980 = class_99.var_4681;
            }
            if(_loc7_ != class_183.var_7129)
            {
               class_184.var_2341.name_32.var_737 = _loc7_;
               class_184.var_2341.var_981 = class_99.var_4681;
            }
            if(_loc8_ != class_183.var_7129)
            {
               class_184.var_2341.var_976.var_737 = _loc8_;
               class_184.var_2341.var_982 = class_99.var_4681;
            }
            for each(_loc3_ in class_1.var_2884.var_85)
            {
               if(_loc5_ && !_loc3_.var_30 && !_loc3_.var_368)
               {
                  _loc3_.var_925.method_542(class_184.var_2341.var_972);
               }
               if(_loc6_ && !_loc3_.var_30 && _loc3_.var_368)
               {
                  _loc3_.var_925.method_542(class_184.var_2341.var_973);
               }
               if(_loc7_ && _loc3_.var_30 && !_loc3_.var_368)
               {
                  _loc3_.var_925.method_542(class_184.var_2341.name_32);
               }
               if(_loc8_ && _loc3_.var_30 && _loc3_.var_368)
               {
                  _loc3_.var_925.method_542(class_184.var_2341.var_976);
               }
            }
            return;
         }
         if(class_117.var_5287 == param2)
         {
            _loc9_ = param1.readInt();
            _loc10_ = param1.readByte();
            _loc11_ = param1.readInt();
            _loc12_ = param1.readByte();
            _loc13_ = class_1.var_2884.var_85[_loc9_];
            _loc14_ = class_1.var_2884.var_85[_loc11_];
            if(_loc13_ && _loc14_ && !_loc13_.var_366 && !_loc14_.var_366)
            {
               if((_loc13_.var_953 == class_288.const_729 || _loc13_.var_953 == class_288.const_730) && (_loc14_.var_953 == class_288.const_729 || _loc14_.var_953 == class_288.const_730))
               {
                  _loc13_.var_954 = _loc10_;
                  _loc14_.var_954 = _loc12_;
                  _loc13_.var_940.addFrameScript(_loc13_.var_940.totalFrames - class_33.var_3679,_loc13_.method_715);
                  _loc14_.var_940.addFrameScript(_loc14_.var_940.totalFrames - class_33.var_3679,_loc14_.method_715);
               }
            }
            return;
         }
         if(class_9.var_3267 == param2)
         {
            _loc15_ = new class_836(param1);
            class_1.var_2884.var_140 = _loc15_.var_2752;
            class_1.var_2884.var_26[class_107.var_4914] = class_1.var_2884.var_140;
            return;
         }
         if(param2 == class_92.var_4647)
         {
            if(class_152.var_6142)
            {
               _loc16_ = param1.readShort();
               _loc17_ = class_58.var_3803.var_506.var_420;
               class_125.method_2386(class_46.const_195,_loc16_,_loc17_ + class_183.var_7127);
            }
            return;
         }
         if(param2 == class_146.var_6117)
         {
            class_276.method_1971().method_1008(param1.readUTF());
            return;
         }
         if(param2 == class_183.var_7127)
         {
            if(class_215.var_3803)
            {
               class_215.var_3803.method_666(param1);
            }
            return;
         }
         if(class_162.var_6351 == param2)
         {
            _loc18_ = new class_833(param1);
            class_547.method_3051(_loc18_.var_2741,_loc18_.var_2742);
            return;
         }
         if(class_33.var_3668 == param2)
         {
            _loc19_ = new class_837(param1);
            class_63.method_2037(_loc19_.var_2753,_loc19_.var_2754,_loc19_.var_2755,_loc19_.var_2756,_loc19_.var_2757);
            return;
         }
         if(param2 == class_124.var_5641)
         {
            class_63.method_2050();
            return;
         }
         if(class_162.var_6322 == param2)
         {
            class_63.var_4169 = class_99.var_4681;
            return;
         }
         if(class_102.var_4859 == param2)
         {
            _loc4_ = param1.readUnsignedByte();
            if(_loc4_ == class_33.var_3679)
            {
               class_2.method_1825(param1.readUnsignedShort(),param1.readInt());
               return;
            }
            if(_loc4_ == class_165.var_6534)
            {
               _loc3_ = class_1.var_2884.var_85[param1.readInt()];
               if(_loc3_)
               {
                  class_2.method_1819(_loc3_,param1.readInt(),param1.readInt() / class_146.var_6117,param1.readInt() / class_146.var_6117,param1.readInt() / class_146.var_6117,param1.readInt() / class_146.var_6117);
               }
               return;
            }
            if(class_146.var_6118 == _loc4_)
            {
               _loc20_ = param1.readUTF();
               class_2.method_1824(_loc20_);
               return;
            }
            if(class_121.var_5495 == _loc4_)
            {
               _loc3_ = class_1.var_2884.var_85[param1.readInt()];
               if(_loc3_)
               {
                  class_299.method_2875(_loc3_,param1.readInt());
               }
               return;
            }
            if(_loc4_ == class_117.var_5287)
            {
               _loc3_ = class_1.var_2884.var_85[param1.readInt()];
               if(_loc3_)
               {
                  class_299.method_2877(_loc3_,param1.readUnsignedShort(),param1.readByte());
               }
               return;
            }
         }
         if(param2 == class_165.var_6506)
         {
            _loc4_ = param1.readByte();
            if(class_33.var_3679 == _loc4_)
            {
               _loc21_ = param1.readUTF();
               _loc22_ = param1.readUnsignedInt();
               _loc23_ = param1.readBoolean();
               _loc24_ = param1.readBoolean();
               _loc25_ = param1.readUTF();
               class_115.method_388(class_839.method_3088(_loc21_,_loc22_,_loc23_,_loc24_,_loc25_));
            }
            else if(_loc4_ == class_165.var_6534)
            {
               class_115.method_388(class_839.method_3087(param1.readUnsignedInt(),param1.readByte(),param1.readUnsignedInt(),param1.readUTF(),param1.readUTF()));
            }
            return;
         }
         if(class_102.var_4837 == param2)
         {
            class_168.var_6539.var_929 = !param1.readBoolean();
            class_168.var_6539.method_686(class_168.var_6539.var_912);
            if(!class_168.var_6539.var_929)
            {
               class_168.var_6539.var_939 = class_99.var_4682;
               class_168.var_6539.var_928 = class_99.var_4682;
            }
            class_1.var_2884.method_98();
            return;
         }
         if(class_121.var_5461 == param2)
         {
            _loc26_ = param1.readByte();
            if(class_183.var_7129 == _loc26_)
            {
               class_637.method_3059(new class_648(class_300.method_118(param1.readUnsignedShort(),param1.readUnsignedShort(),false,true)));
            }
            return;
         }
         if(param2 == class_33.var_3647)
         {
            _loc3_ = class_1.var_2884.var_85[param1.readInt()];
            if(_loc3_)
            {
               _loc27_ = _loc3_.var_894.method_579(param1.readUTF(),false,false);
               _loc27_.gotoAndStop(param1.readShort());
               _loc28_ = new class_328(_loc27_);
               _loc3_.addChild(_loc28_.method_1132());
               _loc3_.method_718();
            }
            return;
         }
         if(param2 == class_124.var_5630)
         {
            _loc3_ = class_1.var_2884.var_85[param1.readInt()];
            if(_loc3_)
            {
               _loc29_ = class_175.method_118(param1.readUTF());
               _loc29_.x = param1.readShort();
               _loc29_.y = param1.readShort();
               _loc3_.addChild(_loc29_);
            }
            return;
         }
         if(param2 == class_107.var_5068)
         {
            _loc3_ = class_1.var_2884.var_85[param1.readInt()];
            if(_loc3_)
            {
               _loc3_.method_723(param1.readUnsignedByte());
            }
            return;
         }
         if(param2 == class_165.var_6492)
         {
            _loc3_ = class_1.var_2884.var_85[param1.readInt()];
            if(_loc3_)
            {
               _loc3_.method_709();
               class_58.var_3803.method_403(_loc3_.x - class_146.var_6117,_loc3_.y - class_183.var_7127,param1.readUnsignedShort());
            }
            return;
         }
         if(param2 == class_124.var_5617)
         {
            _loc30_ = param1.readUnsignedByte();
            _loc31_ = param1.readUnsignedShort();
            class_1.var_2884.method_97(class_127.var_5831 + class_26.method_1668(class_92.var_4510,class_26.method_1903(_loc30_ == class_306.var_7229,class_89.var_4303 + _loc31_)));
            if(class_621.name_62())
            {
               class_621.method_3057(_loc31_);
            }
            return;
         }
         if(param2 == class_107.var_5036)
         {
            _loc32_ = param1.readBoolean();
            _loc33_ = param1.readByte();
            class_58.var_3803.var_532 = new Vector.<class_337>(_loc33_);
            _loc45_ = class_183.var_7129;
            while(_loc45_ < _loc33_)
            {
               _loc34_ = new class_337(param1.readShort(),param1.readShort(),param1.readShort(),param1.readShort(),param1.readShort());
               class_58.var_3803.var_532[_loc45_] = _loc34_;
               if(_loc32_)
               {
                  class_58.var_3803.var_539.addChild(_loc34_.method_1180());
               }
               _loc45_++;
            }
            return;
         }
         if(class_9.var_3240 == param2)
         {
            _loc35_ = new class_838(param1).var_2758;
            if(class_59.var_3815)
            {
               class_115.method_388(new class_832(_loc35_));
            }
            else
            {
               class_115.method_388(new class_834(_loc35_));
            }
            return;
         }
         if(param2 == class_170.var_6695)
         {
            if(class_52.var_2884 && class_52.var_2884 is class_229)
            {
               (class_52.var_2884 as class_229).method_927(param1.readUTF());
            }
            return;
         }
         if(class_121.var_5493 == param2)
         {
            _loc36_ = param1.readUTF();
            if(null == class_1.var_2878.var_183)
            {
               class_1.var_2878.var_183 = _loc36_;
            }
            return;
         }
         if(param2 == class_124.var_5614)
         {
            _loc4_ = param1.readUnsignedByte();
            if(_loc4_ == class_33.var_3679)
            {
               if(class_168.var_6539)
               {
                  class_168.var_6539.name_23 = param1.readBoolean();
               }
               return;
            }
            if(class_165.var_6534 == _loc4_)
            {
               _loc37_ = param1.readInt();
               _loc39_ = param1.readUTF();
               _loc40_ = param1.readShort();
               _loc41_ = param1.readShort();
               _loc42_ = param1.readBoolean();
               _loc43_ = param1.readShort() / class_117.var_5286;
               _loc44_ = param1.readShort();
               if(_loc37_ != class_183.var_7129)
               {
                  _loc3_ = class_1.var_2884.var_85[_loc37_];
                  if(_loc3_)
                  {
                     if(!_loc3_.var_885)
                     {
                        _loc3_.var_885 = new Vector.<DisplayObject>();
                     }
                     if(_loc39_.charAt(class_183.var_7129) == class_9.var_3256)
                     {
                        _loc38_ = class_175.method_118(_loc39_,true);
                     }
                     else
                     {
                        _loc38_ = class_175.method_2618(_loc39_);
                     }
                     _loc38_.x = _loc40_;
                     _loc38_.y = _loc41_;
                     _loc38_.scaleX = _loc43_;
                     _loc38_.scaleY = _loc43_;
                     _loc38_.rotation = _loc44_;
                     _loc3_.method_728(_loc38_,_loc42_);
                     _loc3_.var_885.push(_loc38_);
                  }
               }
               else
               {
                  for each(_loc3_ in class_1.var_2884.var_85)
                  {
                     if(!_loc3_.var_885)
                     {
                        _loc3_.var_885 = new Vector.<DisplayObject>();
                     }
                     if(_loc39_.charAt(class_183.var_7129) == class_9.var_3256)
                     {
                        _loc38_ = class_175.method_118(_loc39_,true);
                     }
                     else
                     {
                        _loc38_ = class_175.method_2618(_loc39_);
                     }
                     _loc38_.x = _loc40_;
                     _loc38_.y = _loc41_;
                     _loc38_.scaleX = _loc43_;
                     _loc38_.scaleY = _loc43_;
                     _loc38_.rotation = _loc44_;
                     _loc3_.method_728(_loc38_,_loc42_);
                     _loc3_.var_885.push(_loc38_);
                  }
               }
               return;
            }
            if(class_146.var_6118 == _loc4_)
            {
               _loc37_ = param1.readInt();
               if(_loc37_ != class_183.var_7129)
               {
                  _loc3_ = class_1.var_2884.var_85[_loc37_];
                  if(_loc3_ && _loc3_.var_885)
                  {
                     _loc45_ = class_183.var_7129;
                     while(_loc45_ < _loc3_.var_885.length)
                     {
                        _loc38_ = _loc3_.var_885[_loc45_];
                        if(_loc38_.parent)
                        {
                           _loc38_.parent.removeChild(_loc38_);
                        }
                        _loc45_++;
                     }
                     _loc3_.var_885 = null;
                  }
               }
               else
               {
                  for each(_loc3_ in class_1.var_2884.var_85)
                  {
                     if(_loc3_.var_885)
                     {
                        _loc45_ = class_183.var_7129;
                        while(_loc45_ < _loc3_.var_885.length)
                        {
                           _loc38_ = _loc3_.var_885[_loc45_];
                           if(_loc38_.parent)
                           {
                              _loc38_.parent.removeChild(_loc38_);
                           }
                           _loc45_++;
                        }
                        _loc3_.var_885 = null;
                     }
                  }
               }
               return;
            }
         }
         if(class_102.var_4824 == param2)
         {
            _loc46_ = param1.readUTF();
            _loc47_ = param1.readUTF();
            _loc48_ = param1.readUTF();
            _loc49_ = param1.readUnsignedInt();
            _loc50_ = param1.readInt();
            _loc51_ = new ByteArray();
            param1.readBytes(_loc51_,class_183.var_7129,_loc50_);
            _loc51_.uncompress(class_60.var_3885);
            _loc51_.position = class_183.var_7129;
            _loc52_ = _loc51_.readUTFBytes(_loc51_.length);
            _loc53_ = param1.readUnsignedInt();
            _loc50_ = param1.readInt();
            _loc51_ = new ByteArray();
            param1.readBytes(_loc51_,class_183.var_7129,_loc50_);
            _loc51_.uncompress(class_60.var_3885);
            _loc51_.position = class_183.var_7129;
            _loc54_ = _loc51_.readUTFBytes(_loc51_.length);
            class_835.method_427(_loc46_,_loc47_,_loc48_,_loc49_,_loc52_,_loc53_,_loc54_);
            return;
         }
         throw new Error(class_4.var_2936 + param2);
      }
   }
}
