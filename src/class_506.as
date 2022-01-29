package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_506 extends Sprite
   {
      
      public static const const_1166:Array = new Array(new GlowFilter(777 + -777,6328 + -6327,8684 + -8682,5082 + -5080,4350 + -4348,6505 + -6504));
      
      public static const const_1167:Array = new Array(new GlowFilter(186 + -186,5085 + -5084,1478 + -1473,5500 + -5495,9068 + -9067,7052 + -7049));
       
      
      public var var_363:String;
      
      public var var_369:int;
      
      public var var_371:int;
      
      public var var_2014:int;
      
      public var var_2015:int;
      
      public var var_2016:int;
      
      public var var_2017:TextField;
      
      public var var_2018:TextField;
      
      public var var_2019:Boolean = false;
      
      public var var_1141:int;
      
      public function class_506(param1:String, param2:int, param3:int, param4:int, param5:int = 0, param6:int = 0, param7:int = 1)
      {
         this.var_1141 = class_183.var_7129;
         super();
         this.var_363 = param1;
         this.var_369 = param2;
         this.var_2014 = param3;
         this.var_371 = param4;
         this.var_2015 = param6;
         this.var_2016 = param7;
         this.var_1141 = param5;
         this.method_1336();
         mouseChildren = class_99.var_4682;
         mouseEnabled = class_99.var_4682;
         cacheAsBitmap = class_99.var_4681;
      }
      
      public function method_1336() : void
      {
         if(this.var_2018 && this.var_2018.parent)
         {
            this.var_2018.parent.removeChild(this.var_2018);
         }
         if(this.var_2017 && this.var_2017.parent)
         {
            this.var_2017.parent.removeChild(this.var_2017);
         }
         graphics.clear();
         if(class_183.var_7129 < class_91.var_4467)
         {
            if(this.var_363 == class_111.var_363)
            {
               this.var_2019 = class_99.var_4681;
               if(class_73.method_2108(class_33.var_3679) == this.var_1141)
               {
                  this.var_363 = class_26.method_1668(class_73.method_2111(class_124.var_5661));
               }
            }
         }
         if(this.var_1141 == class_69.const_396)
         {
            this.method_1492();
         }
         else if(class_69.const_397 == this.var_1141)
         {
            this.method_1489(10019563);
         }
         else if(this.var_1141 == class_69.const_398)
         {
            this.method_1489(16691708);
         }
         else if(this.var_1141 == class_69.const_399)
         {
            this.method_1490(false);
         }
         else
         {
            this.var_1141 = class_69.const_395;
            this.method_1490();
         }
      }
      
      public function method_1488(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.var_371 = param1;
         if(!this.var_2018)
         {
            return;
         }
         if(this.var_1141 == class_69.const_396)
         {
            _loc2_ = !!class_190.var_7138 ? int(class_73.method_2108(class_162.var_6346)) : int(class_73.method_2108(class_146.var_6117));
            _loc3_ = 16571047;
            _loc4_ = class_26.method_1903(this.var_371 == class_33.var_3679,class_89.var_4303 + this.var_369);
         }
         else if(this.var_1141 == class_69.const_397)
         {
            _loc2_ = class_162.var_6346;
            _loc3_ = 10019563;
            _loc4_ = class_81.method_2123(this.var_369,this.var_2014,this.var_371);
         }
         else if(this.var_1141 == class_69.const_398)
         {
            _loc2_ = class_162.var_6346;
            _loc3_ = 16691708;
            _loc4_ = class_81.method_2123(this.var_369,this.var_2014,this.var_371);
         }
         else
         {
            if(class_69.const_399 == this.var_1141)
            {
               return;
            }
            _loc2_ = class_73.method_2108(class_146.var_6117);
            _loc3_ = 12763866;
            _loc4_ = class_26.method_1903(this.var_371 == class_33.var_3679,class_89.var_4303 + this.var_369);
         }
         this.var_2018.htmlText = class_73.method_2111(class_183.var_7043) + _loc2_ + class_73.method_2111(class_181.var_6821) + _loc3_.toString(class_73.method_2108(class_16.var_3467)) + class_33.var_3677 + _loc4_;
         if(this.var_1141 == class_73.method_2108(class_33.var_3679) || this.var_1141 == class_183.var_7129)
         {
            this.var_2018.x = -int(this.var_2018.width / class_73.method_2108(class_165.var_6534));
            if(class_33.var_3679 == this.var_1141)
            {
               _loc5_ = Math.max(this.var_2017.width,this.var_2018.width) + class_73.method_2108(class_9.var_3267);
               graphics.clear();
               graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2116(class_4.var_3040));
               graphics.drawRoundRect(-int(_loc5_ / class_73.method_2108(class_165.var_6534)),-class_107.var_5068,_loc5_,class_33.var_3668,class_73.method_2108(class_146.var_6117));
               graphics.endFill();
            }
         }
      }
      
      public function method_1489(param1:int) : void
      {
         var _loc2_:MovieClip = null;
         var _loc4_:TextFormat = null;
         if(class_183.var_7129 < this.var_2015)
         {
            _loc2_ = class_175.method_118(class_73.method_2111(class_127.var_5833) + this.var_2015);
         }
         else
         {
            _loc2_ = class_175.method_118(class_127.var_5750 + -this.var_2015);
         }
         if(!_loc2_)
         {
            _loc2_ = class_175.method_118(class_9.var_3114);
         }
         addChild(_loc2_);
         var _loc3_:TextField = class_84.method_2131();
         _loc4_ = _loc3_.defaultTextFormat;
         if(this.var_2016 >= class_121.var_5493)
         {
            _loc3_.x = -class_73.method_2108(class_33.var_3679);
            _loc3_.width = class_73.method_2108(class_162.var_6351);
            _loc4_.size = class_73.method_2108(class_181.var_6939);
         }
         else
         {
            _loc4_.size = class_16.var_3467;
            _loc3_.width = class_73.method_2108(class_4.var_3042);
         }
         _loc4_.align = TextFormatAlign.CENTER;
         _loc3_.defaultTextFormat = _loc4_;
         _loc3_.textColor = 16777215;
         _loc3_.text = String(this.var_2016);
         _loc3_.filters = new Array(new GlowFilter(int(_loc2_[class_73.method_2111(class_117.var_5162)]),class_73.method_2108(class_33.var_3679),class_73.method_2108(class_165.var_6534),class_73.method_2108(class_165.var_6534),class_73.method_2108(class_9.var_3267),class_146.var_6118));
         _loc3_.y = class_73.method_2108(class_146.var_6118);
         addChild(_loc3_);
         this.var_2017 = class_84.method_2131();
         var _loc5_:int = !!class_190.var_7138 ? int(class_16.var_3467) : int(class_73.method_2108(class_181.var_6939));
         this.var_2017.htmlText = class_183.var_7043 + _loc5_ + class_73.method_2111(class_181.var_6821) + param1.toString(class_16.var_3467) + class_33.var_3677 + class_161.method_2554(this.var_363,true,true,true);
         this.var_2017.autoSize = TextFieldAutoSize.LEFT;
         this.var_2017.x = class_73.method_2108(class_33.var_3668);
         addChild(this.var_2017);
         this.var_2018 = new TextField();
         this.var_2018.htmlText = class_183.var_7128 + class_26.var_3500 + class_181.var_6821 + param1.toString(class_73.method_2108(class_16.var_3467)) + class_73.method_2111(class_183.var_6998) + class_81.method_2123(this.var_369,this.var_2014,this.var_371);
         this.var_2018.autoSize = TextFieldAutoSize.LEFT;
         this.var_2018.embedFonts = class_99.var_4682;
         this.var_2018.x = class_73.method_2108(class_33.var_3668);
         this.var_2018.y = class_16.var_3467;
         this.var_2018.filters = class_506.const_1166;
         addChild(this.var_2018);
         x = -this.var_2017.width / class_73.method_2108(class_165.var_6534) - this.var_2017.x;
         y = -class_9.var_3243;
      }
      
      public function method_1490(param1:Boolean = true) : void
      {
         var _loc2_:* = false;
         _loc2_ = this.var_363.charAt(class_73.method_2108(class_183.var_7129)) == class_89.var_4425;
         if(_loc2_ && !class_17.var_3479)
         {
            return;
         }
         this.var_2017 = class_84.method_2130();
         var _loc3_:int = !!class_190.var_7138 ? int(class_73.method_2108(class_117.var_5279)) : int(class_162.var_6346);
         this.var_2017.htmlText = class_73.method_2111(class_183.var_7043) + _loc3_ + class_117.var_5151 + class_161.method_2554(this.var_363,true,true,true);
         this.var_2017.autoSize = TextFieldAutoSize.LEFT;
         this.var_2017.filters = class_506.const_1166;
         this.var_2017.x = -int(this.var_2017.width / class_73.method_2108(class_165.var_6534));
         this.var_2017.y = -class_73.method_2108(class_165.var_6506);
         addChild(this.var_2017);
         if(param1 && class_17.name_13 && !_loc2_ && !class_190.var_7138 && class_91.var_4458 <= class_183.var_7129)
         {
            this.var_2017.y -= class_146.var_6117;
            this.var_2018 = new TextField();
            this.var_2018.htmlText = class_73.method_2111(class_183.var_7128) + class_26.var_3500 + class_92.var_4511 + class_26.method_1903(this.var_371 == class_33.var_3679,class_89.var_4303 + this.var_369);
            this.var_2018.embedFonts = class_99.var_4682;
            this.var_2018.autoSize = TextFieldAutoSize.LEFT;
            this.var_2018.x = -int(this.var_2018.width / class_73.method_2108(class_165.var_6534));
            this.var_2018.y = -class_121.var_5470;
            addChild(this.var_2018);
         }
      }
      
      public function method_1491(param1:int) : void
      {
         if(this.var_2017)
         {
            this.var_2017.textColor = param1;
         }
      }
      
      public function method_1492() : void
      {
         if(!class_17.var_3477)
         {
            return;
         }
         this.var_2017 = class_84.method_2130();
         var _loc1_:int = !!class_190.var_7138 ? int(class_16.var_3467) : int(class_73.method_2108(class_170.var_6720));
         this.var_2017.htmlText = class_183.var_7043 + _loc1_ + class_73.method_2111(class_62.var_4015) + class_161.method_2554(this.var_363,true,true,true);
         this.var_2017.filters = class_506.const_1167;
         this.var_2017.autoSize = TextFieldAutoSize.LEFT;
         if(!class_84.var_4254)
         {
            this.var_2017.embedFonts = class_99.var_4682;
         }
         this.var_2018 = new TextField();
         _loc1_ = !!class_190.var_7138 ? int(class_162.var_6346) : int(class_73.method_2108(class_146.var_6117));
         this.var_2018.htmlText = class_73.method_2111(class_183.var_7128) + class_26.var_3500 + class_73.method_2111(class_181.var_6873) + _loc1_ + class_4.var_2937 + class_26.method_1903(this.var_371 == class_73.method_2108(class_33.var_3679),class_89.var_4303 + this.var_369);
         this.var_2018.embedFonts = class_99.var_4682;
         this.var_2018.autoSize = TextFieldAutoSize.LEFT;
         this.var_2017.x = -int(this.var_2017.width / class_73.method_2108(class_165.var_6534));
         if(class_190.var_7138)
         {
            this.var_2017.y = -class_73.method_2108(class_124.var_5617);
         }
         else
         {
            this.var_2017.y = -class_107.var_5068;
         }
         this.var_2018.x = -int(this.var_2018.width / class_165.var_6534);
         if(class_190.var_7138)
         {
            this.var_2018.y = -class_73.method_2108(class_62.var_4136);
         }
         else
         {
            this.var_2018.y = -class_73.method_2108(class_92.var_4613);
         }
         addChild(this.var_2018);
         addChild(this.var_2017);
         var _loc2_:int = Math.max(this.var_2017.width,this.var_2018.width) + class_73.method_2108(class_9.var_3267);
         graphics.beginFill(class_73.method_2108(class_183.var_7129),class_4.var_3040);
         graphics.drawRoundRect(-int(_loc2_ / class_73.method_2108(class_165.var_6534)),-class_73.method_2108(class_107.var_5068),_loc2_,class_33.var_3668,class_73.method_2108(class_146.var_6117));
         graphics.endFill();
      }
   }
}
