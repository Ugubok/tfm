package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.events.TextEvent;
   import flash.events.TimerEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.net.SharedObject;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   
   public class class_155 extends class_24
   {
      
      public static var var_2884:class_155;
      
      public static var var_6149:Boolean = false;
      
      public static const const_555:int = 8483 + -8463;
      
      public static const const_556:int = 7276 + -7236;
      
      public static const const_557:int = 8268 + -8168;
      
      public static const const_558:int = 2980 + -2890;
      
      public static const const_559:int = 632 + -607;
      
      public static const const_560:String = String.fromCharCode(32) + "-" + String.fromCharCode(9472) + String.fromCharCode(10752) + "-" + String.fromCharCode(42239) + String.fromCharCode(44032) + "-" + String.fromCharCode(55215) + String.fromCharCode(4352) + class_73.method_2111("-") + String.fromCharCode(4546) + "^" + String.fromCharCode(768) + class_73.method_2111("-") + String.fromCharCode(879) + String.fromCharCode(3840) + "-" + String.fromCharCode(4095) + class_73.method_2111("卐卍้௵") + String.fromCharCode(173) + String.fromCharCode(127);
      
      public static var var_6150:Boolean = false;
      
      public static var var_6151:TextField;
      
      public static var var_6152:Dictionary = new Dictionary();
       
      
      public var var_818:Vector.<class_491>;
      
      public var var_819:Dictionary;
      
      public var var_820:TextField;
      
      public var var_821:class_24;
      
      public var var_822:class_244;
      
      public var var_823:TextField;
      
      public var var_824:String;
      
      public var var_825:Sprite;
      
      public var var_188:int;
      
      public var var_826:class_491;
      
      public var var_827:class_491;
      
      public var var_828:class_491;
      
      public var var_829:class_491;
      
      public var var_830:class_491;
      
      public var var_831:TextFormat;
      
      public var var_832:String;
      
      public var var_833:int;
      
      public var var_834:String;
      
      public var var_835:String;
      
      public var var_836:Boolean = false;
      
      public var var_837:Boolean = false;
      
      public var var_838:StyleSheet;
      
      public var var_839:int;
      
      public var var_840:Sprite;
      
      public var var_841:Sprite;
      
      public var var_842:Sprite;
      
      public var var_843:MovieClip;
      
      public var var_844:Sprite;
      
      public var var_845:Timer;
      
      public var var_846:Array;
      
      public var var_847:Dictionary;
      
      public var var_848:int;
      
      public var var_849:class_24;
      
      public var var_850:int;
      
      public var var_851:Boolean = false;
      
      public var var_852:Boolean = false;
      
      public var var_853:String;
      
      public var var_854:int;
      
      public var var_855:int;
      
      public var var_856:Vector.<String>;
      
      public var var_857:int;
      
      public var var_858:Vector.<String>;
      
      public var var_859:int;
      
      public var var_860:Sprite;
      
      public var var_861:Sprite;
      
      public var var_862:Sprite;
      
      public var var_863:int;
      
      public var var_864:int;
      
      public var x_fonctionRetourMessage801:Function;
      
      public function class_155(param1:int, param2:int, param3:int)
      {
         this.var_818 = new Vector.<class_491>();
         this.var_819 = new Dictionary();
         this.var_188 = class_73.method_2108(class_183.var_7129);
         this.var_832 = class_16.var_3396;
         this.var_839 = class_73.method_2108(class_183.var_7129);
         this.var_847 = new Dictionary();
         this.var_853 = class_26.var_3500;
         this.var_854 = class_170.var_6720;
         this.var_855 = class_73.method_2108(class_124.var_5621);
         this.var_856 = new Vector.<String>();
         this.var_857 = class_73.method_2108(class_183.var_7129);
         this.var_858 = new Vector.<String>();
         this.var_859 = class_73.method_2108(class_102.var_4859);
         this.var_863 = class_73.method_2108(class_183.var_7129);
         this.var_864 = class_183.var_7129;
         super(param1,param2);
         mouseEnabled = class_99.var_4682;
         this.var_188 = param3;
         this.var_838 = class_1.var_2884.var_117;
         this.method_603();
         this.var_831 = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279);
         this.var_845 = new Timer(class_73.method_2108(class_124.var_5662));
         this.var_845.addEventListener(TimerEvent.TIMER,this.method_600);
         this.var_846 = new Array(new GlowFilter(9687849,class_73.method_2108(class_33.var_3679),class_73.method_2108(class_146.var_6118),class_146.var_6118,class_146.var_6118,class_73.method_2108(class_146.var_6118)));
         this.var_826 = this.method_590(class_26.method_1668(class_170.var_6658),class_124.var_5583,class_54.const_280);
         this.var_826.name_39 = class_99.var_4681;
         this.var_826.var_1965 = class_99.var_4681;
         this.method_475(param1,param2);
         if(!class_1.const_42)
         {
            x = class_73.method_2108(class_117.var_5287);
            y = class_165.var_6450;
         }
         ProxyTribulle.x_receptionMessagePrive = this.method_611;
         ProxyTribulle.x_rejoindreCanalDiscussion = this.method_646;
         ProxyTribulle.x_receptionMessageCanal = this.method_607;
         ProxyTribulle.x_affichageListeJoueursCanal = this.method_634;
         ProxyTribulle.x_fermerCanal = this.method_599;
         ProxyTribulle.x_resultatActivationSilence = this.method_587;
         ProxyTribulle.x_affichageMessageChat = this.method_610;
         ProxyTribulle.x_rechargerCanauxPrives = this.method_640;
         ProxyTribulle.x_activerChuchotement = this.method_642;
      }
      
      public static function method_2537(param1:String) : void
      {
         var _loc2_:Function = null;
         var _loc3_:Object = null;
         var _loc4_:Array = null;
         var _loc5_:Array = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         if(class_155.var_6152[param1])
         {
            _loc2_ = class_155.var_6152[param1];
            _loc3_ = class_155.var_6152[param1 + class_121.var_5435];
         }
         else if(param1.indexOf(class_121.var_5459) != -class_73.method_2108(class_33.var_3679))
         {
            _loc4_ = param1.split(class_73.method_2111(class_121.var_5459));
            if(class_155.var_6152[_loc4_[class_183.var_7129]])
            {
               _loc2_ = class_155.var_6152[_loc4_[class_183.var_7129]];
               _loc3_ = _loc4_.length == class_73.method_2108(class_165.var_6534) ? _loc4_[class_33.var_3679] : _loc4_.slice(class_73.method_2108(class_33.var_3679));
            }
         }
         if(_loc2_)
         {
            class_242.method_2822(_loc2_,_loc3_);
         }
         else if(class_111.var_5109)
         {
            class_1.var_2878.method_156();
            _loc5_ = param1.split(class_9.var_3258);
            _loc6_ = _loc5_[class_183.var_7129];
            _loc7_ = _loc5_[class_73.method_2108(class_33.var_3679)];
            if(_loc6_ == class_162.var_6290)
            {
               class_1.var_2884.method_77(class_89.var_4364 + _loc7_);
            }
            else if(_loc6_ == class_165.var_6452)
            {
               class_1.var_2884.method_77(_loc7_);
            }
         }
      }
      
      public static function method_2538(param1:Vector.<String>, param2:String, param3:String) : void
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         if(param1.indexOf(param3) == -class_33.var_3679)
         {
            _loc4_ = param3.toLowerCase();
            _loc5_ = _loc4_.indexOf(param2);
            if(class_73.method_2108(class_183.var_7129) == _loc5_)
            {
               param1.push(param3);
            }
         }
      }
      
      public static function method_2539(param1:String, param2:Function, param3:Object = null) : void
      {
         if(param2)
         {
            class_155.var_6152[param1] = param2;
         }
         else
         {
            delete class_155.var_6152[param1];
         }
         if(param3 !== null)
         {
            class_155.var_6152[param1 + class_121.var_5435] = param3;
         }
         else
         {
            delete class_155.var_6152[param1 + class_73.method_2111(class_121.var_5435)];
         }
      }
      
      public static function method_2540() : class_155
      {
         if(!class_155.var_2884)
         {
            class_155.var_2884 = new class_155(class_73.method_2108(class_62.var_4156),class_73.method_2108(class_89.var_4444),class_1.var_2878.var_188);
            class_1.var_2878.method_161(class_155.var_2884);
         }
         return class_155.var_2884;
      }
      
      public static function method_2541(param1:String) : Vector.<String>
      {
         var _loc5_:String = null;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:Array = param1.split(new RegExp(class_183.var_7064));
         var _loc4_:String = _loc3_[_loc3_.length - class_33.var_3679].toLowerCase();
         if(_loc4_.length == class_183.var_7129)
         {
            return new Vector.<String>();
         }
         for each(_loc5_ in class_155.var_2884.var_856)
         {
            class_155.method_2538(_loc2_,_loc4_,_loc5_);
         }
         class_1.var_2878.method_167(_loc4_,_loc2_);
         return _loc2_;
      }
      
      public function method_587(param1:int) : void
      {
         if(param1 == class_73.method_2108(class_183.var_7129))
         {
            this.method_645(this.var_829,class_26.method_1668(class_73.method_2111(class_121.var_5421)));
         }
         else
         {
            this.method_645(this.var_829,class_26.method_1668(class_73.method_2111(class_9.var_3191)));
         }
      }
      
      public function method_588(param1:String) : Boolean
      {
         var _loc5_:class_382 = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:class_491 = null;
         var _loc9_:String = null;
         var _loc10_:String = null;
         var _loc11_:String = null;
         var _loc12_:String = null;
         var _loc13_:class_491 = null;
         var _loc2_:String = param1.substr(class_73.method_2108(class_33.var_3679));
         var _loc3_:Array = _loc2_.split(class_73.method_2111(class_124.var_5647));
         var _loc4_:String = _loc3_[class_73.method_2108(class_183.var_7129)];
         _loc4_ = _loc4_.toLowerCase();
         if(_loc4_ == class_73.method_2111(class_165.var_6451) || _loc4_ == class_73.method_2111(class_107.var_4991) || _loc4_ == class_117.var_5208 || _loc4_ == class_73.method_2111(class_9.var_3190))
         {
            if(this.var_830.var_1964)
            {
               if(class_1.var_2868)
               {
                  class_154.var_6145.method_1384(this.var_830.var_1960);
               }
               else
               {
                  ProxyTribulle.x_demandeListeJoueurPresentCanalDiscussion(this.var_830.var_1969);
               }
            }
            return true;
         }
         if(_loc4_ == class_146.var_6054 || _loc4_ == class_9.var_3189)
         {
            if(class_165.var_6534 < _loc3_.length)
            {
               _loc3_.shift();
               _loc6_ = _loc3_.shift();
               _loc7_ = _loc3_.join(class_124.var_5647);
               _loc8_ = this.method_601(_loc6_);
               if(!_loc8_ || !this.method_613(_loc8_,_loc7_))
               {
                  if(class_1.var_2868)
                  {
                     class_154.var_6145.method_1390(_loc6_,_loc7_);
                  }
                  else
                  {
                     ProxyTribulle.x_envoyerMessagePrive(_loc6_,_loc7_);
                  }
               }
            }
            return true;
         }
         if(_loc4_ == class_107.var_5059)
         {
            if(this.var_827)
            {
               _loc9_ = _loc2_.substr(class_165.var_6534);
               if(_loc9_ && !this.method_613(this.var_827,_loc9_))
               {
                  if(!class_1.var_2868)
                  {
                     ProxyTribulle.x_envoyerMessageCanal(this.var_827.var_1969,_loc9_);
                  }
                  else
                  {
                     class_154.var_6145.method_1391(_loc9_);
                  }
               }
            }
            return true;
         }
         if(_loc4_ == class_73.method_2111(class_124.var_5587) || _loc4_ == class_73.method_2111(class_146.var_6059) || _loc4_ == class_92.var_4578)
         {
            if(this.var_827 && !this.var_827.name_39)
            {
               this.var_827.name_39 = class_99.var_4681;
               this.method_639();
               this.method_622(this.var_827,this.var_827);
            }
            return true;
         }
         if(_loc4_ == class_73.method_2111(class_92.var_4577))
         {
            if(class_1.var_2868)
            {
               class_154.var_6145.method_1386(class_494.var_7317,_loc2_.substr(_loc4_.length + class_33.var_3679));
            }
            else
            {
               ProxyTribulle.x_activerSilence(false,_loc2_.substr(class_73.method_2108(class_170.var_6731)));
            }
            return true;
         }
         if(_loc4_ == class_92.var_4576)
         {
            if(class_1.var_2868)
            {
               class_154.var_6145.method_1386(class_494.var_7319,_loc2_.substr(class_33.var_3679 + _loc4_.length));
            }
            else
            {
               ProxyTribulle.x_activerSilence(true,_loc2_.substr(class_102.var_4852));
            }
            return true;
         }
         if(_loc4_ == class_16.var_3395)
         {
            this.var_820.text = class_73.method_2111(class_9.var_3268);
            return true;
         }
         if(_loc4_ == class_73.method_2111(class_121.var_5420))
         {
            _loc10_ = _loc3_[class_33.var_3679];
            if(class_1.var_2868)
            {
               class_154.var_6148.method_1398(_loc10_);
            }
            else
            {
               ProxyTribulle.x_affichagePopupIgnorerJoueur(class_115.method_2321(class_73.method_2108(class_33.var_3679)),_loc10_);
            }
            return true;
         }
         if(_loc4_ == class_33.var_3598)
         {
            this.var_853 = _loc2_.substr(class_73.method_2108(class_117.var_5287));
            if(!this.var_853)
            {
               this.var_853 = class_26.var_3500;
            }
            class_1.var_2878.method_161(this);
            this.method_616();
            return true;
         }
         if(_loc4_ == class_170.var_6662)
         {
            this.var_854 = int(_loc2_.substr(class_73.method_2108(class_102.var_4852)));
            if(this.var_854 == class_183.var_7129)
            {
               this.var_854 = class_73.method_2108(class_170.var_6720);
            }
            else if(class_117.var_5287 > this.var_854)
            {
               this.var_854 = class_117.var_5287;
            }
            class_1.var_2878.method_161(this);
            this.method_616();
            return true;
         }
         if(_loc4_ == class_107.var_4990)
         {
            _loc11_ = _loc2_.substr(class_117.var_5287);
            if(_loc11_)
            {
               this.var_847[_loc11_] = class_99.var_4681;
               if(class_1.var_2868)
               {
                  class_154.var_6145.method_1387(_loc11_,true);
               }
               else
               {
                  ProxyTribulle.x_demandeRejoindreCanalDiscussion(_loc11_);
               }
            }
            return true;
         }
         if(_loc4_ == class_162.var_6289 || _loc4_ == class_73.method_2111(class_62.var_4084) || _loc4_ == class_73.method_2111(class_124.var_5586) || _loc4_ == class_127.var_5818 || _loc4_ == class_73.method_2111(class_9.var_3188))
         {
            _loc12_ = _loc3_[class_73.method_2108(class_33.var_3679)];
            if(class_1.var_2868)
            {
               class_154.var_6144.method_1450(_loc12_);
            }
            else
            {
               ProxyTribulle.x_ajouterAmi(_loc12_);
            }
            return true;
         }
         for each(_loc5_ in class_382.var_818)
         {
            if(_loc5_.name_14)
            {
               if(_loc5_.var_1710 && _loc5_.var_1710())
               {
                  if(_loc2_ == _loc5_.name_14 || _loc5_.var_1714 && _loc2_ == _loc5_.name_14 + class_89.var_4425)
                  {
                     _loc13_ = this.method_637(_loc5_);
                     if(_loc13_ && !_loc13_.name_39)
                     {
                        _loc13_.name_39 = class_99.var_4681;
                        this.method_639();
                        this.method_622(_loc13_,_loc13_);
                        if(this.var_830.var_599)
                        {
                           this.var_830.var_599.var_1716 = class_99.var_4682;
                        }
                     }
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function method_589(param1:Event) : void
      {
         this.var_863 = -class_33.var_3679;
         if(!this.var_837)
         {
            addEventListener(class_124.var_5632,this.method_648);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.method_591);
            this.var_837 = class_99.var_4681;
         }
      }
      
      public function method_590(param1:String, param2:String, param3:int) : class_491
      {
         var _loc4_:class_491 = new class_491(param1,param2,param3);
         this.var_819[param2] = _loc4_;
         this.var_818.push(_loc4_);
         return _loc4_;
      }
      
      public function method_591(param1:Event = null) : void
      {
         this.var_863 = class_183.var_7129;
         this.var_837 = class_99.var_4682;
         removeEventListener(class_73.method_2111(class_124.var_5632),this.method_648);
      }
      
      public function method_592(param1:Event) : void
      {
         class_1.var_2878.method_156();
         this.method_622(this.var_826,this.var_826);
      }
      
      public function method_593(param1:Event) : void
      {
         var _loc5_:int = 0;
         var _loc6_:class_491 = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         if(class_155.var_6150)
         {
            return;
         }
         var _loc2_:int = param1[class_73.method_2111(class_181.var_6879)];
         var _loc3_:Boolean = param1[class_73.method_2111(class_92.var_4575)];
         if(class_392.const_910 == _loc2_)
         {
            this.method_622(this.var_826,this.var_826);
            return;
         }
         if(_loc2_ == class_392.const_905 && stage)
         {
            _loc5_ = class_73.method_2108(class_183.var_7129);
            while(_loc5_ < this.var_818.length)
            {
               _loc6_ = this.var_818[_loc5_];
               if(_loc6_.var_1973 && _loc6_.name_39)
               {
                  this.method_622(_loc6_,_loc6_);
                  return;
               }
               _loc5_++;
            }
            this.method_622(this.var_826,this.var_826);
            return;
         }
         if(_loc2_ == class_392.const_904)
         {
            if(stage && (stage.focus == null || !(stage.focus is TextField)))
            {
               _loc7_ = this.var_818.indexOf(this.var_829);
               if(_loc7_ > -class_73.method_2108(class_33.var_3679))
               {
                  _loc8_ = _loc7_;
                  do
                  {
                     _loc8_ += !!class_119.var_5292 ? -class_33.var_3679 : class_73.method_2108(class_33.var_3679);
                     if(class_73.method_2108(class_183.var_7129) > _loc8_)
                     {
                        _loc8_ = -class_33.var_3679 + this.var_818.length;
                     }
                     else if(_loc8_ > this.var_818.length - class_73.method_2108(class_33.var_3679))
                     {
                        _loc8_ = class_73.method_2108(class_183.var_7129);
                     }
                  }
                  while(!this.var_818[_loc8_].name_39);
                  
                  this.method_622(this.var_818[_loc8_],this.var_818[_loc8_]);
               }
            }
            return;
         }
         var _loc4_:DisplayObject = null;
         if(stage)
         {
            _loc4_ = class_1.var_2884.stage.focus;
         }
         if(_loc2_ == class_392.const_906 && _loc4_ == class_1.var_2884.var_53._Editeur._OptionValidation._C)
         {
            class_1.var_2884.var_53._Editeur._OptionValidation.Clique_Charger();
            return;
         }
         if(_loc2_ == class_392.const_906 && _loc4_ == this.var_822.var_1226)
         {
            _loc9_ = this.var_822.var_1226.text;
            if(_loc9_)
            {
               this.var_822.var_1226.text = class_73.method_2111(class_9.var_3268);
               this.method_597(_loc9_);
               this.var_833 = class_1.method_1816();
            }
            if(stage)
            {
               stage.focus = class_1.var_2884;
            }
            return;
         }
         if(_loc2_ == class_392.const_906)
         {
            if(_loc3_ && stage.focus != this.var_822)
            {
               this.method_623(!this.var_836);
            }
            else if(stage)
            {
               if(!(class_1.var_2884.stage.focus && class_1.var_2884.stage.focus is TextField && (class_1.var_2884.stage.focus as TextField).type == TextFieldType.INPUT))
               {
                  stage.focus = this.var_822.var_1226;
               }
            }
            return;
         }
      }
      
      public function method_300(param1:Event) : void
      {
         class_1.var_2878.method_156();
         if(class_287.var_2884 && class_287.var_2884.parent)
         {
            class_287.name_6(false);
         }
         else
         {
            class_287.name_6(true);
         }
      }
      
      public function x_ajouterMessage(param1:String) : void
      {
         this.method_602(param1);
      }
      
      public function method_594(param1:Event) : void
      {
         class_1.var_2878.method_156();
         class_284.name_6(!class_284.name_62());
      }
      
      public function method_475(param1:int, param2:int) : void
      {
         var _loc4_:class_24 = null;
         var _loc5_:MovieClip = null;
         var _loc6_:MovieClip = null;
         clear();
         name_5 = param1;
         var_206 = param2;
         this.var_851 = param1 < class_127.var_5856;
         this.var_852 = class_1.var_2884.var_9;
         this.var_820 = new TextField();
         var _loc3_:TextFormat = new TextFormat(this.var_853,this.var_854,class_54.const_279);
         if(class_26.var_3497)
         {
            _loc3_.align = TextFormatAlign.RIGHT;
         }
         this.var_820.defaultTextFormat = _loc3_;
         if(this.var_852)
         {
            this.var_820.height = param2;
            this.var_820.selectable = class_99.var_4682;
         }
         else
         {
            this.var_820.height = param2 - class_155.const_555;
         }
         this.var_820.multiline = class_99.var_4681;
         this.var_820.wordWrap = class_99.var_4681;
         this.var_820.mouseWheelEnabled = class_99.var_4682;
         this.var_820.styleSheet = this.var_838;
         this.var_820.addEventListener(TextEvent.LINK,this.method_608);
         this.var_820.addEventListener(MouseEvent.MOUSE_WHEEL,this.method_643);
         this.var_820.cacheAsBitmap = class_99.var_4681;
         addChild(this.var_820);
         this.var_821 = new class_24(class_73.method_2108(class_121.var_5493),this.var_820.height - class_73.method_2108(class_146.var_6117));
         this.var_821.method_216(new class_245(class_243.const_642,class_183.var_7129));
         this.var_821.method_244(true,class_73.method_2108(class_165.var_6506),true);
         if(this.var_852)
         {
            this.var_850 = class_155.const_557;
            this.var_822 = new class_244(this.var_850,class_155.const_556,false).method_864(class_54.const_279);
            this.var_822.method_938(class_54.method_1966(this.var_188,class_181.var_6904),class_146.var_6103);
            this.var_822.var_1226.restrict = class_155.const_560;
            this.var_822.var_1226.maxChars = this.var_855;
            this.var_822.addEventListener(class_170.var_6661,this.method_619);
            this.var_822.addEventListener(Event.CHANGE,this.method_629);
            this.var_822.y = -class_155.const_556 + param2;
            addChildAt(this.var_822,class_73.method_2108(class_183.var_7129));
         }
         else
         {
            this.var_850 = param1 - class_73.method_2108(class_9.var_3266);
            if(!this.var_851)
            {
               this.var_850 -= class_121.var_5495 * class_73.method_2108(class_9.var_3266);
            }
            if(!class_111.name_71)
            {
               this.var_850 -= class_73.method_2108(class_9.var_3266) * class_165.var_6534;
            }
            this.var_822 = new class_244(this.var_850,class_155.const_555,false).method_864(class_54.const_279);
            this.var_822.method_938(class_54.method_1966(this.var_188,class_181.var_6904),class_146.var_6103);
            this.var_822.var_1226.restrict = class_155.const_560;
            this.var_822.var_1226.maxChars = this.var_855;
            this.var_822.addEventListener(class_73.method_2111(class_170.var_6661),this.method_619);
            this.var_822.addEventListener(Event.CHANGE,this.method_629);
            addChild(this.var_822);
         }
         this.var_823 = new TextField();
         this.var_823.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_279);
         this.var_823.selectable = class_99.var_4682;
         this.var_823.multiline = class_99.var_4682;
         this.var_823.wordWrap = class_99.var_4682;
         this.var_823.addEventListener(MouseEvent.MOUSE_DOWN,this.method_592);
         this.var_860 = class_175.method_118(class_62.var_4083);
         this.var_860.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(this.var_860);
         this.var_860.addEventListener(MouseEvent.MOUSE_DOWN,this.method_589);
         this.var_861 = class_175.method_118(class_73.method_2111(class_162.var_6288));
         this.var_861.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(this.var_861);
         this.var_861.addEventListener(MouseEvent.MOUSE_DOWN,this.method_638);
         this.var_862 = class_175.method_118(class_73.method_2111(class_121.var_5419));
         this.var_862.cacheAsBitmap = class_99.var_4681;
         this.method_596(false);
         this.var_840 = class_175.method_118(class_92.var_4574);
         this.var_840.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(this.var_840);
         this.var_840.addEventListener(MouseEvent.MOUSE_DOWN,this.method_641);
         this.var_842 = class_175.method_118(class_127.var_5817);
         this.var_842.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(this.var_842);
         this.var_842.addEventListener(MouseEvent.MOUSE_DOWN,this.method_605);
         this.var_841 = class_175.method_118(class_181.var_6893,true);
         this.var_841.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(this.var_841);
         this.var_841.addEventListener(MouseEvent.MOUSE_DOWN,this.method_594);
         this.var_844 = class_175.method_118(class_73.method_2111(class_127.var_5816));
         this.var_844.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(this.var_844);
         this.var_844.addEventListener(MouseEvent.MOUSE_DOWN,this.method_604);
         this.var_843 = class_175.method_118(class_162.var_6287);
         this.var_843.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(this.var_843);
         this.var_843.addEventListener(MouseEvent.MOUSE_DOWN,this.method_618);
         this.var_843.gotoAndStop(class_73.method_2108(class_33.var_3679));
         if(this.var_852)
         {
            this.var_849 = new class_24(class_155.const_557,param2);
            this.var_849.method_216(new class_245(class_243.const_642));
            addChild(this.var_849);
            _loc4_ = new class_24(class_155.const_557,class_165.var_6506);
            _loc4_.method_216(new class_245(class_243.const_639));
            _loc5_ = class_175.method_118(class_170.var_6660);
            _loc5_.scaleX = class_117.var_5287;
            _loc5_.scaleY = class_107.var_4989;
            _loc5_.cacheAsBitmap = class_99.var_4681;
            class_233.method_2754(_loc5_);
            _loc5_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_617);
            _loc6_ = class_175.method_118(class_170.var_6660);
            _loc6_.scaleX = _loc6_.scaleY = class_165.var_6534;
            _loc6_.cacheAsBitmap = class_99.var_4681;
            class_233.method_2754(_loc6_);
            _loc6_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_300);
            _loc4_.method_136(_loc5_);
            this.var_849.method_136(_loc4_);
            this.var_823.y = this.var_822.y;
            this.var_820.addEventListener(MouseEvent.MOUSE_DOWN,this.method_618);
         }
         else
         {
            this.var_849 = new class_24(param1,class_33.var_3675);
            this.var_849.method_216(new class_245(class_243.const_639));
            this.var_849.y = param2 - class_155.const_555 - class_73.method_2108(class_117.var_5287);
            addChild(this.var_849);
            if(!class_111.name_71)
            {
               this.var_849.method_136(this.var_840,this.var_842);
            }
            this.var_849.method_136(this.var_841);
            this.var_849.method_136(this.var_822);
            if(!this.var_851)
            {
               this.var_849.method_136(this.var_843,this.var_862,this.var_861,this.var_860);
               this.var_849.addChild(this.var_823);
            }
         }
         this.var_848 = this.var_822.x;
         this.var_823.x = this.var_822.x;
         this.method_639();
         if(stage)
         {
            this.method_633();
         }
         else
         {
            addEventListener(Event.ADDED_TO_STAGE,this.method_598);
         }
         this.method_622(this.var_826,this.var_826,true);
      }
      
      public function method_595(param1:String, param2:int) : void
      {
         if(class_155.const_559 < param1.length)
         {
            param1 = param1.substr(class_73.method_2108(class_183.var_7129),class_155.const_559 - class_146.var_6118) + class_92.var_4606;
         }
         if(this.var_852)
         {
            this.var_824 = param1;
            this.var_823.textColor = param2;
            if(class_231.method_2800(param1))
            {
               this.var_823.htmlText = class_73.method_2111(class_102.var_4834) + class_231.method_2798(param1) + class_170.var_6711;
            }
            else
            {
               this.var_823.text = class_73.method_2111(class_102.var_4834) + param1 + class_170.var_6711;
            }
         }
         else if(!this.var_851)
         {
            this.var_824 = param1;
            this.var_823.textColor = param2;
            if(class_231.method_2800(param1))
            {
               this.var_823.htmlText = class_73.method_2111(class_102.var_4834) + class_231.method_2798(param1) + class_124.var_5585;
            }
            else
            {
               this.var_823.text = class_73.method_2111(class_102.var_4834) + param1 + class_124.var_5585;
            }
            this.var_823.width = this.var_823.textWidth + class_117.var_5287;
            this.var_822.var_1226.width = -this.var_823.width + this.var_822.name_5;
            this.var_822.var_1226.x = this.var_823.width;
         }
      }
      
      public function method_596(param1:Boolean) : void
      {
         if(param1)
         {
            this.var_862.transform.colorTransform = new ColorTransform();
            class_233.method_2754(this.var_862,true);
            this.var_862.addEventListener(MouseEvent.MOUSE_DOWN,this.method_612);
         }
         else
         {
            class_233.method_2754(this.var_862,false);
            this.var_862.transform.colorTransform = new ColorTransform(class_107.var_4993,class_73.method_2116(class_107.var_4993),class_107.var_4993);
            this.var_862.removeEventListener(MouseEvent.MOUSE_DOWN,this.method_612);
            this.method_651(false);
         }
      }
      
      public function method_597(param1:String) : void
      {
         var _loc2_:* = false;
         this.var_857 = class_73.method_2108(class_183.var_7129);
         if(this.var_858.length == class_73.method_2108(class_183.var_7129) || this.var_858[this.var_858.length - class_73.method_2108(class_33.var_3679)] != param1)
         {
            this.var_858.push(param1);
            if(this.var_859 < this.var_858.length)
            {
               this.var_858.shift();
            }
         }
         while(param1.substr(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679)) == class_124.var_5647)
         {
            param1 = param1.substr(class_33.var_3679);
         }
         while(param1.charAt(-class_73.method_2108(class_33.var_3679) + param1.length) == class_124.var_5647)
         {
            param1 = param1.substr(class_183.var_7129,-class_33.var_3679);
         }
         while(param1.indexOf(class_73.method_2111(class_124.var_5584)) != -class_33.var_3679)
         {
            param1 = param1.split(class_124.var_5584).join(class_73.method_2111(class_124.var_5647));
         }
         param1 = param1.split(class_73.method_2111(class_33.var_3678)).join(class_73.method_2111(class_9.var_3268));
         param1 = param1.split(class_107.var_5071).join(class_9.var_3268);
         param1 = param1.replace(/&/g,class_73.method_2111(class_183.var_7088));
         param1 = param1.replace(/</g,class_73.method_2111(class_4.var_3032));
         if(this.var_855 < param1.length)
         {
            param1 = param1.substr(class_73.method_2108(class_183.var_7129),this.var_855);
         }
         if(!param1)
         {
            return;
         }
         if(param1.charAt(class_73.method_2108(class_183.var_7129)) == class_73.method_2111(class_16.var_3431))
         {
            if(param1.length <= class_33.var_3679)
            {
               return;
            }
            if(this.method_588(param1))
            {
               return;
            }
            class_1.var_2884.method_77(param1.substr(class_33.var_3679));
            return;
         }
         if(!class_111.name_71 && class_52.method_1962(param1.replace(/&lt;/g,class_73.method_2111(class_165.var_6519)).replace(/&amp;/g,class_170.var_6721)))
         {
            this.method_645(this.var_829,class_162.var_6311 + class_26.method_1668(class_89.var_4383));
            return;
         }
         if(class_1.method_1816() - this.var_833 < class_4.var_3058 && !class_111.var_5100)
         {
            this.method_645(this.var_829,class_26.method_1668(class_73.method_2111(class_127.var_5815)));
            return;
         }
         if(this.method_613(this.var_830,param1))
         {
            return;
         }
         if(this.var_830.var_1520 != null)
         {
            this.var_830.var_1520(param1);
            return;
         }
         if(this.var_830 == this.var_826)
         {
            class_39.var_3745.method_313(new class_493(param1));
            return;
         }
         if(this.var_830.var_1963)
         {
            if(!class_1.var_2868 && ProxyTribulle.x_joueurEstIgnore(this.var_830.var_1960) || class_1.var_2868 && class_154.var_6148.method_1399(this.var_830.var_1960))
            {
               this.method_645(this.var_830,class_26.method_1668(class_62.var_4082));
               return;
            }
            if(!class_1.var_2868 && ProxyTribulle.modeSilenceActif > class_73.method_2108(class_183.var_7129))
            {
               if(ProxyTribulle.modeSilenceActif == class_73.method_2108(class_165.var_6534) || !ProxyTribulle.x_indexListeAmis[this.var_830.var_1960])
               {
                  this.method_645(this.var_830,class_26.method_1668(class_165.var_6534 == ProxyTribulle.modeSilenceActif ? class_73.method_2111(class_89.var_4363) : class_121.var_5418));
                  return;
               }
            }
            else if(class_1.var_2868 && class_154.var_6145.var_1935 != class_494.var_7318)
            {
               _loc2_ = class_154.var_6145.var_1935 == class_494.var_7319;
               if(_loc2_ || !class_154.var_6144.method_1454(this.var_830.var_1960))
               {
                  this.method_645(this.var_830,class_26.method_1668(!!_loc2_ ? class_73.method_2111(class_89.var_4363) : class_73.method_2111(class_121.var_5418)));
                  return;
               }
            }
            if(class_1.var_2868)
            {
               class_154.var_6145.method_1390(this.var_830.var_1960,param1);
            }
            else
            {
               ProxyTribulle.x_envoyerMessagePrive(this.var_830.var_1960,param1);
            }
         }
         else if(this.var_830.var_1967)
         {
            if(class_1.var_2868)
            {
               class_154.var_6145.method_1391(param1);
            }
            else
            {
               ProxyTribulle.x_envoyerMessageCanal(this.var_827.var_1969,param1);
            }
         }
         else if(this.var_830.var_1964)
         {
            if(class_1.var_2868)
            {
               class_154.var_6145.method_1388(this.var_830.var_1960,param1);
            }
            else
            {
               ProxyTribulle.x_envoyerMessageCanal(this.var_830.var_1969,param1);
            }
         }
         else if(this.method_644(this.var_830,class_382.var_7271))
         {
            class_155.var_2884.method_622(this.var_830,this.var_826);
            this.method_597(param1);
         }
      }
      
      public function method_598(param1:Event) : void
      {
         removeEventListener(Event.ADDED_TO_STAGE,this.method_598);
         this.method_633();
      }
      
      public function method_599(param1:int) : void
      {
         var _loc2_:String = class_181.var_6878 + param1;
         var _loc3_:class_491 = this.var_819[_loc2_];
         if(!_loc3_)
         {
            this.method_609(_loc3_);
         }
      }
      
      public function method_600(param1:Event) : void
      {
         if(!this.var_862.filters || this.var_862.filters.length == class_73.method_2108(class_183.var_7129))
         {
            this.var_862.filters = this.var_846;
         }
         else
         {
            this.var_862.filters = null;
         }
      }
      
      public function method_601(param1:String) : class_491
      {
         param1 = this.method_652(param1);
         var _loc2_:String = class_73.method_2111(class_107.var_5053) + param1.toLowerCase();
         return this.var_819[_loc2_];
      }
      
      public function method_602(param1:String, param2:String = null, param3:Boolean = false, param4:String = null, param5:String = null, param6:String = null) : void
      {
         this.method_645(!!param3 ? this.var_829 : this.var_826,param1,param2,-class_33.var_3679,param3 || param4 !== null || param5 !== null ? int(class_495.const_1157) : int(class_495.const_1154),param4,param5,param6);
      }
      
      public function method_603() : void
      {
         var _loc1_:SharedObject = null;
         var _loc2_:String = null;
         var _loc3_:Array = null;
         try
         {
            _loc1_ = SharedObject.getLocal(class_73.method_2111(class_62.var_4147));
            _loc2_ = _loc1_.data[class_127.var_5814];
            if(_loc2_)
            {
               _loc3_ = _loc2_.split(class_73.method_2111(class_165.var_6522));
               if(_loc3_.length >= class_146.var_6118)
               {
                  if(class_141.var_3499 != _loc3_[class_183.var_7129])
                  {
                     return;
                  }
                  this.var_853 = _loc3_[class_73.method_2108(class_33.var_3679)];
                  this.var_854 = _loc3_[class_73.method_2108(class_165.var_6534)];
                  if(this.var_854 < class_73.method_2108(class_117.var_5287))
                  {
                     this.var_854 = class_117.var_5287;
                  }
               }
            }
         }
         catch(E:Error)
         {
         }
      }
      
      public function method_604(param1:Event) : void
      {
         var _loc2_:class_491 = null;
         if(this.var_829.var_1976)
         {
            if(class_119.var_5292 && this.var_829.var_599 && this.var_829.var_599.var_1715)
            {
               this.var_829.var_599.var_1716 = class_99.var_4681;
            }
            _loc2_ = this.var_829;
            if(this.var_829.var_1977)
            {
               this.var_829.name_39 = class_99.var_4682;
               if(!class_119.var_5290)
               {
                  this.var_826.method_1457(this.var_829);
               }
               this.method_622(this.var_826,this.var_826);
            }
            else
            {
               this.method_609(this.var_829);
            }
            this.method_639();
            if(_loc2_.var_1964 && !_loc2_.var_1967)
            {
               if(class_1.var_2868)
               {
                  class_154.var_6145.method_1385(_loc2_.var_1960);
               }
               else
               {
                  ProxyTribulle.x_quitterCanalDiscussion(_loc2_.var_1969);
               }
               delete this.var_847[_loc2_.var_1960];
            }
         }
      }
      
      public function method_605(param1:Event) : void
      {
         if(class_1.var_2868)
         {
            class_1.var_2878.method_156();
            class_416.method_427(!class_416.name_62());
         }
         else
         {
            GestionnaireTribuVieux.getInstance().afficherTribu();
         }
      }
      
      public function method_606() : void
      {
         if(this.var_829)
         {
            this.var_829.method_1465();
            this.method_625(this.var_829);
         }
      }
      
      public function method_607(param1:int, param2:String, param3:String, param4:int = -1) : void
      {
         var _loc5_:String = class_73.method_2111(class_181.var_6878) + param1;
         var _loc6_:class_491 = this.var_819[_loc5_];
         if(_loc6_)
         {
            this.method_645(_loc6_,param3,param2,param4,!!_loc6_.var_1967 ? int(class_495.const_1155) : int(class_495.const_1156));
         }
      }
      
      public function method_608(param1:TextEvent) : void
      {
         class_1.var_2878.method_156();
         var _loc2_:String = param1.text;
         class_155.method_2537(_loc2_);
      }
      
      public function method_609(param1:class_491) : void
      {
         if(param1 == this.var_826)
         {
            return;
         }
         delete this.var_819[param1.var_574];
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = this.var_818.length;
         while(++_loc2_ < _loc3_)
         {
            if(param1 == this.var_818[_loc2_])
            {
               this.var_818.splice(_loc2_,class_33.var_3679);
               break;
            }
         }
         if(this.var_829 == param1)
         {
            this.method_622(this.var_826,this.var_826);
         }
      }
      
      public function method_610(param1:String, param2:String = null) : void
      {
         if(param2 == class_9.var_3187)
         {
            this.method_645(this.var_827,param1,null,-class_33.var_3679,class_495.const_1155);
         }
         else
         {
            this.method_645(this.var_826,param1);
         }
      }
      
      public function method_611(param1:String, param2:String, param3:int, param4:int) : void
      {
         var _loc5_:class_491 = this.method_632(param1,false);
         if(param3 == class_495.const_1159)
         {
            this.var_835 = param1;
         }
         this.method_645(_loc5_,param2,param1,param4,param3);
      }
      
      public function method_612(param1:Event) : void
      {
         class_1.var_2878.method_156();
         this.method_591();
         this.method_630(class_73.method_2108(class_4.var_3001));
      }
      
      public function method_613(param1:class_491, param2:String) : Boolean
      {
         if(this.var_834 == param2 + param1.var_1960 && !class_111.var_5110 && !class_111.var_5089)
         {
            this.method_645(this.var_829,class_26.method_1668(class_162.var_6286));
            return true;
         }
         this.var_834 = param2 + param1.var_1960;
         return false;
      }
      
      public function method_614(param1:class_491) : void
      {
         class_1.var_2878.method_156();
         this.method_622(param1,param1);
      }
      
      public function method_615() : TextField
      {
         return this.var_822.var_1226;
      }
      
      public function method_616() : void
      {
         var _loc1_:SharedObject = null;
         try
         {
            _loc1_ = SharedObject.getLocal(class_62.var_4147);
            _loc1_.data[class_73.method_2111(class_127.var_5814)] = class_141.var_3499 + class_165.var_6522 + this.var_853 + class_73.method_2111(class_165.var_6522) + this.var_854;
            _loc1_.flush();
            this.method_645(this.var_829,class_73.method_2111(class_183.var_7065) + this.var_853 + class_165.var_6512 + this.var_854);
         }
         catch(E:Error)
         {
         }
      }
      
      public function method_617(param1:Event) : void
      {
         class_1.var_2878.method_156();
         if(class_496.var_2884 && class_496.var_2884.parent)
         {
            class_496.name_6(false);
         }
         else
         {
            class_496.name_6(true);
         }
      }
      
      public function method_618(param1:Event) : void
      {
         class_1.var_2878.method_156();
         this.method_623(!this.var_836);
      }
      
      public function method_619(param1:Event) : void
      {
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc2_:int = param1[class_181.var_6879];
         if(_loc2_ == class_392.const_901 || _loc2_ == class_392.const_903)
         {
            if(_loc2_ == class_392.const_901)
            {
               ++this.var_857;
            }
            else if(class_392.const_903 == _loc2_)
            {
               --this.var_857;
            }
            _loc3_ = -this.var_857 + this.var_858.length;
            if(this.var_858.length <= _loc3_)
            {
               this.var_857 = class_183.var_7129;
               this.var_822.var_1226.text = class_73.method_2111(class_9.var_3268);
            }
            else if(class_183.var_7129 > _loc3_)
            {
               --this.var_857;
            }
            else
            {
               this.var_822.var_1226.text = this.var_858[_loc3_];
            }
            return;
         }
         if(_loc2_ == class_392.const_905 && class_1.var_2884.var_19.focus == this.var_822.var_1226)
         {
            _loc4_ = this.var_822.var_1226.text;
            this.method_621(_loc4_,this.var_822.var_1226);
            param1.stopPropagation();
            return;
         }
      }
      
      public function method_620() : Boolean
      {
         return this.var_820.scrollV == this.var_820.maxScrollV;
      }
      
      public function method_621(param1:String, param2:TextField) : void
      {
         var _loc3_:Vector.<String> = null;
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:Boolean = false;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         var _loc10_:int = 0;
         var _loc11_:String = null;
         if(param1.charAt(class_183.var_7129) == class_73.method_2111(class_16.var_3431) && param1.indexOf(class_73.method_2111(class_124.var_5647)) == -class_33.var_3679 && class_111.var_5108)
         {
            class_39.var_3744.method_313(new class_492(param1.substr(class_73.method_2108(class_33.var_3679))));
         }
         else if(param2.caretIndex == param1.length)
         {
            _loc3_ = class_155.method_2541(param1);
            _loc4_ = Math.max(param1.lastIndexOf(class_73.method_2111(class_124.var_5647)),param1.lastIndexOf(class_107.var_5062));
            _loc5_ = param1.charAt(_loc4_);
            _loc6_ = param1;
            if(_loc3_.length == class_33.var_3679)
            {
               _loc6_ = _loc6_.substring(class_183.var_7129,_loc4_ + class_73.method_2108(class_33.var_3679)) + _loc3_[class_183.var_7129] + _loc5_;
            }
            else if(_loc3_.length > class_33.var_3679)
            {
               _loc7_ = class_99.var_4681;
               _loc8_ = -class_73.method_2108(class_33.var_3679);
               while(_loc7_)
               {
                  _loc8_++;
                  _loc9_ = _loc3_[class_73.method_2108(class_183.var_7129)].charAt(_loc8_).toLowerCase();
                  _loc10_ = class_33.var_3679;
                  while(_loc10_ < _loc3_.length)
                  {
                     _loc11_ = _loc3_[_loc10_];
                     if(_loc11_.toLowerCase().charAt(_loc8_) != _loc9_)
                     {
                        _loc7_ = class_99.var_4682;
                        break;
                     }
                     _loc10_++;
                  }
               }
               _loc6_ = _loc6_.substring(class_183.var_7129,_loc4_ + class_33.var_3679) + _loc3_[class_73.method_2108(class_183.var_7129)].substr(class_73.method_2108(class_183.var_7129),_loc8_);
            }
            param2.text = _loc6_;
            param2.setSelection(param2.text.length,param2.text.length);
         }
      }
      
      public function method_622(param1:class_491, param2:class_491, param3:Boolean = false) : void
      {
         if(this.var_851 || this.var_852)
         {
            param1 = this.var_826;
            param2 = this.var_826;
         }
         if(this.method_644(param1,class_382.var_7271))
         {
            param2 = this.var_826;
         }
         if(param1 && (param1 != this.var_829 || param3))
         {
            if(this.var_829)
            {
               this.var_829.var_1972 = class_99.var_4682;
               this.var_829.method_1460();
            }
            this.var_829 = param1;
            this.method_625(param1,true,true);
            param1.var_1972 = class_99.var_4681;
            param1.method_1460();
         }
         var _loc4_:Boolean = param2 && (param2 != this.var_830 || param3 || this.var_852);
         if(_loc4_)
         {
            this.var_830 = param2;
            this.method_595(param2.var_1960,param2.var_1962);
            if(param1.var_1963)
            {
               this.var_822.var_1226.maxChars = class_73.method_2108(class_124.var_5621);
            }
            else
            {
               this.var_822.var_1226.maxChars = this.var_855;
            }
         }
         this.method_650(this.var_829.var_1976 && param2.name_39);
      }
      
      public function x_supprimerFondTexteEntree() : void
      {
         this.var_822.method_937();
      }
      
      public function method_623(param1:Boolean) : void
      {
         if(this.var_851)
         {
            return;
         }
         this.var_836 = param1;
         if(param1)
         {
            if(!this.var_825)
            {
               this.var_825 = new Sprite();
               this.var_825.graphics.beginFill(this.var_188,class_102.var_4801);
               if(this.var_852)
               {
                  this.var_825.graphics.drawRoundRectComplex(-class_73.method_2108(class_165.var_6534) + class_155.const_557,class_183.var_7129,name_5 - class_155.const_557 + class_73.method_2108(class_165.var_6534),class_102.var_4825 + var_206,class_73.method_2108(class_146.var_6117),class_73.method_2108(class_146.var_6117),class_73.method_2108(class_183.var_7129),class_183.var_7129);
               }
               else
               {
                  this.var_825.graphics.drawRoundRectComplex(-class_165.var_6534,class_183.var_7129,name_5 + class_73.method_2108(class_165.var_6534),class_102.var_4825 + var_206,class_146.var_6117,class_73.method_2108(class_146.var_6117),class_73.method_2108(class_183.var_7129),class_183.var_7129);
               }
               this.var_825.graphics.endFill();
               this.var_825.y = -class_73.method_2108(class_102.var_4850);
               this.var_825.cacheAsBitmap = class_99.var_4681;
            }
            class_491.var_7314 = class_491.var_7316;
            this.var_820.height = var_206 - class_155.const_555 + class_73.method_2108(class_102.var_4850);
            this.var_820.y = -class_73.method_2108(class_102.var_4850);
            addChildAt(this.var_825,class_73.method_2108(class_183.var_7129));
            this.var_843.gotoAndStop(class_165.var_6534);
         }
         else
         {
            class_491.var_7314 = class_491.var_7315;
            this.var_820.height = var_206 - class_155.const_555;
            this.var_820.y = class_73.method_2108(class_183.var_7129);
            if(this.var_825 && this.var_825.parent)
            {
               removeChild(this.var_825);
            }
            this.var_843.gotoAndStop(class_33.var_3679);
         }
         this.var_821.y = this.var_820.y;
         this.var_821.method_241(this.var_821.name_5,this.var_820.height - class_146.var_6117);
         this.var_820.scrollV = this.var_820.maxScrollV;
         this.method_630(class_4.var_3001);
      }
      
      public function method_624(param1:String) : void
      {
         var _loc2_:String = class_73.method_2111(class_181.var_6878) + param1.toLowerCase();
         var _loc3_:class_491 = this.var_819[_loc2_];
         if(_loc3_)
         {
            this.method_609(_loc3_);
         }
      }
      
      public function method_625(param1:class_491, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc4_:String = null;
         if(param3)
         {
            this.var_820.text = class_73.method_2111(class_9.var_3268);
         }
         if(this.method_620())
         {
            _loc4_ = param1.method_1463(false,param2);
            if(_loc4_)
            {
               this.var_820.htmlText = _loc4_;
               this.var_820.scrollV = this.var_820.maxScrollV;
            }
            this.method_596(false);
         }
         else
         {
            _loc4_ = param1.method_1463(true,param2);
            if(_loc4_)
            {
               this.var_820.htmlText = _loc4_;
            }
            this.method_596(true);
         }
      }
      
      public function method_626(param1:String, param2:Vector.<String>) : void
      {
         var _loc5_:String = null;
         var _loc6_:int = 0;
         var _loc3_:String = class_181.var_6878 + param1.toLowerCase();
         var _loc4_:class_491 = this.var_819[_loc3_];
         if(_loc4_)
         {
            _loc5_ = class_9.var_3268;
            _loc6_ = class_73.method_2108(class_183.var_7129);
            while(_loc6_ < param2.length)
            {
               _loc5_ += (_loc6_ == class_183.var_7129 ? class_73.method_2111(class_9.var_3268) : class_73.method_2111(class_183.var_7122)) + this.method_652(param2[_loc6_]);
               _loc6_++;
            }
            this.method_645(_loc4_,_loc5_,null,-class_33.var_3679,!!_loc4_.var_1967 ? int(class_495.const_1155) : int(class_495.const_1156));
         }
      }
      
      public function method_627(param1:String, param2:String, param3:String, param4:int = -1) : void
      {
         var _loc5_:String = class_73.method_2111(class_181.var_6878) + param1.toLowerCase();
         var _loc6_:class_491 = this.var_819[_loc5_];
         if(_loc6_)
         {
            this.method_645(_loc6_,param3,param2,param4,!!_loc6_.var_1967 ? int(class_495.const_1155) : int(class_495.const_1156));
         }
      }
      
      public function method_628(param1:Boolean) : void
      {
         this.var_820.mouseEnabled = param1;
      }
      
      public function method_629(param1:Event) : void
      {
         var _loc5_:String = null;
         var _loc6_:class_491 = null;
         var _loc2_:String = this.var_822.var_1226.text;
         if(class_73.method_2108(class_165.var_6534) > _loc2_.length)
         {
            return;
         }
         if(_loc2_.charAt(class_73.method_2108(class_183.var_7129)) != class_16.var_3431)
         {
            return;
         }
         _loc2_ = _loc2_.substr(class_33.var_3679);
         var _loc3_:Array = _loc2_.split(class_73.method_2111(class_124.var_5647));
         var _loc4_:String = _loc3_[class_183.var_7129];
         _loc4_ = _loc4_.toLowerCase();
         if(class_165.var_6534 < _loc3_.length)
         {
            _loc5_ = _loc3_[class_73.method_2108(class_33.var_3679)];
            if(_loc4_ == class_146.var_6054 || _loc4_ == class_9.var_3189)
            {
               if(!this.var_851 && !this.var_852)
               {
                  _loc6_ = this.method_632(_loc5_,false);
                  if(_loc6_.name_39)
                  {
                     this.method_622(_loc6_,_loc6_);
                  }
                  else
                  {
                     this.method_622(this.var_829,_loc6_);
                  }
                  this.method_649();
               }
               return;
            }
            if(_loc4_ == class_4.var_3047 || _loc4_ == class_73.method_2111(class_33.var_3653))
            {
               this.method_632(_loc5_,true);
               this.method_649();
               return;
            }
         }
         if(class_33.var_3679 < _loc3_.length)
         {
            if(_loc4_ == class_73.method_2111(class_181.var_6928))
            {
               this.method_622(this.var_826,this.var_826);
               return;
            }
            if(_loc4_ == class_73.method_2111(class_107.var_5059))
            {
               if(this.var_827 && this.var_827.name_39)
               {
                  this.method_622(this.var_827,this.var_827);
                  this.var_822.var_1226.text = class_73.method_2111(class_9.var_3268);
               }
               return;
            }
            if(_loc4_ == class_73.method_2111(class_107.var_5059) + class_89.var_4425)
            {
               if(this.var_827 && !this.var_827.name_39)
               {
                  this.var_827.name_39 = class_99.var_4681;
                  this.method_639();
                  this.method_622(this.var_827,this.var_827);
                  this.var_822.var_1226.text = class_9.var_3268;
               }
               return;
            }
            if(class_1.const_45 && _loc4_ == class_107.var_5058 + class_89.var_4425)
            {
               if(this.var_828 && !this.var_828.name_39)
               {
                  this.var_828.name_39 = class_99.var_4681;
                  this.method_639();
                  this.method_622(this.var_828,this.var_828);
                  this.var_822.var_1226.text = class_73.method_2111(class_9.var_3268);
               }
               return;
            }
         }
      }
      
      public function method_630(param1:int) : void
      {
         var _loc2_:int = this.var_820.scrollV;
         var _loc3_:int = this.var_820.maxScrollV;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         if(class_183.var_7129 > param1)
         {
            if(_loc2_ == class_73.method_2108(class_33.var_3679))
            {
               this.var_829.method_1458(param1);
               this.method_625(this.var_829);
               _loc4_ = -_loc3_ + this.var_820.maxScrollV;
            }
         }
         _loc2_ += _loc4_ + param1;
         this.var_820.scrollV = _loc2_;
         if(this.var_820.maxScrollV == this.var_820.scrollV)
         {
            this.method_625(this.var_829,true);
         }
         else
         {
            this.method_596(true);
         }
      }
      
      public function method_631(param1:int) : void
      {
         this.var_855 = param1;
         if(this.var_822)
         {
            this.var_822.var_1226.maxChars = param1;
         }
      }
      
      public function method_632(param1:String, param2:Boolean) : class_491
      {
         param1 = this.method_652(param1);
         var _loc3_:String = class_73.method_2111(class_107.var_5053) + param1.toLowerCase();
         var _loc4_:class_491 = this.var_819[_loc3_];
         if(!_loc4_)
         {
            _loc4_ = this.method_590(param1,_loc3_,15771534);
            _loc4_.method_1462(class_495.const_1154,class_73.method_2111(class_127.var_5813) + param1,null,-class_33.var_3679);
            _loc4_.var_1963 = class_99.var_4681;
            _loc4_.var_1970 = class_73.method_2108(class_4.var_3058);
            _loc4_.var_1976 = class_99.var_4681;
            _loc4_.var_1977 = class_99.var_4681;
            if(this.var_856.indexOf(param1) == -class_73.method_2108(class_33.var_3679))
            {
               this.var_856.push(param1);
            }
         }
         if(param2 && !_loc4_.name_39)
         {
            _loc4_.name_39 = class_99.var_4681;
            this.method_639();
            this.method_622(_loc4_,_loc4_);
         }
         return _loc4_;
      }
      
      public function method_633() : void
      {
         stage.addEventListener(class_170.var_6659,this.method_635);
         stage.addEventListener(class_170.var_6661,this.method_593);
      }
      
      public function method_634(param1:int, param2:Vector.<int>, param3:Vector.<String>) : void
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc4_:String = class_73.method_2111(class_181.var_6878) + param1;
         var _loc5_:class_491 = this.var_819[_loc4_];
         if(_loc5_)
         {
            _loc6_ = class_73.method_2111(class_9.var_3268);
            _loc7_ = class_73.method_2108(class_183.var_7129);
            while(_loc7_ < param3.length)
            {
               _loc6_ += (_loc7_ == class_183.var_7129 ? class_9.var_3268 : class_183.var_7122) + this.method_652(param3[_loc7_]);
               _loc7_++;
            }
            this.method_645(_loc5_,_loc6_,null,-class_73.method_2108(class_33.var_3679),!!_loc5_.var_1967 ? int(class_495.const_1155) : int(class_495.const_1156));
         }
      }
      
      public function method_635(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         var _loc2_:int = param1[class_73.method_2111(class_181.var_6879)];
         var _loc3_:TextField = stage.focus as TextField;
         if(_loc3_ && _loc3_.type == TextFieldType.INPUT)
         {
            return;
         }
         if(class_1.method_1816() - this.var_833 > class_124.var_5657)
         {
            if(_loc2_ == class_392.const_948)
            {
               if(this.var_827)
               {
                  if(this.var_827.name_39)
                  {
                     this.method_622(this.var_827,this.var_827);
                     stage.focus = this.var_822.var_1226;
                  }
                  else
                  {
                     this.var_822.var_1226.text = class_4.var_3034;
                     stage.focus = this.var_822.var_1226;
                     this.var_822.var_1226.setSelection(class_73.method_2108(class_146.var_6118),class_146.var_6118);
                  }
               }
               return;
            }
            if(_loc2_ == class_392.const_953 && !class_119.var_5290)
            {
               this.method_622(this.var_826,this.var_826);
               stage.focus = this.var_822.var_1226;
               return;
            }
            if(class_392.const_946 == _loc2_)
            {
               if(this.var_835)
               {
                  this.method_622(this.var_829,this.method_632(this.var_835,param1.shiftKey));
                  this.method_649();
               }
               return;
            }
         }
      }
      
      public function method_636(param1:class_382) : void
      {
         var _loc2_:String = param1.var_817 + this.var_832;
         var _loc3_:class_491 = this.var_819[_loc2_];
         if(_loc3_)
         {
            this.method_622(_loc3_,_loc3_);
         }
      }
      
      public function method_637(param1:class_382, param2:String = null, param3:String = null) : class_491
      {
         var _loc4_:String = this.var_832 + param1.var_817;
         var _loc5_:class_491 = this.var_819[_loc4_];
         if(!_loc5_)
         {
            _loc5_ = this.method_590(param1.var_817,_loc4_,param1.var_1709);
            _loc5_.name_39 = class_99.var_4681;
            _loc5_.var_1520 = param1.var_1520;
            _loc5_.var_1975 = param1.var_1709.toString(class_16.var_3467);
            _loc5_.var_1974 = param1.var_377.toString(class_73.method_2108(class_16.var_3467));
            _loc5_.var_1976 = class_99.var_4681;
            _loc5_.var_1977 = param1.var_1713;
            _loc5_.var_1968 = class_99.var_4681;
            _loc5_.var_599 = param1;
            if(param1.var_817 == class_73.method_2111(class_60.var_3903))
            {
               _loc5_.var_1966 = class_99.var_4681;
            }
            this.method_639();
            if(param1.var_1712)
            {
               this.method_622(_loc5_,_loc5_);
            }
            if(param1.var_1717)
            {
               this.method_645(_loc5_,class_26.method_1668(param1.var_1717),null,-class_33.var_3679,class_495.const_1158);
            }
            if(param1.var_1718)
            {
               _loc5_.name_39 = class_99.var_4682;
               this.var_826.method_1457(_loc5_);
               this.method_622(this.var_826,this.var_826);
               this.method_639();
            }
            if(class_382.name_70 == param1)
            {
               this.var_828 = _loc5_;
            }
         }
         if(param2 !== null || param3 !== null)
         {
            this.method_645(_loc5_,param2,param3,-class_73.method_2108(class_33.var_3679),param1 == class_382.var_7269 ? int(class_495.const_1157) : int(class_495.const_1158));
         }
         return _loc5_;
      }
      
      public function method_638(param1:Event) : void
      {
         this.var_863 = class_33.var_3679;
         if(!this.var_837)
         {
            addEventListener(class_73.method_2111(class_124.var_5632),this.method_648);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.method_591);
            this.var_837 = class_99.var_4681;
         }
      }
      
      public function method_639() : void
      {
         var _loc6_:Vector.<class_220> = null;
         var _loc7_:int = 0;
         var _loc8_:class_491 = null;
         var _loc9_:class_220 = null;
         var _loc10_:int = 0;
         var _loc11_:class_24 = null;
         var _loc1_:int = class_183.var_7129;
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = this.var_818.length;
         while(++_loc2_ < _loc3_)
         {
            if(this.var_818[_loc2_].name_39)
            {
               _loc1_++;
            }
         }
         var _loc4_:int = this.var_820.width;
         var _loc5_:Boolean = _loc1_ > class_73.method_2108(class_33.var_3679) && !this.var_851 && !this.var_852;
         if(_loc5_)
         {
            if(_loc1_ != this.var_839)
            {
               this.var_818.sort(class_491.method_3037);
               this.var_839 = _loc1_;
            }
            this.var_821.clear();
            _loc6_ = new Vector.<class_220>();
            _loc7_ = class_73.method_2108(class_183.var_7129);
            _loc2_ = -class_73.method_2108(class_33.var_3679);
            while(++_loc2_ < _loc3_)
            {
               _loc8_ = this.var_818[_loc2_];
               if(_loc8_.name_39)
               {
                  _loc9_ = new class_220(class_73.method_2111(class_9.var_3268),class_73.method_2108(class_183.var_7129),class_121.var_5494,this.var_831).method_864(_loc8_.var_1962);
                  _loc8_.var_1971 = _loc9_;
                  _loc8_.method_1460();
                  _loc10_ = _loc9_.width;
                  _loc9_.autoSize = TextFieldAutoSize.NONE;
                  if(class_155.const_558 < _loc10_)
                  {
                     _loc10_ = class_155.const_558;
                     _loc9_.width = class_155.const_558;
                  }
                  if(_loc10_ > _loc7_)
                  {
                     _loc7_ = _loc10_;
                  }
                  _loc11_ = new class_24(_loc10_,class_73.method_2108(class_121.var_5494));
                  _loc11_.x = class_165.var_6534;
                  _loc11_.mouseChildren = class_99.var_4682;
                  this.var_821.method_136(_loc11_);
                  _loc11_.method_136(_loc9_);
                  _loc11_.method_203(this.method_614,_loc8_);
                  _loc6_.push(_loc9_);
               }
            }
            this.var_821.name_5 = _loc7_;
            _loc2_ = -class_73.method_2108(class_33.var_3679);
            _loc3_ = _loc6_.length;
            while(++_loc2_ < _loc3_)
            {
               _loc6_[_loc2_].width = _loc7_;
            }
            _loc7_ += class_73.method_2108(class_146.var_6117);
            if(!this.var_821.parent)
            {
               addChild(this.var_821);
            }
            this.var_820.width = -_loc7_ + name_5;
            this.var_820.getCharBoundaries(class_183.var_7129);
            this.var_820.x = _loc7_;
            this.var_820.scrollV = this.var_820.maxScrollV;
            this.method_596(false);
         }
         else if(this.var_852)
         {
            if(this.var_821.parent)
            {
               removeChild(this.var_821);
            }
            this.var_820.x = class_155.const_557;
            this.var_820.width = -class_155.const_557 + name_5;
         }
         else
         {
            if(this.var_821.parent)
            {
               removeChild(this.var_821);
            }
            this.var_820.x = class_73.method_2108(class_183.var_7129);
            this.var_820.width = name_5;
         }
         if(int(this.var_820.width) != _loc4_)
         {
            this.var_820.scrollV = this.var_820.maxScrollV;
            this.method_596(false);
         }
      }
      
      public function method_640() : void
      {
         var _loc3_:class_491 = null;
         var _loc1_:int = -class_73.method_2108(class_33.var_3679);
         var _loc2_:int = this.var_818.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = this.var_818[_loc1_];
            if(_loc3_.var_1964 && !_loc3_.var_1967)
            {
               if(class_1.var_2868)
               {
                  class_154.var_6145.method_1387(_loc3_.var_1960,false);
               }
               else
               {
                  ProxyTribulle.x_demandeRejoindreCanalDiscussion(_loc3_.var_1960);
               }
            }
         }
      }
      
      public function method_641(param1:Event) : void
      {
         if(class_1.var_2868)
         {
            class_1.var_2878.method_156();
            class_420.method_427(!class_420.name_62());
         }
         else
         {
            class_405.getInstance().name_6();
         }
      }
      
      public function method_642(param1:String, param2:Boolean) : void
      {
         var _loc3_:class_491 = null;
         if(this.var_851 || this.var_852)
         {
            this.method_649();
            this.var_822.var_1226.text = class_124.var_5626 + param1 + class_73.method_2111(class_124.var_5647);
            this.var_822.var_1226.setSelection(this.var_822.var_1226.text.length,this.var_822.var_1226.text.length);
         }
         else
         {
            _loc3_ = this.method_632(param1,param2);
            if(_loc3_.name_39)
            {
               this.method_622(_loc3_,_loc3_);
            }
            else if(!param2)
            {
               this.method_622(this.var_829,_loc3_);
            }
            this.method_649();
         }
      }
      
      public function method_643(param1:MouseEvent) : void
      {
         this.method_630(param1.delta < class_73.method_2108(class_183.var_7129) ? int(class_73.method_2108(class_165.var_6534)) : int(-class_165.var_6534));
      }
      
      public function method_644(param1:class_491, param2:class_382) : Boolean
      {
         return param1.var_574 == this.var_832 + param2.var_817;
      }
      
      public function method_645(param1:class_491, param2:String, param3:String = null, param4:int = -1, param5:int = 1, param6:String = null, param7:String = null, param8:String = null) : void
      {
         if(param3 && (!class_111.var_5100 || param1.var_1963) && (!class_1.var_2868 && ProxyTribulle.x_joueurEstIgnore(param3) || class_1.var_2868 && class_154.var_6148.method_1399(param3)))
         {
            return;
         }
         if(null == param1)
         {
            return;
         }
         var _loc9_:Boolean = param1.method_1461(param5,param2,param3);
         var _loc10_:class_495 = null;
         if(!_loc9_)
         {
            _loc10_ = param1.method_1462(param5,param2,param3,param4,null,param6,param7,param8);
         }
         if(this.var_829 == param1)
         {
            this.method_625(param1);
            if(!this.method_620())
            {
               this.method_651(true);
            }
         }
         else if(param1.name_39 && !param1.var_1965 && (param3 || param1.var_1966))
         {
            ++param1.var_1973;
            param1.method_1460();
         }
         if(!param1.name_39 && (!param1.var_599 || !param1.var_599.var_1716) || this.var_851 && !param1.var_1965 || this.var_852 && !param1.var_1965)
         {
            if(!_loc9_)
            {
               this.var_826.method_1462(param5,param2,param3,param4,_loc10_);
               _loc10_.var_1991 = class_99.var_4681;
            }
            if(this.var_829 == this.var_826)
            {
               this.method_625(this.var_826,_loc9_);
            }
            else if(param1.var_1963)
            {
               ++this.var_826.var_1973;
               this.var_826.method_1460();
            }
         }
      }
      
      public function method_646(param1:int, param2:String, param3:Vector.<int>, param4:Vector.<String>) : void
      {
         var _loc9_:* = false;
         var _loc5_:String = class_181.var_6878 + param1;
         var _loc6_:class_491 = this.var_819[_loc5_];
         if(!_loc6_)
         {
            _loc9_ = param2.charAt(class_183.var_7129) == class_73.method_2111(class_121.var_5417);
            if(_loc9_)
            {
               param2 = class_26.method_1668(class_73.method_2111(class_33.var_3597));
               _loc6_ = this.method_590(param2,_loc5_,class_54.const_282);
            }
            else
            {
               param2 = param2.substr(class_73.method_2108(class_33.var_3679));
               _loc6_ = this.method_590(param2,_loc5_,13280463);
            }
            _loc6_.name_39 = !_loc9_;
            _loc6_.var_1967 = _loc9_;
            _loc6_.var_1969 = param1;
            _loc6_.var_1964 = class_99.var_4681;
            _loc6_.var_1976 = class_99.var_4681;
            _loc6_.var_1977 = _loc9_;
            if(_loc9_)
            {
               this.var_827 = _loc6_;
               this.method_645(_loc6_,class_26.method_1668(class_73.method_2111(class_121.var_5416)),null,-class_33.var_3679,class_495.const_1155);
            }
            else
            {
               this.method_645(_loc6_,class_26.method_1903(class_111.var_5092,class_92.var_4573,_loc6_.var_1960),null,-class_73.method_2108(class_33.var_3679),class_495.const_1156);
            }
            this.method_639();
         }
         if(!_loc9_ && this.var_847[_loc6_.var_1960])
         {
            this.method_622(_loc6_,_loc6_);
         }
         var _loc7_:int = -class_73.method_2108(class_33.var_3679);
         var _loc8_:int = param3.length;
         while(++_loc7_ < _loc8_)
         {
            _loc6_.method_1459(param3[_loc7_],param4[_loc7_]);
         }
      }
      
      public function method_647(param1:String) : void
      {
         var _loc4_:* = false;
         var _loc2_:String = class_181.var_6878 + param1.toLowerCase();
         var _loc3_:class_491 = this.var_819[_loc2_];
         if(!_loc3_)
         {
            _loc4_ = param1.charAt(class_73.method_2108(class_183.var_7129)) == class_121.var_5417;
            if(_loc4_)
            {
               param1 = class_26.method_1668(class_73.method_2111(class_33.var_3597));
               _loc3_ = this.method_590(param1,_loc2_,class_54.const_282);
            }
            else
            {
               _loc3_ = this.method_590(param1,_loc2_,13280463);
            }
            _loc3_.name_39 = !_loc4_;
            _loc3_.var_1967 = _loc4_;
            _loc3_.var_1969 = class_73.method_2108(class_183.var_7129);
            _loc3_.var_1964 = class_99.var_4681;
            _loc3_.var_1976 = class_99.var_4681;
            _loc3_.var_1977 = _loc4_;
            if(_loc4_)
            {
               this.var_827 = _loc3_;
               this.method_645(_loc3_,class_26.method_1668(class_73.method_2111(class_121.var_5416)),null,-class_73.method_2108(class_33.var_3679),class_495.const_1155);
            }
            else
            {
               this.method_645(_loc3_,class_26.method_1903(class_111.var_5092,class_92.var_4573,_loc3_.var_1960),null,-class_33.var_3679,class_495.const_1156);
            }
            this.method_639();
         }
         if(!_loc4_ && this.var_847[_loc3_.var_1960])
         {
            this.method_622(_loc3_,_loc3_);
         }
      }
      
      public function method_648(param1:Event) : void
      {
         var _loc2_:int = 0;
         if(this.var_863)
         {
            _loc2_ = class_1.method_1816();
            if(this.var_864 < _loc2_)
            {
               this.var_864 = class_102.var_4859 + _loc2_;
               this.method_630(this.var_863);
            }
         }
      }
      
      public function method_649() : void
      {
         this.var_822.var_1226.text = class_73.method_2111(class_9.var_3268);
         stage.focus = this.var_822.var_1226;
      }
      
      public function method_650(param1:Boolean) : void
      {
         if(this.var_851 || this.var_852)
         {
            return;
         }
         if(param1)
         {
            if(!this.var_844.parent)
            {
               this.var_844.x = this.var_848;
               this.var_822.x = class_9.var_3266 + this.var_844.x;
               this.var_822.method_475(this.var_850 - class_73.method_2108(class_9.var_3266));
               this.var_822.var_1226.width = -this.var_823.width + this.var_822.name_5;
               this.var_849.addChild(this.var_844);
               this.var_823.x = this.var_822.x;
            }
         }
         else if(this.var_844.parent)
         {
            this.var_849.removeChild(this.var_844);
            this.var_822.x = this.var_848;
            this.var_822.method_475(this.var_850);
            this.var_822.var_1226.width = this.var_822.name_5 - this.var_823.width;
            this.var_823.x = this.var_822.x;
         }
      }
      
      public function method_651(param1:Boolean) : void
      {
         if(param1)
         {
            this.var_845.start();
         }
         else
         {
            this.var_845.stop();
            this.var_862.filters = null;
         }
      }
      
      public function method_652(param1:String) : String
      {
         if(param1.charAt(class_73.method_2108(class_183.var_7129)) == class_16.var_3394)
         {
            param1 = param1.substr(class_183.var_7129,class_73.method_2108(class_165.var_6534)).toUpperCase() + param1.substr(class_165.var_6534);
         }
         else
         {
            param1 = param1.charAt(class_73.method_2108(class_183.var_7129)).toUpperCase() + param1.substr(class_73.method_2108(class_33.var_3679));
         }
         return param1;
      }
   }
}
