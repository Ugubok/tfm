package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_QuackReal extends TextField
   {
       
      
      public function Dm_QuackReal(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = Dm_HarmonyWoman.dm_edgeAunt;
         mouseWheelEnabled = Dm_HarmonyWoman.dm_edgeAunt;
         multiline = Dm_HarmonyWoman.dm_edgeAunt;
         wordWrap = Dm_HarmonyWoman.dm_edgeAunt;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = Dm_TabooPlease.dm_riverInstruct.dm_reachShort.dm_rabbitsUnarmed;
         }
         if(param5)
         {
            styleSheet = Dm_TabooPlease.dm_ablazeSoothe.dm_metalFrighten;
         }
         if(param1)
         {
            text = param1;
         }
         if(param2 == Dm_ShockDouble.dm_nearArmy(Dm_CollectFlower.dm_lyricalTemper))
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(param3 == Dm_ShockDouble.dm_nearArmy(Dm_CollectFlower.dm_lyricalTemper))
         {
            width = param2;
            multiline = Dm_HarmonyWoman.dm_smileFrail;
            wordWrap = Dm_HarmonyWoman.dm_smileFrail;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function dm_chickensLie(param1:int) : void
      {
         var _loc2_:int = param1 >= Dm_CollectFlower.dm_lyricalTemper?int(param1):int(text.length + Dm_ShockDouble.dm_nearArmy(Dm_CravenCrown.dm_smileRobin) - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function dm_spoonFlash(param1:int) : Dm_QuackReal
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.dm_squeamishAlanson(_loc2_);
      }
      
      public function dm_shopVague(param1:Boolean = true) : Dm_QuackReal
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.dm_squeamishAlanson(_loc2_);
      }
      
      public function dm_spoilMachine() : Dm_QuackReal
      {
         styleSheet = Dm_TabooPlease.dm_ablazeSoothe.dm_metalFrighten;
         return this;
      }
      
      public function dm_porterFrighten(param1:StyleSheet) : Dm_QuackReal
      {
         styleSheet = param1;
         return this;
      }
      
      public function dm_boringCrook() : Dm_QuackReal
      {
         if(!multiline)
         {
            y = y + Math.round((-(Dm_ScissorsUnarmed.dm_quirkyDiscussion + textHeight) + height) / Dm_LegStrengthen.dm_fearfulSteer);
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as Dm_FlashChickens)
            {
               y = ((parent.parent as Dm_FlashChickens).dm_pictureUnit - (textHeight + Dm_ShockDouble.dm_nearArmy(Dm_ScissorsUnarmed.dm_quirkyDiscussion))) / 2;
            }
            else
            {
               y = (parent.height - (textHeight + Dm_ShockDouble.dm_nearArmy(Dm_ScissorsUnarmed.dm_quirkyDiscussion))) / 2;
            }
         }
         return this;
      }
      
      public function dm_grandfatherCondition(param1:String) : Dm_QuackReal
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.dm_squeamishAlanson(_loc2_);
      }
      
      public function dm_eggnogMend(param1:String) : Dm_QuackReal
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.dm_squeamishAlanson(_loc2_);
      }
      
      public function dm_bombWord(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function dm_squeamishAlanson(param1:TextFormat) : Dm_QuackReal
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
      
      public function dm_tiresomeNation(param1:int) : Dm_QuackReal
      {
         textColor = param1;
         return this;
      }
      
      public function dm_resoluteMany(param1:Boolean = true) : Dm_QuackReal
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.dm_squeamishAlanson(_loc2_);
      }
      
      public function dm_uncleBoundless() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
   }
}
