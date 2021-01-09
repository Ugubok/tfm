package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class UnitSatisfy extends TextField
   {
       
      
      public function UnitSatisfy(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = TaxStomach.cryCute;
         mouseWheelEnabled = TaxStomach.cryCute;
         multiline = TaxStomach.cryCute;
         wordWrap = TaxStomach.cryCute;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = JumbledFix.bashfulBruise.statementNoxious.unitLunasole;
         }
         if(param5)
         {
            styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         }
         if(param1)
         {
            text = param1;
         }
         if(param2 == ScaleIcy.wanderingCrowded)
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(param3 == ScaleIcy.wanderingCrowded)
         {
            width = param2;
            multiline = TaxStomach.airQuirky;
            wordWrap = TaxStomach.airQuirky;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function jumbledWindy(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function trailWhistle(param1:TextFormat) : UnitSatisfy
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
      
      public function mouseAgonizing() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function bruiseWatery(param1:Boolean = true) : UnitSatisfy
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.trailWhistle(_loc2_);
      }
      
      public function illustriousPeck(param1:StyleSheet) : UnitSatisfy
      {
         styleSheet = param1;
         return this;
      }
      
      public function coalLight(param1:String) : UnitSatisfy
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.trailWhistle(_loc2_);
      }
      
      public function hydrantKnot(param1:int) : UnitSatisfy
      {
         textColor = param1;
         return this;
      }
      
      public function anusHarmony(param1:String) : UnitSatisfy
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.trailWhistle(_loc2_);
      }
      
      public function joyousWarlike() : UnitSatisfy
      {
         if(!multiline)
         {
            y = y + Math.round((height - (ScaleIcy.delightfulClub + textHeight)) / ReligionPear.pailHate);
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as BalvankaComplex)
            {
               y = ((parent.parent as BalvankaComplex).balvankaSwanky - (ScaleIcy.delightfulClub + textHeight)) / 2;
            }
            else
            {
               y = (-(textHeight + ScaleIcy.delightfulClub) + parent.height) / 2;
            }
         }
         return this;
      }
      
      public function superRequest() : UnitSatisfy
      {
         styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         return this;
      }
      
      public function proudGaping(param1:Boolean = true) : UnitSatisfy
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.trailWhistle(_loc2_);
      }
      
      public function seedPail(param1:int) : UnitSatisfy
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.trailWhistle(_loc2_);
      }
      
      public function admireCute(param1:int) : void
      {
         var _loc2_:int = param1 >= LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)?int(param1):int(text.length + StatementInjure.seedHanging - param1);
         setSelection(_loc2_,_loc2_);
      }
   }
}
