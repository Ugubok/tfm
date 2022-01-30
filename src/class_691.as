package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.utils.Dictionary;
   
   public class class_691
   {
      
      public static var var_1341:Dictionary = new Dictionary();
       
      
      public function class_691()
      {
         super();
      }
      
      public static function method_1005(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:Number, param8:Number, param9:Number, param10:Number, param11:Number, param12:Number) : void
      {
         var var_1421:Bitmap = null;
         var var_7610:Sprite = null;
         var name_17:Function = null;
         var var_7611:class_147 = null;
         var var_1541:MovieClip = null;
         var var_2000:class_168 = null;
         var var_7612:class_345 = null;
         var var_7613:DisplayObjectContainer = null;
         var var_7602:int = param1;
         var var_7519:String = param2;
         var var_7603:int = param3;
         var var_7604:int = param4;
         var name_75:int = param5;
         var name_76:int = param6;
         var var_7605:Number = param7;
         var var_7606:Number = param8;
         var var_7607:Number = param9;
         var var_7608:Number = param10;
         var var_7600:Number = param11;
         var var_7601:Number = param12;
         if(var_7519 == class_146.var_6099)
         {
            var_1421 = class_175.method_2618(class_165.var_6467,class_170.var_6700);
         }
         else if(var_7519.indexOf(class_121.var_5443) == class_183.var_7129)
         {
            var_1421 = class_175.method_2618(var_7519.substr(class_170.var_6731),class_162.var_6310);
         }
         else if(class_170.var_6720 < var_7519.length)
         {
            var_1421 = class_175.method_2618(var_7519,class_170.var_6700);
         }
         else
         {
            var_1421 = class_175.method_2618(var_7519,class_107.var_5012);
         }
         class_691.var_1341[var_7602] = var_1421;
         var_1421.x = name_75;
         var_1421.y = name_76;
         var_1421.scaleX = var_7605;
         var_1421.scaleY = var_7606;
         var_1421.alpha = var_7608;
         var_1421.rotation = class_170.var_6705 * var_7607 / Math.PI;
         var var_7609:DisplayObject = var_1421;
         if(var_7600 || var_7601)
         {
            var_7610 = new Sprite();
            var_1421.rotation = class_183.var_7129;
            var_1421.x = class_183.var_7129;
            var_1421.y = class_183.var_7129;
            var_7610.x = name_75;
            var_7610.y = name_76;
            var_7610.rotation = var_7607 * class_170.var_6705 / Math.PI;
            if(var_1421.width)
            {
               var_1421.x = -var_1421.width * var_7600;
               var_1421.y = -var_1421.height * var_7601;
            }
            else
            {
               name_17 = function():*
               {
                  var_1421.removeEventListener(Event.COMPLETE,name_17);
                  var_1421.x = -var_1421.width * var_7600;
                  var_1421.y = -var_1421.height * var_7601;
               };
               var_1421.addEventListener(Event.COMPLETE,name_17);
            }
            var_7610.addChild(var_1421);
            var_7609 = var_7610;
         }
         if(class_33.var_3679 == var_7603)
         {
            var_7611 = class_1.var_2884.var_34[var_7604];
            if(var_7611)
            {
               var_1541 = var_7611.var_695 as MovieClip;
               if(var_1541)
               {
                  while(var_1541.numChildren)
                  {
                     var_1541.removeChildAt(class_183.var_7129);
                  }
                  var_1541.addChild(var_7609);
               }
            }
            return;
         }
         if(var_7603 == class_165.var_6534)
         {
            var_2000 = class_1.var_2884.var_85[var_7604];
            if(var_2000)
            {
               var_2000.addChild(var_7609);
            }
            return;
         }
         if(var_7603 == class_146.var_6118)
         {
            var_2000 = class_1.var_2884.var_85[var_7604];
            if(var_2000)
            {
               var_2000.var_155.visible = class_99.var_4682;
               var_2000.var_874 = class_99.var_4681;
               var_2000.addChild(var_7609);
            }
            return;
         }
         if(var_7603 == class_121.var_5495)
         {
            if(var_7604 < class_183.var_7129 || var_7604 >= class_58.var_3803.var_539.numChildren)
            {
               class_58.var_3803.var_539.addChild(var_7609);
            }
            else
            {
               class_58.var_3803.var_539.addChildAt(var_7609,var_7604);
            }
            return;
         }
         if(class_117.var_5287 == var_7603)
         {
            if(var_7604 < class_183.var_7129 || var_7604 >= class_58.var_3803.var_541.numChildren)
            {
               class_58.var_3803.var_541.addChild(var_7609);
            }
            else
            {
               class_58.var_3803.var_541.addChildAt(var_7609,var_7604);
            }
            return;
         }
         if(class_9.var_3267 == var_7603)
         {
            if(var_7604 < class_183.var_7129 || var_7604 >= class_58.var_3803.var_543.numChildren)
            {
               class_58.var_3803.var_543.addChild(var_7609);
            }
            else
            {
               class_58.var_3803.var_543.addChildAt(var_7609,var_7604);
            }
            return;
         }
         if(var_7603 == class_92.var_4647)
         {
            if(var_7604 < class_183.var_7129 || var_7604 >= class_83.var_4252.numChildren)
            {
               class_83.var_4252.addChild(var_7609);
            }
            else
            {
               class_83.var_4252.addChildAt(var_7609,var_7604);
            }
            return;
         }
         if(class_170.var_6731 == var_7603)
         {
            if(var_7604 < class_183.var_7129 || var_7604 >= class_83.var_4252.numChildren)
            {
               class_83.var_4253.addChild(var_7609);
            }
            else
            {
               class_83.var_4253.addChildAt(var_7609,var_7604);
            }
            return;
         }
         if(var_7603 == class_102.var_4852)
         {
            var_7612 = class_58.var_3803.method_380(var_7604);
            if(var_7612 && var_7612.var_1633.var_1344.var_695 is DisplayObjectContainer)
            {
               var_7613 = var_7612.var_1633.var_1344.var_695 as DisplayObjectContainer;
               if(var_7613)
               {
                  if(var_7612.var_1633.var_1344.method_560())
                  {
                     if(var_7612.var_1541)
                     {
                        while(var_7612.var_1541.numChildren)
                        {
                           var_7612.var_1541.removeChildAt(class_183.var_7129);
                        }
                     }
                  }
                  else
                  {
                     if(var_7612.var_1541 && var_7612.var_1541.parent)
                     {
                        var_7612.var_1541.parent.removeChild(var_7612.var_1541);
                     }
                     var_7609.x += var_7612.var_1328.x;
                     var_7609.y += var_7612.var_1328.y;
                  }
                  var_7613.addChild(var_7609);
               }
            }
            return;
         }
      }
      
      public static function method_3065(param1:int) : void
      {
         var _loc2_:Bitmap = class_691.var_1341[param1];
         if(_loc2_)
         {
            delete class_691.var_1341[param1];
            if(_loc2_.parent)
            {
               if(_loc2_.parent is class_168)
               {
                  (_loc2_.parent as class_168).var_874 = class_99.var_4682;
               }
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function method_3066() : void
      {
         class_691.var_1341 = new Dictionary();
      }
   }
}
