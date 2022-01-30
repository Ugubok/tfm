package
{
   import flash.display.BitmapData;
   import flash.net.FileReference;
   import flash.utils.Dictionary;
   
   public class class_225 extends class_209
   {
       
      
      public const const_21:Dictionary = new Dictionary();
      
      public function class_225()
      {
         super();
         method_824(class_124.var_5597,this.method_900);
         method_824(class_62.var_3998,this.method_885);
         method_824(class_124.var_5516,this.method_902);
         method_824(class_33.var_3564,this.method_893);
         method_824(class_170.var_6562,this.method_901);
         method_824(new Array(class_107.var_4890,class_170.var_6561),this.method_890);
         method_824(class_107.var_4889,this.method_899);
         method_824(class_9.var_3091,this.method_891);
         method_824(class_117.var_5131,this.method_894);
         method_824(class_89.var_4271,this.method_889);
         method_824(class_181.var_6789,this.method_895);
         method_824(class_16.var_3288,this.method_896);
         method_824(class_162.var_6184,this.method_888);
         method_824(class_60.var_3835,class_284.method_2845);
         method_824(class_183.var_6976,class_284.method_2845);
         method_824(class_107.var_4888,this.method_898);
      }
      
      public function method_885(param1:String = null, param2:String = null) : void
      {
         this.method_887(class_62.var_3998,param1,param2);
      }
      
      public function method_886(param1:class_24) : void
      {
         var _loc2_:BitmapData = new BitmapData(param1.name_5,param1.var_206,true,class_183.var_7129);
         _loc2_.draw(param1);
         var _loc3_:FileReference = new FileReference();
         _loc3_.save(class_372.method_2900(_loc2_),class_181.var_6790);
      }
      
      public function method_887(param1:String, param2:String = null, param3:String = null) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:class_168 = null;
         if(param2)
         {
            if(!param2.match(new RegExp(class_9.var_3092,class_124.var_5633)))
            {
               _loc4_ = param3 === null ? false : Boolean(param3.match(new RegExp(class_107.var_4891,class_124.var_5633)));
               _loc5_ = param3 === null ? int(-class_33.var_3679) : int(parseInt(param3,!!param3.match(new RegExp(class_170.var_6563)) ? int(class_16.var_3467) : int(class_146.var_6117)));
               if(!_loc4_ && (isNaN(_loc5_) || _loc5_ < class_183.var_7129 || _loc5_ > 16777215))
               {
                  if(!this.const_21[class_62.var_3997])
                  {
                     this.const_21[class_62.var_3997] = new Vector.<String>();
                  }
                  this.const_21[class_62.var_3997].push(param1 + class_124.var_5647 + param2);
                  _loc6_ = class_183.var_7129;
                  if(class_1.var_2884.var_85[param2])
                  {
                     _loc7_ = class_1.var_2884.var_85[param2] as class_168;
                     if(param1 == class_62.var_3998 && _loc7_.var_947 >= class_183.var_7129)
                     {
                        _loc6_ = _loc7_.var_947;
                     }
                     else if(param1 == class_124.var_5516)
                     {
                        _loc6_ = _loc7_.var_609.method_129();
                     }
                  }
                  class_67.name_6(_loc6_,null,this.method_892,true,true);
               }
               else
               {
                  method_827(param1 + class_124.var_5647 + param2 + class_124.var_5647 + param3);
               }
            }
            else
            {
               method_827(param1 + class_124.var_5647 + param2);
            }
         }
         else
         {
            method_827(param1);
         }
      }
      
      public function method_888() : void
      {
         class_547.name_6(true);
      }
      
      public function method_889() : void
      {
         if(class_169.var_6541)
         {
            class_169.var_6542 = class_99.var_4681;
            class_144.method_2471(true);
         }
      }
      
      public function method_890(param1:String) : void
      {
         var _loc2_:class_168 = null;
         param1 = param1.toLowerCase();
         for each(_loc2_ in class_1.var_2884.var_85)
         {
            if(_loc2_.var_363.toLowerCase() == param1)
            {
               class_98.method_2238(param1);
               break;
            }
         }
      }
      
      public function method_891() : void
      {
         if(class_111.var_5102)
         {
            class_547.var_7336 = !class_547.var_7336;
            class_1.var_2884.method_97(class_89.var_4272 + class_547.var_7336);
         }
      }
      
      public function method_892(param1:int) : void
      {
         if(this.const_21[class_62.var_3997] && this.const_21[class_62.var_3997].length > class_183.var_7129)
         {
            method_827(this.const_21[class_62.var_3997].shift() + class_124.var_5647 + param1);
         }
      }
      
      public function method_893(param1:String = null) : void
      {
         if(param1 == null || param1.length < class_165.var_6534)
         {
            class_285.method_2848(class_146.var_6117,class_141.var_5914);
            return;
         }
         class_285.method_2848(class_146.var_6117,param1.substr(class_183.var_7129,class_165.var_6534));
      }
      
      public function method_894() : void
      {
         class_1.var_2884.method_97(class_9.var_3268 + class_169.name_71());
         class_1.var_2884.method_97(class_169.method_2597());
      }
      
      public function method_895() : void
      {
         if(class_185.var_7132)
         {
            class_185.var_6542 = class_99.var_4681;
            class_144.method_2471(true);
         }
      }
      
      public function method_896() : void
      {
         if(class_111.var_5100 && class_1.var_2884.var_66.indexOf(class_146.var_5959) != -class_33.var_3679)
         {
            class_213.var_7154 = class_99.var_4681;
            class_213.name_9(class_63.method_2039,class_63.method_2051);
         }
      }
      
      public function method_897() : void
      {
         class_39.var_3744.method_313(class_137.method_2445());
      }
      
      public function method_898() : void
      {
      }
      
      public function method_899() : void
      {
         if(class_111.var_5102)
         {
            class_94.method_2206(!class_94.var_4649);
            class_1.var_2884.method_97(class_127.var_5723 + (!!class_94.var_4649 ? class_33.var_3523 : class_102.var_4692) + class_92.var_4484);
         }
      }
      
      public function method_900(param1:String = null, param2:Boolean = false) : void
      {
         if(!param1)
         {
            class_106.method_2287(false);
            class_106.method_2285();
            class_106.method_166();
         }
         else
         {
            class_106.method_2288(param1,!param2,!class_340.var_7254);
            if(class_340.var_7254)
            {
               class_106.method_2287(false);
            }
         }
      }
      
      public function method_901() : void
      {
         class_10.var_3269 = !class_10.var_3269;
      }
      
      public function method_902(param1:String = null, param2:String = null) : void
      {
         this.method_887(class_124.var_5516,param1,param2);
      }
   }
}
