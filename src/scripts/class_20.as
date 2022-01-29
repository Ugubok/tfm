package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.TextEvent;
   import flash.text.Font;
   import tribulle.ProxyTribulle;
   
   public class class_20
   {
      
      public static var var_2884:class_20;
      
      public static var var_1519:MovieClip;
      
      public static var var_3490:MovieClip;
      
      public static var var_3491:int = 3765 + -3765;
      
      public static var var_3492:String;
       
      
      public function class_20(param1:MovieClip)
      {
         super();
         class_143.method_955(class_89.var_4313);
         if(class_20.var_2884)
         {
            throw new Error();
         }
         class_20.var_3490 = param1;
         class_20.var_1519 = class_20.var_3490[class_73.method_2111(class_181.var_6830) + class_92.var_4525];
         class_20.var_1519[class_89.var_4336][class_170.var_6645](class_73.method_2111(class_102.var_4723),this.method_181);
         class_20.var_2884 = this;
         var _loc2_:String = class_17.var_2884.lecture(class_17.const_58);
         if(_loc2_ && _loc2_.toLocaleLowerCase() != class_89.var_4312 && _loc2_.toLowerCase() != class_16.var_3332)
         {
            class_20.var_3492 = _loc2_;
         }
         var _loc3_:String = class_17.var_2884.lecture(class_17.const_59);
         if(_loc3_)
         {
            class_20.var_3491 = int(_loc3_);
            if(class_73.method_2108(class_170.var_6720) == class_20.var_3491)
            {
               class_20.var_3491 = class_73.method_2108(class_183.var_7129);
            }
            class_20.var_1519._Taille.text = _loc3_;
         }
         else
         {
            class_20.var_1519._Taille.text = class_73.method_2111(class_165.var_6420);
         }
         class_20.var_1519._Taille.restrict = class_183.var_7051;
         class_20.var_1519._Taille.addEventListener(Event.CHANGE,this.method_184);
         this.method_183();
         var _loc4_:class_88 = new class_88(class_121.var_5466,class_62.var_4089,class_26.method_1668(class_73.method_2111(class_183.var_7089)),this.method_180,null,class_9.var_3243);
         class_20.var_1519.addChild(_loc4_);
         class_20.var_1519._TTaille.text = class_26.method_1668(class_73.method_2111(class_33.var_3556));
      }
      
      public function method_180() : void
      {
         class_20.var_3491 = class_170.var_6720;
         class_20.var_3492 = class_26.var_3500;
         this.method_183();
         class_1.var_2884.method_97(class_73.method_2111(class_102.var_4722) + class_26.var_3500 + class_73.method_2111(class_121.var_5367));
         class_17.var_2884.method_173(class_17.const_58,null);
         class_17.var_2884.method_173(class_17.const_59,null);
         this.method_182(true);
      }
      
      public function method_181(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         class_20.var_3492 = _loc2_;
         class_17.var_2884.method_173(class_17.const_58,_loc2_);
         this.method_183();
         class_1.var_2884.method_97(class_102.var_4722 + _loc2_);
         this.method_182(true);
      }
      
      public function method_182(param1:Boolean = false) : void
      {
         var _loc7_:String = null;
         var _loc2_:String = class_73.method_2111(class_9.var_3268);
         var _loc3_:Array = Font.enumerateFonts(true);
         var _loc4_:int = _loc3_.length;
         var _loc5_:Array = new Array();
         var _loc6_:int = class_73.method_2108(class_183.var_7129);
         while(_loc6_ < _loc4_)
         {
            _loc5_.push(_loc3_[_loc6_].fontName);
            _loc6_++;
         }
         _loc5_.sort();
         _loc6_ = class_183.var_7129;
         while(_loc6_ < _loc4_)
         {
            _loc7_ = _loc5_[_loc6_];
            if(_loc7_.indexOf(class_73.method_2111(class_62.var_4117)) == -class_33.var_3679)
            {
               if(class_20.var_3492 && _loc7_ == class_20.var_3492)
               {
                  _loc2_ += class_73.method_2111(class_165.var_6521);
               }
               _loc2_ += class_170.var_6610 + _loc7_ + class_33.var_3677 + _loc7_ + class_73.method_2111(class_89.var_4311);
            }
            _loc6_++;
         }
         class_20.var_1519._T.htmlText = _loc2_;
         if(param1)
         {
            class_20.var_1519.Ascenseur.Rendu_Ascenseur(class_33.var_3679);
         }
         else
         {
            class_20.var_1519.Ascenseur.Rendu_Ascenseur(class_73.method_2108(class_183.var_7129));
         }
      }
      
      public function method_183() : void
      {
         if(class_20.var_3491 && class_20.var_3492)
         {
            ProxyTribulle.x_policeSpecialeChat = class_183.var_7128 + class_20.var_3492 + class_73.method_2111(class_181.var_6873) + class_20.var_3491 + class_73.method_2111(class_33.var_3677);
         }
         else if(class_20.var_3491)
         {
            ProxyTribulle.x_policeSpecialeChat = class_73.method_2111(class_183.var_7043) + class_20.var_3491 + class_73.method_2111(class_33.var_3677);
         }
         else if(class_20.var_3492)
         {
            ProxyTribulle.x_policeSpecialeChat = class_73.method_2111(class_183.var_7128) + class_20.var_3492 + class_33.var_3677;
         }
         else
         {
            ProxyTribulle.x_policeSpecialeChat = class_73.method_2111(class_9.var_3268);
         }
      }
      
      public function method_184(param1:Event) : void
      {
         var _loc2_:int = int(class_20.var_1519._Taille.text);
         class_17.var_2884.method_173(class_17.const_59,_loc2_);
         if(_loc2_ != class_183.var_7129 && _loc2_ != class_73.method_2108(class_170.var_6720))
         {
            class_20.var_3491 = _loc2_;
         }
         else
         {
            class_20.var_3491 = class_170.var_6720;
         }
         this.method_183();
         class_1.var_2884.method_97(class_102.var_4722 + _loc2_);
      }
      
      public function name_6() : void
      {
         if(class_20.var_1519.parent)
         {
            class_20.var_1519.parent.removeChild(class_20.var_1519);
         }
         else
         {
            class_1.var_2884.var_53.addChild(class_20.var_1519);
            this.method_182();
         }
      }
   }
}
