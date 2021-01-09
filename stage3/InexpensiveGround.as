package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class InexpensiveGround extends TextField
   {
       
      
      public function InexpensiveGround(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = HateFaint.bladeStatement;
         mouseWheelEnabled = HateFaint.bladeStatement;
         multiline = HateFaint.bladeStatement;
         wordWrap = HateFaint.bladeStatement;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = StalePinus.determinedColor.uncleLaborer.scaleZonked;
         }
         if(param5)
         {
            styleSheet = StalePinus.halfWaiting.agreeableCrowded;
         }
         if(param1)
         {
            text = param1;
         }
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) == param2)
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(param3 == ReligionStore.trailInstruct)
         {
            width = param2;
            multiline = HateFaint.proudGround;
            wordWrap = HateFaint.proudGround;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function knifeOrange(param1:TextFormat) : InexpensiveGround
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
      
      public function healFour(param1:Boolean = true) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.knifeOrange(_loc2_);
      }
      
      public function seedAgree() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function lipUnit(param1:int) : InexpensiveGround
      {
         textColor = param1;
         return this;
      }
      
      public function requestDistro(param1:String) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.knifeOrange(_loc2_);
      }
      
      public function instructNoxious(param1:StyleSheet) : InexpensiveGround
      {
         styleSheet = param1;
         return this;
      }
      
      public function bruiseKnot(param1:String) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.knifeOrange(_loc2_);
      }
      
      public function recogniseSuzuka(param1:int) : void
      {
         var _loc2_:int = param1 >= ReligionStore.trailInstruct?int(param1):int(text.length + CardBabies.machineOranges - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function windyAction(param1:Boolean = true) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.knifeOrange(_loc2_);
      }
      
      public function tastelessLunasole(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function frailDelightful() : InexpensiveGround
      {
         if(!multiline)
         {
            y = y + Math.round((height - (textHeight + CardBabies.senseCrown)) / PinusSand.jumbledTiresome);
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as SeriousFragile)
            {
               y = ((parent.parent as SeriousFragile).babiesSubdued - (textHeight + OrderUnit.apatheticRare(CardBabies.senseCrown))) / 2;
            }
            else
            {
               y = (parent.height - (textHeight + OrderUnit.apatheticRare(CardBabies.senseCrown))) / 2;
            }
         }
         return this;
      }
      
      public function quirkyHeal() : InexpensiveGround
      {
         styleSheet = StalePinus.halfWaiting.agreeableCrowded;
         return this;
      }
      
      public function gapingThick(param1:int) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.knifeOrange(_loc2_);
      }
   }
}
