package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class TowSuccinct extends TextField
   {
       
      
      public function TowSuccinct(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = AmuseFrighten.pleasantTeaching;
         mouseWheelEnabled = AmuseFrighten.pleasantTeaching;
         multiline = AmuseFrighten.pleasantTeaching;
         wordWrap = AmuseFrighten.pleasantTeaching;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = ChopEngine.creatorInquisitive.lunasoleHate.unitSuccessful;
         }
         if(param5)
         {
            styleSheet = ChopEngine.wiseWaiting.healPrivate;
         }
         if(param1)
         {
            text = param1;
         }
         if(param2 == GateLetters.cuteCry(ForkBit.instinctiveBreathe))
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(GateLetters.cuteCry(ForkBit.instinctiveBreathe) == param3)
         {
            width = param2;
            multiline = AmuseFrighten.wordNaughty;
            wordWrap = AmuseFrighten.wordNaughty;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function cleverPunch(param1:Boolean = true) : TowSuccinct
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.femaleWipe(_loc2_);
      }
      
      public function roomInstruct(param1:Boolean = true) : TowSuccinct
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.femaleWipe(_loc2_);
      }
      
      public function pipkaJumbled() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function blushWoman() : TowSuccinct
      {
         styleSheet = ChopEngine.wiseWaiting.healPrivate;
         return this;
      }
      
      public function repeatCry(param1:String) : TowSuccinct
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.femaleWipe(_loc2_);
      }
      
      public function powerfulEvasive(param1:int) : TowSuccinct
      {
         textColor = param1;
         return this;
      }
      
      public function stormyExplain(param1:int) : void
      {
         var _loc2_:int = param1 >= ForkBit.instinctiveBreathe?int(param1):int(text.length + GateLetters.cuteCry(FrightenUnique.entertainingMomentous) - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function energeticMove(param1:int) : TowSuccinct
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.femaleWipe(_loc2_);
      }
      
      public function teachingUsed() : TowSuccinct
      {
         if(!multiline)
         {
            y = y + Math.round((-(GateLetters.cuteCry(HarmonyVeil.humorCrib1) + textHeight) + height) / ToothpasteCloistered.skiPlease);
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as KeyBoundary)
            {
               y = ((parent.parent as KeyBoundary).spuriousComparison1 - (GateLetters.cuteCry(HarmonyVeil.humorCrib1) + textHeight)) / 2;
            }
            else
            {
               y = (-(GateLetters.cuteCry(HarmonyVeil.humorCrib1) + textHeight) + parent.height) / 2;
            }
         }
         return this;
      }
      
      public function sleepySuzuka(param1:StyleSheet) : TowSuccinct
      {
         styleSheet = param1;
         return this;
      }
      
      public function plantsPlough(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function ordinaryWail(param1:String) : TowSuccinct
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.femaleWipe(_loc2_);
      }
      
      public function femaleWipe(param1:TextFormat) : TowSuccinct
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
   }
}
