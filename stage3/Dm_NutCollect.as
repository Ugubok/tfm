package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_NutCollect extends TextField
   {
       
      
      public function Dm_NutCollect(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = Dm_AwakeQuirky.dm_smoothRiver;
         mouseWheelEnabled = Dm_AwakeQuirky.dm_smoothRiver;
         multiline = Dm_AwakeQuirky.dm_smoothRiver;
         wordWrap = Dm_AwakeQuirky.dm_smoothRiver;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = Dm_TangyAspiring.dm_vivaciousBlot.dm_additionNew.dm_determinedNaughty;
         }
         if(param5)
         {
            styleSheet = Dm_TangyAspiring.dm_ovenDiscussion.dm_chickensRoom;
         }
         if(param1)
         {
            text = param1;
         }
         if(Dm_CravenBrush.dm_satisfyMatch == param2)
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(param3 == Dm_DistroTangy.dm_snottyCard(Dm_CravenBrush.dm_satisfyMatch))
         {
            width = param2;
            multiline = Dm_AwakeQuirky.dm_betterHydrant;
            wordWrap = Dm_AwakeQuirky.dm_betterHydrant;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function dm_spikyRabbit() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function dm_comparisonWrathful(param1:StyleSheet) : Dm_NutCollect
      {
         styleSheet = param1;
         return this;
      }
      
      public function dm_describeCurved(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function dm_increaseConcentrate(param1:TextFormat) : Dm_NutCollect
      {
         var _loc2_:StyleSheet = null;
         if(styleSheet)
         {
            _loc2_ = styleSheet;
            styleSheet = null;
         }
         defaultTextFormat = param1;
         setTextFormat(param1);
         if(_loc2_)
         {
            styleSheet = _loc2_;
         }
         return this;
      }
      
      public function dm_paintDildo(param1:Boolean = true) : Dm_NutCollect
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.dm_increaseConcentrate(_loc2_);
      }
      
      public function dm_smoothPail(param1:int) : void
      {
         var _loc2_:int = param1 >= Dm_CravenBrush.dm_satisfyMatch?int(param1):int(text.length + Dm_WhipRecognise.dm_nearMany - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function dm_tastelessHydrant() : Dm_NutCollect
      {
         styleSheet = Dm_TangyAspiring.dm_ovenDiscussion.dm_chickensRoom;
         return this;
      }
      
      public function dm_prepareEnergetic(param1:String) : Dm_NutCollect
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.dm_increaseConcentrate(_loc2_);
      }
      
      public function dm_pipkaModern() : Dm_NutCollect
      {
         if(!multiline)
         {
            y = y + Math.round((-(Dm_DistroTangy.dm_snottyCard(Dm_AlansonPaltry.dm_dislikeStory) + textHeight) + height) / Dm_DistroTangy.dm_snottyCard(Dm_LimitCart.dm_fadeMend));
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as Dm_LightBeautiful)
            {
               y = ((parent.parent as Dm_LightBeautiful).dm_retirePass - (Dm_AlansonPaltry.dm_dislikeStory + textHeight)) / 2;
            }
            else
            {
               y = (-(Dm_DistroTangy.dm_snottyCard(Dm_AlansonPaltry.dm_dislikeStory) + textHeight) + parent.height) / 2;
            }
         }
         return this;
      }
      
      public function dm_statementResolute(param1:Boolean = true) : Dm_NutCollect
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.dm_increaseConcentrate(_loc2_);
      }
      
      public function dm_veilJoke(param1:String) : Dm_NutCollect
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.dm_increaseConcentrate(_loc2_);
      }
      
      public function dm_hatefulSon(param1:int) : Dm_NutCollect
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.dm_increaseConcentrate(_loc2_);
      }
      
      public function dm_belligerentHydrant(param1:int) : Dm_NutCollect
      {
         textColor = param1;
         return this;
      }
   }
}
