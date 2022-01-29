package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   public class class_802 extends Sprite
   {
      
      public static var var_7392:ColorTransform;
      
      public static var var_7393:ColorTransform;
      
      public static var var_7394:ColorTransform;
       
      
      public var var_2680:int;
      
      public var var_2681:int;
      
      public var var_2682:String;
      
      public var var_595:int;
      
      public var var_2683:int;
      
      public var var_2684:Boolean = true;
      
      public var var_2685:Boolean = false;
      
      public function class_802(param1:int, param2:Boolean, param3:String, param4:int, param5:int = 5, param6:int = 0)
      {
         this.var_2681 = class_183.var_7129;
         super();
         this.var_2680 = param1;
         this.var_2685 = param2;
         this.var_2682 = param3;
         this.var_595 = param4;
         this.var_2681 = param5;
         this.var_2683 = param6;
         this.method_431();
      }
      
      public function method_431() : void
      {
         var _loc1_:int = 0;
         if(!class_802.var_7392)
         {
            class_802.var_7392 = new ColorTransform();
            class_802.var_7392.color = 14650138;
            class_802.var_7393 = new ColorTransform();
            class_802.var_7393.color = 56576;
            class_802.var_7394 = new ColorTransform();
            class_802.var_7394.color = 8947848;
         }
         _loc1_ = int(class_217.var_2109[this.var_2680]);
         class_538.var_7323 += _loc1_;
         var _loc2_:MovieClip = class_175.method_118(class_73.method_2111(class_89.var_4288));
         _loc2_.mouseChildren = class_99.var_4682;
         _loc2_.mouseEnabled = class_99.var_4682;
         var _loc3_:TextField = _loc2_.x_texte;
         _loc3_.text = _loc1_ + class_16.var_3431 + this.var_2681;
         if(this.var_2685)
         {
            if(class_183.var_7129 == class_217.var_7161)
            {
               this.var_2684 = class_99.var_4682;
            }
            if(_loc1_ == class_183.var_7129)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = class_802.var_7394;
               if(!this.var_2684)
               {
                  _loc2_.transform.colorTransform = new ColorTransform(class_73.method_2116(class_92.var_4648),class_73.method_2116(class_92.var_4648),class_73.method_2116(class_92.var_4648));
                  _loc3_.visible = class_99.var_4682;
               }
               else
               {
                  _loc2_.transform.colorTransform = new ColorTransform(class_146.var_6103,class_146.var_6103,class_73.method_2116(class_146.var_6103));
               }
            }
            else if(_loc1_ == this.var_2681)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = class_802.var_7392;
               _loc3_.textColor = 14650138;
               this.var_2684 = class_99.var_4682;
            }
            else if(class_73.method_2108(class_183.var_7129) < _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = class_802.var_7393;
               _loc3_.textColor = 56644;
            }
            else
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = class_802.var_7394;
            }
         }
         else
         {
            this.var_2684 = class_99.var_4682;
            _loc3_.visible = class_99.var_4682;
            _loc2_.x_fond.x_couleur.transform.colorTransform = class_802.var_7394;
            _loc2_.transform.colorTransform = new ColorTransform(class_73.method_2116(class_4.var_3040),class_73.method_2116(class_4.var_3040),class_4.var_3040);
         }
         if(this.var_2682)
         {
            _loc2_.x_fond.x_image.addChild(class_175.method_2618(this.var_2682));
         }
         var _loc4_:int = _loc1_;
         if(class_183.var_7129 == _loc4_)
         {
            _loc4_ = class_73.method_2108(class_33.var_3679);
         }
         class_1.var_2884.method_7(_loc2_,class_73.method_2111(class_121.var_5462) + class_26.method_1668(class_62.var_4007 + this.var_2680 + class_89.var_4336) + class_162.var_6200 + _loc1_ + class_16.var_3431 + this.var_2681 + class_73.method_2111(class_183.var_6988) + class_26.method_1668(class_62.var_4007 + this.var_2680,class_165.var_6521 + (_loc4_ * this.var_595 + this.var_2683) + class_62.var_4121),class_183.var_7129,class_183.var_7129,class_183.var_7129,class_89.var_4444);
         addChild(_loc2_);
      }
   }
}
