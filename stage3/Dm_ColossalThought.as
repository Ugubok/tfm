package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_ColossalThought extends TextField
   {
       
      
      public function Dm_ColossalThought(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = Dm_NaughtyAdvise.dm_huskyQuirky;
         mouseWheelEnabled = Dm_NaughtyAdvise.dm_huskyQuirky;
         multiline = Dm_NaughtyAdvise.dm_huskyQuirky;
         wordWrap = Dm_NaughtyAdvise.dm_huskyQuirky;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = Dm_GruesomeProud.dm_doctorLate.dm_colossalZonked.dm_beliefKnowledgeable;
         }
         if(param5)
         {
            styleSheet = Dm_GruesomeProud.dm_upsetModern.dm_interruptPromise;
         }
         if(param1)
         {
            text = param1;
         }
         if(param2 == Dm_FaithfulCrowded.dm_squeamishWise(Dm_AdjustmentAnalyze.dm_behaviorCard))
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(Dm_AdjustmentAnalyze.dm_behaviorCard == param3)
         {
            width = param2;
            multiline = Dm_NaughtyAdvise.dm_smileFarm;
            wordWrap = Dm_NaughtyAdvise.dm_smileFarm;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function dm_girlAdvise() : Dm_ColossalThought
      {
         if(!multiline)
         {
            y = y + Math.round((-(Dm_VulgarPrepare.dm_proudWhip + textHeight) + height) / Dm_FaithfulCrowded.dm_squeamishWise(Dm_EdgeAngle.dm_stormyFantastic));
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as Dm_StormyFrantic)
            {
               y = ((parent.parent as Dm_StormyFrantic).dm_birdConcentrate - (Dm_FaithfulCrowded.dm_squeamishWise(Dm_VulgarPrepare.dm_proudWhip) + textHeight)) / 2;
            }
            else
            {
               y = (-(Dm_VulgarPrepare.dm_proudWhip + textHeight) + parent.height) / 2;
            }
         }
         return this;
      }
      
      public function dm_uncleUndress(param1:int) : Dm_ColossalThought
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.dm_shortParty(_loc2_);
      }
      
      public function dm_voiceOranges(param1:int) : void
      {
         var _loc2_:int = param1 >= Dm_FaithfulCrowded.dm_squeamishWise(Dm_AdjustmentAnalyze.dm_behaviorCard)?int(param1):int(text.length + Dm_FaithfulCrowded.dm_squeamishWise(Dm_PowerfulSecret.dm_yakCrib) - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function dm_fascinatedCompany(param1:String) : Dm_ColossalThought
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.dm_shortParty(_loc2_);
      }
      
      public function dm_succinctFork() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function dm_ludicrousCherry() : Dm_ColossalThought
      {
         styleSheet = Dm_GruesomeProud.dm_upsetModern.dm_interruptPromise;
         return this;
      }
      
      public function dm_tightfistedSqueal(param1:Boolean = true) : Dm_ColossalThought
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.dm_shortParty(_loc2_);
      }
      
      public function dm_lyricalPear(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function dm_strengthenGate(param1:Boolean = true) : Dm_ColossalThought
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.dm_shortParty(_loc2_);
      }
      
      public function dm_shortParty(param1:TextFormat) : Dm_ColossalThought
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
      
      public function dm_earthquakePossess(param1:int) : Dm_ColossalThought
      {
         textColor = param1;
         return this;
      }
      
      public function dm_faithfulConfused(param1:String) : Dm_ColossalThought
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.dm_shortParty(_loc2_);
      }
      
      public function dm_tumbleThick(param1:StyleSheet) : Dm_ColossalThought
      {
         styleSheet = param1;
         return this;
      }
   }
}
