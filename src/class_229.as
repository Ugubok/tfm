package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_229 extends class_52
   {
       
      
      public var var_1188:MovieClip;
      
      public var var_1189:TextField;
      
      public var var_1190:TextField;
      
      public var var_1191:MovieClip;
      
      public var var_1192:MovieClip;
      
      public var var_1193:MovieClip;
      
      public var var_1194:MovieClip;
      
      public var var_1195:MovieClip;
      
      public var var_1196:MovieClip;
      
      public var var_1197:TextField;
      
      public var var_730:TextField;
      
      public var var_1198:TextField;
      
      public var var_1199:MovieClip;
      
      public var var_1200:Sprite;
      
      public var var_1201:MovieClip;
      
      public var var_725:MovieClip;
      
      public var var_1202:TextField;
      
      public var var_285:MovieClip;
      
      public var var_1203:TextField;
      
      public var var_1204:MovieClip;
      
      public var var_1205:TextField;
      
      public var var_1206:MovieClip;
      
      public var var_1207:TextField;
      
      public var var_1208:class_553;
      
      public var var_287:class_555;
      
      public var var_1209:class_516;
      
      public var var_1210:TextField;
      
      public var var_1211:class_24;
      
      public var var_1212:Boolean = true;
      
      public var var_1213:Boolean = true;
      
      public var var_1214:MovieClip;
      
      public var var_291:MovieClip;
      
      public var var_1215:class_116;
      
      public var var_1216:Bitmap;
      
      public var var_1217:Boolean = false;
      
      public var var_1218:class_552;
      
      public function class_229()
      {
         var _loc4_:Boolean = false;
         var _loc5_:class_250 = null;
         var _loc6_:Sprite = null;
         super(class_107.var_5074,class_60.var_3979);
         if(class_1.const_44)
         {
            this.var_1188 = class_175.method_118(class_121.var_5429);
         }
         else if(class_1.const_46)
         {
            this.var_1188 = class_175.method_118(class_9.var_3197);
         }
         else if(class_1.const_47)
         {
            this.var_1188 = class_175.method_118(class_102.var_4784);
         }
         else
         {
            this.var_1188 = class_175.method_118(class_117.var_5214);
         }
         addChild(this.var_1188);
         if(class_1.var_2878.var_186)
         {
            this.method_927(class_1.var_2878.var_186);
         }
         var _loc1_:Number = class_33.var_3679 / class_146.var_6118;
         if(class_1.const_44)
         {
            this.var_1196 = new MovieClip();
         }
         else if(class_1.const_46)
         {
            this.var_1196 = class_175.method_118(class_170.var_6666);
            this.var_1196.scaleX = class_146.var_6072;
            this.var_1196.scaleY = class_146.var_6072;
            this.var_1196.x = class_146.var_6049;
            this.var_1196.y = class_92.var_4615;
         }
         else if(class_1.const_47)
         {
            this.var_1196 = class_175.method_118(class_33.var_3602);
            this.var_1196.scaleX = class_181.var_6904;
            this.var_1196.scaleY = class_181.var_6904;
            this.var_1196.x = class_62.var_4090;
            this.var_1196.y = class_162.var_6351;
         }
         else
         {
            this.var_1196 = class_175.method_118(class_181.var_6883);
            this.var_1196.width = class_127.var_5850;
            this.var_1196.height = class_16.var_3439;
            this.var_1196.x = class_146.var_6049;
            this.var_1196.y = class_92.var_4615;
         }
         this.var_1196.mouseChildren = class_99.var_4682;
         this.var_1196.mouseEnabled = class_99.var_4682;
         this.var_1196.cacheAsBitmap = class_99.var_4681;
         class_202.method_2754(this.var_1196,true,true);
         this.var_1196.addEventListener(MouseEvent.MOUSE_DOWN,this.method_923);
         addChild(this.var_1196);
         this.var_1189 = new TextField();
         this.var_1189.defaultTextFormat = new TextFormat(class_60.var_3917,class_170.var_6720,11990348,null,null,null,null,null,TextFormatAlign.CENTER);
         var _loc2_:MovieClip = this.var_1188.x_pos_login as MovieClip;
         if(_loc2_)
         {
            this.var_1188.removeChild(_loc2_);
            this.var_1189.x = _loc2_.x;
            this.var_1189.y = _loc2_.y;
         }
         else
         {
            this.var_1189.x = class_165.var_6491;
            this.var_1189.y = class_107.var_5032;
         }
         this.var_1189.width = class_170.var_6694;
         this.var_1189.height = class_170.var_6730;
         this.var_1189.multiline = class_99.var_4682;
         this.var_1189.wordWrap = class_99.var_4682;
         this.var_1189.maxChars = class_60.var_3945;
         this.var_1189.type = TextFieldType.INPUT;
         addChild(this.var_1189);
         this.var_1189.addEventListener(FocusEvent.FOCUS_IN,method_355);
         this.var_1189.addEventListener(FocusEvent.FOCUS_OUT,method_361);
         this.var_1190 = new TextField();
         this.var_1190.defaultTextFormat = new TextFormat(class_60.var_3917,class_170.var_6720,16087296,null,null,null,null,null,TextFormatAlign.CENTER);
         var _loc3_:MovieClip = this.var_1188.x_pos_mdp as MovieClip;
         if(_loc3_)
         {
            this.var_1188.removeChild(_loc3_);
            this.var_1190.x = _loc3_.x;
            this.var_1190.y = _loc3_.y;
         }
         else
         {
            this.var_1190.x = class_165.var_6491;
            this.var_1190.y = class_60.var_3972;
         }
         this.var_1190.width = class_170.var_6694;
         this.var_1190.height = class_170.var_6730;
         this.var_1190.multiline = class_99.var_4682;
         this.var_1190.wordWrap = class_99.var_4682;
         this.var_1190.type = TextFieldType.INPUT;
         addChild(this.var_1190);
         this.var_730 = new TextField();
         this.var_730.defaultTextFormat = new TextFormat(class_60.var_3917,class_170.var_6720,13743497,null,null,null,null,null,TextFormatAlign.CENTER);
         this.var_730.x = class_102.var_4822;
         this.var_730.y = class_107.var_5052;
         this.var_730.width = class_62.var_4103;
         this.var_730.height = class_170.var_6730;
         this.var_730.multiline = class_99.var_4682;
         this.var_730.wordWrap = class_99.var_4682;
         this.var_730.type = TextFieldType.INPUT;
         this.var_730.text = method_346();
         addChild(this.var_730);
         this.var_1208 = new class_553();
         addChild(this.var_1208);
         this.var_1208.x = this.var_1189.x + (this.var_1189.width - this.var_1208.name_5) / class_165.var_6534;
         this.var_1208.y = class_162.var_6323;
         class_64.method_2090(this.var_1208.method_1575);
         class_65.method_2090(this.var_1208.method_1576);
         this.var_725 = this.var_1188.x_btnValider;
         this.var_1202 = this.var_725.x_texte;
         this.var_285 = this.var_1188.x_btnInvite;
         this.var_1203 = this.var_285.x_texte;
         this.var_1204 = this.var_1188.x_btnCompte;
         this.var_1205 = this.var_1204.x_texte;
         this.var_1191 = this.var_1188.x_fond;
         this.var_1192 = this.var_1188.x_arbre;
         this.var_1193 = this.var_1188.x_panneau;
         if(this.var_1193)
         {
            this.var_1194 = this.var_1193.x_clipVide;
         }
         this.var_1195 = this.var_1188.x_cadre;
         this.var_1197 = this.var_1188.x_enligne;
         this.var_1199 = this.var_1188.x_executable;
         this.var_1214 = this.var_1188.x_drapeau;
         this.var_291 = this.var_1214.x_drapeau;
         this.var_1206 = this.var_1188.x_mdpOublie;
         this.var_1207 = this.var_1206.x_texte;
         this.var_1201 = this.var_1188.x_fullscreen;
         this.var_1198 = this.var_1188.x_version;
         this.var_1198.text = class_102.var_4860 + class_1.var_2884.var_1;
         this.var_1189.restrict = class_248.const_651 + class_248.const_652 + class_121.var_5428;
         if(this.var_1191)
         {
            this.var_1191.mouseChildren = class_99.var_4682;
            this.var_1191.mouseEnabled = class_99.var_4682;
            this.var_1191.cacheAsBitmap = class_99.var_4681;
         }
         if(this.var_1192)
         {
            this.var_1192.mouseChildren = class_99.var_4682;
            this.var_1192.mouseEnabled = class_99.var_4682;
            this.var_1192.cacheAsBitmap = class_99.var_4681;
         }
         if(this.var_1193)
         {
            this.var_1193.mouseChildren = class_99.var_4682;
            this.var_1193.mouseChildren = class_99.var_4682;
            this.var_1193.cacheAsBitmap = class_99.var_4681;
         }
         if(this.var_1195)
         {
            this.var_1195.mouseChildren = class_99.var_4682;
            this.var_1195.mouseEnabled = class_99.var_4682;
            this.var_1195.cacheAsBitmap = class_99.var_4681;
         }
         this.var_1199.mouseChildren = class_99.var_4681;
         this.var_1199.cacheAsBitmap = class_99.var_4681;
         this.var_1214.mouseChildren = class_99.var_4682;
         this.var_1214.cacheAsBitmap = class_99.var_4681;
         this.var_1201.mouseChildren = class_99.var_4682;
         this.var_1214.x += class_124.var_5640;
         this.var_725.mouseChildren = class_99.var_4682;
         this.var_1204.mouseChildren = class_99.var_4682;
         this.var_285.mouseChildren = class_99.var_4682;
         this.var_1206.mouseChildren = class_99.var_4682;
         class_202.method_2754(this.var_725,true,true);
         class_202.method_2754(this.var_1204,true,true);
         class_202.method_2754(this.var_285,true,true);
         class_202.method_2754(this.var_1199,true,true);
         class_202.method_2754(this.var_1214,true,true);
         class_202.method_2754(this.var_1206,true,true);
         class_202.method_2754(this.var_1201,true,true);
         this.var_1189.addEventListener(FocusEvent.FOCUS_IN,this.method_918);
         this.var_1190.addEventListener(FocusEvent.FOCUS_IN,this.method_931);
         this.var_1189.addEventListener(KeyboardEvent.KEY_DOWN,this.method_926);
         this.var_1190.addEventListener(KeyboardEvent.KEY_DOWN,this.method_926);
         this.var_285.addEventListener(MouseEvent.MOUSE_DOWN,this.method_517);
         this.var_1204.addEventListener(MouseEvent.MOUSE_DOWN,method_357);
         this.var_725.addEventListener(MouseEvent.MOUSE_DOWN,this.method_518);
         this.var_1199.addEventListener(MouseEvent.MOUSE_DOWN,this.method_930);
         this.var_1214.addEventListener(MouseEvent.MOUSE_DOWN,this.method_265);
         this.var_1201.addEventListener(MouseEvent.MOUSE_DOWN,this.method_95);
         this.var_1206.addEventListener(MouseEvent.MOUSE_DOWN,this.method_932);
         this.var_1200 = new Sprite();
         this.var_1200.graphics.beginFill(class_183.var_7129,class_183.var_7129);
         this.var_1200.graphics.drawRect(class_183.var_7129,-class_170.var_6731,this.var_1199.width,this.var_1199.height + class_170.var_6731);
         this.var_1199.addChild(this.var_1200);
         this.var_1199.visible = class_99.var_4682;
         this.var_1189.mouseEnabled = class_99.var_4681;
         this.var_1189.type = TextFieldType.INPUT;
         class_249.name_6(this.var_1188,class_9.var_3196,class_9.var_3259,class_107.var_4993,false);
         if(this.var_1193)
         {
            _loc4_ = class_99.var_4682;
            if(_loc4_)
            {
               class_1.var_2878.var_200 = class_181.var_6882;
               class_1.var_2878.var_201 = class_121.var_5427;
            }
            else if(class_1.var_2878.var_200 == null && !class_169.var_6541 && !class_59.var_3812)
            {
               class_1.var_2878.var_200 = class_92.var_4580;
               class_1.var_2878.var_201 = class_121.var_5426;
            }
            if(class_1.var_2878.var_200 && !class_1.var_2878.var_186 && !class_1.var_2878.var_190)
            {
               this.method_921(class_175.method_2618(class_4.var_3004 + class_1.var_2878.var_200 + class_117.var_5274));
            }
            else if(this.var_1193.parent)
            {
               this.var_1193.parent.removeChild(this.var_1193);
            }
         }
         addEventListener(Event.ADDED_TO_STAGE,this.method_925);
         addEventListener(Event.REMOVED_FROM_STAGE,this.method_922);
         if(class_1.var_2878.var_190)
         {
            try
            {
               _loc5_ = new class_250(class_92.var_4579 + class_1.var_2878.var_191,class_4.var_3003,class_170.var_6665);
               _loc5_.mouseChildren = class_99.var_4682;
               _loc5_.x = class_162.var_6327;
               _loc5_.y = class_121.var_5493;
               _loc5_.method_203(class_18.method_1884,class_9.var_3195 + class_1.var_2878.var_190);
               _loc6_ = class_175.method_118(class_121.var_5425);
               _loc6_.width = _loc5_.name_5;
               _loc6_.height = _loc5_.var_206;
               _loc5_.addChild(_loc6_);
               this.var_1188.addChild(_loc5_);
            }
            catch(name_85:Error)
            {
            }
         }
         if(class_1.var_2878.var_194)
         {
            this.var_1209 = new class_516(class_8.method_1851);
            this.var_1209.var_401.defaultTextFormat = new TextFormat(class_26.var_3500,class_102.var_4852,13743497,null,null,null,null,null,TextFormatAlign.CENTER);
            this.var_1209.var_401.text = class_127.var_5822;
            this.var_1209.var_401.width = class_121.var_5495 + this.var_1209.var_401.textWidth;
            this.var_1211 = new class_24(class_121.var_5493,class_33.var_3675);
            this.var_1211.method_136(this.var_1209);
            this.var_1211.method_241(this.var_1211.method_217(false),this.var_1211.var_206);
            this.var_1211.x = this.var_730.x + this.var_730.width / class_165.var_6534 - this.var_1211.name_5 / class_165.var_6534;
            this.var_1211.y = this.var_730.y + class_162.var_6351;
         }
         if(var_2238)
         {
            this.method_263(var_2238);
         }
      }
      
      public static function method_1894(param1:class_24, param2:Boolean) : void
      {
         param1.mouseChildren = param2;
         param1.filters = !!param2 ? new Array() : new Array(class_54.name_53);
      }
      
      public function method_912(param1:int) : void
      {
         var _loc2_:Bitmap = null;
         _loc2_ = class_175.method_2618(class_89.var_4386 + param1 + class_117.var_5274);
         _loc2_.x = class_102.var_4786;
         _loc2_.y = class_33.var_3675;
         _loc2_.filters = new Array(new DropShadowFilter(class_165.var_6534,class_107.var_5038,class_183.var_7129,class_33.var_3679,class_146.var_6118,class_146.var_6118,class_33.var_3679,class_146.var_6118));
         this.var_1188.addChild(_loc2_);
      }
      
      public function method_517(param1:Event) : void
      {
         this.method_352(true);
         class_52.var_2884.method_342(this.var_730.text);
         var _loc2_:String = !!this.var_1212 ? class_9.var_3268 : this.var_1189.text;
         class_52.var_2884.method_336(_loc2_,class_9.var_3268,class_157.NORMAL);
      }
      
      public function method_266(param1:String) : void
      {
         if(class_64.var_4207 && class_111.var_5093 == class_157.const_566)
         {
            class_39.var_3744.method_313(new class_556(class_64.method_2088(),param1));
            class_111.var_5095 = class_99.var_4681;
         }
         else if(class_65.var_4213 && class_111.var_5093 == class_157.const_567)
         {
            class_39.var_3744.method_313(new class_554(class_65.method_2092(),class_65.method_2088(),param1));
            class_111.var_5095 = class_99.var_4681;
         }
         class_229.method_1894(this.var_287,false);
      }
      
      override public function method_349() : void
      {
         var _loc1_:String = class_183.var_7128 + class_26.var_3500 + class_33.var_3677;
         if(this.var_1212)
         {
            this.var_1189.htmlText = _loc1_ + class_26.method_1668(!!class_1.var_2871 ? class_165.var_6455 : class_9.var_3198);
         }
         if(this.var_1213)
         {
            this.var_1190.htmlText = _loc1_ + class_26.method_1668(class_117.var_5218);
         }
         this.var_1202.htmlText = _loc1_ + class_170.var_6669 + class_26.method_1668(class_107.var_5045);
         this.var_1203.htmlText = _loc1_ + class_170.var_6669 + class_26.method_1668(class_107.var_4995);
         this.var_1203.y = class_117.var_5264 < this.var_1203.textHeight ? Number(class_170.var_6731) : Number(class_92.var_4628);
         this.var_1205.htmlText = _loc1_ + class_170.var_6669 + class_26.method_1668(class_183.var_7069);
         this.var_1205.y = class_117.var_5264 < this.var_1205.textHeight ? Number(class_170.var_6731) : Number(class_92.var_4628);
         this.var_1207.htmlText = _loc1_ + class_26.method_1668(class_107.var_4994);
         class_241.method_208(this.var_1200,class_26.method_1668(class_4.var_3005));
         if(this.var_1208)
         {
            this.var_1208.method_349();
         }
      }
      
      public function method_913(param1:Event) : void
      {
         this.var_1217 = class_99.var_4681;
      }
      
      public function method_914(param1:Event) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
      }
      
      public function method_521(param1:Event) : void
      {
         if(!parent)
         {
            removeEventListener(class_124.var_5632,this.method_521);
            return;
         }
         this.var_1215.method_476();
         if(this.var_1217 && this.var_1216 && this.var_1216.alpha < class_33.var_3679 && !class_61.name_62 && class_1.method_1816() - class_61.name_49 > class_117.var_5288)
         {
            this.var_1216.alpha += class_170.var_6678;
         }
      }
      
      public function method_915(param1:Event) : void
      {
         var _loc2_:Sprite = null;
         var _loc3_:Bitmap = null;
         if(class_1.var_2878.var_201)
         {
            if(class_1.var_2878.var_202 && class_59.var_3812)
            {
               class_18.method_1884(class_1.var_2878.var_202);
            }
            else
            {
               class_18.method_1884(class_1.var_2878.var_201);
            }
         }
         else
         {
            _loc2_ = new Sprite();
            _loc3_ = class_175.method_2618(class_4.var_3004 + class_1.var_2878.var_200 + class_117.var_5274);
            _loc2_.addChild(_loc3_);
            _loc2_.x = class_121.var_5493;
            _loc2_.y = class_107.var_5037;
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_914,false,class_183.var_7129,true);
         }
      }
      
      public function method_916() : void
      {
         if(!this.var_1218)
         {
            this.var_1218 = new class_552();
            this.var_1218.method_967(class_183.var_7129,class_183.var_7129,class_107.var_5074,class_60.var_3979);
         }
         this.var_1218.method_1272();
         addChild(this.var_1218);
      }
      
      public function method_917() : void
      {
         class_229.method_1894(this,true);
      }
      
      public function method_918(param1:Event) : void
      {
         if(this.var_1212)
         {
            this.var_1212 = class_99.var_4682;
            this.var_1189.text = class_9.var_3268;
         }
      }
      
      public function method_95(param1:Event) : void
      {
         class_1.var_2884.method_95();
      }
      
      public function method_919(param1:String) : void
      {
         if(param1 && param1 != class_62.var_4157)
         {
         }
      }
      
      public function method_920(param1:String) : void
      {
         if(!this.var_287 || !this.var_287.parent)
         {
            this.method_264(param1);
         }
         else
         {
            this.var_287.method_1578(class_26.method_1668(class_107.var_4996));
            class_229.method_1894(this.var_287,true);
            this.var_287.method_1580(false);
         }
      }
      
      public function method_265(param1:Event) : void
      {
         class_39.var_3744.method_313(class_211.method_2776());
      }
      
      override public function method_351() : void
      {
         if(var_485)
         {
            this.var_1189.text = var_485;
            this.var_1212 = class_99.var_4682;
         }
         else
         {
            var_485 = class_26.method_1668(!!class_1.var_2871 ? class_165.var_6455 : class_9.var_3198);
            this.var_1212 = class_99.var_4681;
         }
      }
      
      override public function method_263(param1:String) : void
      {
         while(this.var_291.numChildren)
         {
            this.var_291.removeChildAt(class_183.var_7129);
         }
         var _loc2_:class_250 = class_141.method_92(param1,class_60.var_3939);
         _loc2_.method_966(class_165.var_6534,class_165.var_6534);
         _loc2_.x -= class_170.var_6731;
         _loc2_.y -= class_9.var_3266;
         this.var_291.addChild(_loc2_);
         if(class_145.var_2884)
         {
            class_145.var_2884.method_263(param1);
         }
         if(class_25.var_2884)
         {
            class_25.var_2884.method_263(param1);
         }
      }
      
      public function method_921(param1:DisplayObject) : void
      {
         if(!this.var_1194)
         {
            return;
         }
         while(this.var_1194.numChildren)
         {
            this.var_1194.removeChildAt(class_183.var_7129);
         }
         this.var_1194.addChild(param1);
         if(class_1.var_2878.var_200)
         {
            this.var_1193.mouseEnabled = class_99.var_4681;
            class_202.method_2754(this.var_1193,true,true);
            this.var_1193.addEventListener(MouseEvent.MOUSE_DOWN,this.method_915);
         }
      }
      
      public function method_518(param1:Event = null) : void
      {
         this.method_352(true);
         method_360(this.var_1190.text);
         var _loc2_:String = !!this.var_1212 ? class_9.var_3268 : this.var_1189.text;
         _loc2_ = _loc2_.split(class_107.var_5071).join(class_9.var_3268).split(class_33.var_3678).join(class_9.var_3268);
         var _loc3_:String = this.var_1213 || this.var_1190.text == class_9.var_3268 ? class_9.var_3268 : class_13.method_1867(this.var_1190.text);
         class_52.var_2884.method_342(this.var_730.text);
         method_336(_loc2_,_loc3_,!!class_216.var_7159 ? class_157.const_564 : class_157.NORMAL);
      }
      
      override public function method_258(param1:int, param2:String) : void
      {
         var _loc3_:class_315 = null;
         var _loc4_:Array = null;
         if(this.var_1218 && this.var_1218.parent)
         {
            this.var_1218.method_1574(param1,param2);
            return;
         }
         this.method_352(false);
         class_111.var_5095 = class_99.var_4682;
         if(param1 == class_52.const_272)
         {
            if(class_111.var_5093 == class_157.const_567 || class_111.var_5093 == class_157.const_566)
            {
               _loc3_ = new class_315(class_102.var_4850,class_26.method_1668(class_165.var_6454,class_26.method_1668(class_111.var_5093 == class_157.const_566 ? class_102.var_4785 : class_33.var_3604)));
               _loc3_.method_1100(class_26.method_1668(class_165.var_6480),this.method_916);
               _loc3_.method_1107(class_26.method_1668(class_117.var_5241),this.method_920,param2);
               _loc3_.method_967(class_183.var_7129,class_183.var_7129,class_107.var_5074,class_60.var_3979);
               addChild(_loc3_);
            }
            else
            {
               this.method_920(param2);
            }
         }
         else if(param1 == class_52.const_267 || param1 == class_52.const_268)
         {
            this.method_264(param2);
            if(this.var_287 && this.var_287.parent)
            {
               this.var_287.method_1578(class_26.method_1668(class_107.var_4996));
               class_229.method_1894(this.var_287,true);
            }
         }
         else if(param1 == class_52.const_266)
         {
            this.method_515(class_26.method_1668(class_183.var_7068));
         }
         else if(param1 == class_52.const_265)
         {
            this.method_515(class_26.method_1668(class_62.var_4092));
         }
         else if(class_52.const_273 == param1)
         {
            this.method_515(class_26.method_1668(class_162.var_6295));
         }
         else if(class_52.name_61 == param1)
         {
            this.method_515(class_26.method_1668(class_162.var_6294));
         }
         else if(param1 == class_52.const_275)
         {
            method_359(false);
         }
         else if(param1 == class_52.const_276)
         {
            method_359(true);
         }
         else if(param1 == class_52.const_274)
         {
            if(param2)
            {
               _loc4_ = param2.split(class_60.var_3905);
               method_1961(_loc4_,this.method_352,false,this.method_924);
            }
            else
            {
               this.method_515(class_26.method_1668(class_162.var_6294));
            }
         }
      }
      
      override public function method_352(param1:Boolean) : void
      {
         super.method_352(param1);
         this.var_725.visible = !param1;
      }
      
      public function method_922(param1:Event) : void
      {
      }
      
      public function method_923(param1:MouseEvent) : void
      {
         if(class_1.const_43)
         {
            class_18.method_1884(class_60.var_3930);
         }
         else if(class_1.const_44)
         {
            class_18.method_1884(class_146.var_6050);
         }
         else if(class_1.const_46)
         {
            class_18.method_1884(class_92.var_4582);
         }
         else if(class_1.const_47)
         {
            class_18.method_1884(class_124.var_5590);
         }
         else
         {
            class_18.method_1884(class_1.var_2872);
         }
      }
      
      public function method_924(param1:String) : void
      {
         this.method_352(false);
         if(param1)
         {
            this.var_1189.text = param1;
         }
      }
      
      public function method_925(param1:Event) : void
      {
      }
      
      public function method_926(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == class_392.const_906)
         {
            this.method_348();
         }
         else if(class_392.const_905 == param1.keyCode)
         {
            if(stage.focus == this.var_1190)
            {
               stage.focus = this.var_1189;
               this.var_1189.setSelection(this.var_1189.text.length,this.var_1189.text.length);
            }
            else
            {
               stage.focus = this.var_1190;
               this.var_1190.setSelection(this.var_1190.text.length,this.var_1190.text.length);
            }
         }
      }
      
      public function method_927(param1:String) : void
      {
         if(this.var_1216)
         {
            this.var_1216.removeEventListener(Event.COMPLETE,this.method_913);
         }
         this.var_1216 = class_175.method_2618(class_4.var_3004 + param1);
         this.var_1216.alpha = class_183.var_7129;
         this.var_1216.addEventListener(Event.COMPLETE,this.method_913);
         this.var_1188.addChildAt(this.var_1216,class_165.var_6534);
      }
      
      override public function method_347() : void
      {
         this.var_1213 = class_99.var_4681;
         this.var_1190.text = class_9.var_3268;
      }
      
      public function method_928() : void
      {
         if(this.var_1211.parent)
         {
            this.var_1211.parent.removeChild(this.var_1211);
         }
         else
         {
            addChild(this.var_1211);
         }
      }
      
      public function method_929() : void
      {
         var var_7544:String = null;
         var var_7483:Array = null;
         var var_790:Vector.<int> = null;
         if(this.var_1215)
         {
            return;
         }
         try
         {
            var_7544 = class_17.var_2884.lecture(class_17.const_68);
            if(!var_7544)
            {
               var_7544 = class_170.var_6668;
            }
            var_7483 = var_7544.split(class_165.var_6522);
            var_790 = new Vector.<int>();
            var_790.push(int(var_7483[class_146.var_6118]),class_183.var_7129);
            this.var_1215 = new class_116(class_124.var_5589,class_16.var_3441,class_121.var_5493,class_107.var_5068);
            this.var_1215.scaleX = -class_33.var_3679;
            if(class_1.var_2878.var_186)
            {
               this.var_1215.visible = class_99.var_4682;
            }
            addChild(this.var_1215);
            addEventListener(class_124.var_5632,this.method_521,false,class_183.var_7129,true);
            class_150.method_2522(1,"AnimStatique",var_7483[1],var_7483[2],var_7483[0],var_790,false,false,function(param1:Vector.<class_75>):void
            {
               var _loc2_:class_75 = param1[class_183.var_7129];
               var _loc3_:class_27 = new class_27(_loc2_);
               _loc3_.var_304 = class_165.var_6506;
               _loc3_.var_305 = class_107.var_5038;
               var_1215.var_659.push(_loc3_);
               var_1215.var_660 = class_99.var_4681;
            });
         }
         catch(name_85:Error)
         {
         }
      }
      
      override public function method_354() : void
      {
         var var_1421:class_250 = new class_250(class_62.var_4091,class_181.var_6920,class_117.var_5250);
         var_1421.x = -(class_146.var_6117 + var_1421.name_5) + class_107.var_5074;
         var_1421.y = -(var_1421.var_206 + class_146.var_6117) + class_60.var_3979;
         var_1421.method_203(function():void
         {
            class_18.method_1884(class_92.var_4581);
         });
         addChild(var_1421);
      }
      
      public function method_930(param1:MouseEvent) : void
      {
         if(class_101.method_2250())
         {
            class_18.method_1884(class_170.var_6667);
         }
         else if(class_101.method_2253())
         {
            class_18.method_1884(class_89.var_4367);
         }
         else
         {
            class_18.method_1884(class_33.var_3603);
         }
      }
      
      override public function method_348() : void
      {
         this.method_518();
      }
      
      public function method_515(param1:String) : void
      {
         this.method_352(false);
         this.var_1213 = class_99.var_4681;
         this.var_1190.displayAsPassword = class_99.var_4682;
         this.var_1190.text = param1;
         this.var_1190.textColor = 16711680;
      }
      
      public function method_264(param1:String) : void
      {
         if(!this.var_287)
         {
            this.var_287 = new class_555();
            this.var_287.method_1577(this.method_266);
            this.var_287.method_1581(this.method_917);
         }
         this.var_287.method_1578(null);
         this.var_287.method_1579(param1);
         this.var_287.x = (class_1.var_2880 - this.var_287.name_5) / class_165.var_6534;
         this.var_287.y = (class_1.var_2882 - this.var_287.var_206) / class_165.var_6534;
         addChild(this.var_287);
         this.var_287.method_936();
      }
      
      public function method_931(param1:Event) : void
      {
         if(this.var_1213)
         {
            this.var_1213 = class_99.var_4682;
            this.var_1190.text = class_9.var_3268;
            this.var_1190.displayAsPassword = class_99.var_4681;
            this.var_1190.textColor = 16087296;
         }
      }
      
      public function method_932(param1:Event) : void
      {
         method_338();
      }
      
      public function method_933() : void
      {
         this.var_1204.visible = class_99.var_4682;
      }
   }
}
