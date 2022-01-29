package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   
   public class class_496 extends class_24
   {
      
      public static var var_2884:class_496;
       
      
      public var var_1541:class_24;
      
      public function class_496()
      {
         var _loc1_:Sprite = null;
         super(class_73.method_2108(class_9.var_3233),class_73.method_2108(class_89.var_4432));
         method_251(true);
         this.var_1541 = new class_24(name_5 - class_162.var_6351,var_206 - class_73.method_2108(class_33.var_3675));
         this.var_1541.method_216(new class_245(class_243.const_640,class_73.method_2108(class_146.var_6117)));
         this.var_1541.x = class_73.method_2108(class_146.var_6117);
         this.var_1541.y = class_146.var_6117;
         addChild(this.var_1541);
         if(!class_111.name_71)
         {
            this.method_1470(class_73.method_2111(class_170.var_6660),class_26.method_1668(class_73.method_2111(class_170.var_6658)),this.method_300);
            this.method_1470(class_117.var_5205,class_26.method_1668(class_127.var_5824),this.method_1469);
            this.method_1470(class_92.var_4574,class_26.method_1668(class_73.method_2111(class_89.var_4358)),this.method_641);
            this.method_1470(class_73.method_2111(class_127.var_5817),class_26.method_1668(class_73.method_2111(class_33.var_3597)),this.method_605);
            this.method_1467(class_73.method_2111(class_33.var_3595),this.method_1471);
            this.method_1467(class_73.method_2111(class_33.var_3595),this.method_1474);
            this.method_1467(class_73.method_2111(class_33.var_3595),this.method_1473);
         }
         this.method_1467(class_162.var_6280,this.method_1472);
         this.method_1467(class_73.method_2111(class_102.var_4773),this.method_594);
         this.method_1467(class_92.var_4591,this.method_1468);
         _loc1_ = class_175.method_118(class_60.var_3934);
         _loc1_.x = -class_73.method_2108(class_4.var_3042) + name_5;
         _loc1_.y = -class_181.var_6939;
         _loc1_.scaleX = _loc1_.scaleY = class_73.method_2108(class_165.var_6534);
         class_202.method_2754(_loc1_,true,true);
         _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1035);
         _loc1_.cacheAsBitmap = class_99.var_4681;
         addChild(_loc1_);
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_496.var_2884)
            {
               class_496.var_2884 = new class_496();
               class_496.var_2884.x = int((-class_496.var_2884.name_5 + class_73.method_2108(class_107.var_5074)) / class_73.method_2108(class_165.var_6534));
               class_496.var_2884.y = class_73.method_2108(class_102.var_4859);
            }
            class_115.method_388(class_496.var_2884);
         }
         else if(class_496.var_2884 && class_496.var_2884.parent)
         {
            class_496.var_2884.parent.removeChild(class_496.var_2884);
         }
      }
      
      public function method_594(param1:Event) : void
      {
         class_496.name_6(false);
         if(class_284.var_2884 && class_284.var_2884.parent)
         {
            class_284.name_6(false);
         }
         else
         {
            class_284.name_6(true);
         }
      }
      
      public function method_1467(param1:String, param2:Function) : void
      {
         var _loc3_:MovieClip = null;
         _loc3_ = class_175.method_118(param1);
         _loc3_.width = class_89.var_4436;
         _loc3_.height = class_89.var_4436;
         _loc3_.cacheAsBitmap = class_99.var_4681;
         class_233.method_2754(_loc3_);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,param2);
         this.var_1541.method_136(_loc3_);
      }
      
      public function method_1468(param1:Event) : void
      {
         class_496.name_6(false);
         if(class_223.var_2884 && class_223.var_2884.parent)
         {
            class_223.name_6(false);
         }
         else
         {
            class_223.name_6(true);
         }
      }
      
      public function method_605(param1:Event = null) : void
      {
         class_496.name_6(false);
         GestionnaireTribuVieux.getInstance().afficherTribu();
      }
      
      public function method_1469(param1:Event = null) : void
      {
         class_496.name_6(false);
         class_1.var_2878.method_149();
      }
      
      public function method_1470(param1:String, param2:String, param3:Function) : void
      {
         var _loc5_:MovieClip = null;
         var _loc4_:class_246 = new class_246(param2,name_5 - class_33.var_3675,param3,null,class_73.method_2108(class_165.var_6506),class_117.var_5280);
         _loc5_ = class_175.method_118(param1);
         _loc5_.scaleX = _loc5_.scaleY = class_73.method_2108(class_165.var_6534);
         _loc5_.cacheAsBitmap = class_99.var_4681;
         _loc4_.method_951(_loc5_,false);
         this.var_1541.method_136(_loc4_);
      }
      
      public function method_300(param1:Event = null) : void
      {
         class_496.name_6(false);
         if(class_287.var_2884 && class_287.var_2884.parent)
         {
            class_287.name_6(false);
         }
         else
         {
            class_287.name_6(true);
         }
      }
      
      public function method_641(param1:Event = null) : void
      {
         class_496.name_6(false);
         class_405.getInstance().name_6();
      }
      
      public function method_1471(param1:Event) : void
      {
         class_496.name_6(false);
         class_41.name_6(true);
      }
      
      public function method_1472(param1:Event) : void
      {
         class_496.name_6(false);
         class_18.method_1882();
      }
      
      public function method_1473(param1:Event) : void
      {
         class_496.name_6(false);
         class_39.var_3744.method_313(new class_799());
      }
      
      public function method_1474(param1:Event) : void
      {
         class_496.name_6(false);
         class_217.name_6(true);
      }
      
      public function method_1035(param1:Event) : void
      {
         class_496.name_6(false);
      }
   }
}
