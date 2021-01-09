package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class PatBabies extends TextField
   {
       
      
      public function PatBabies(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = AlluringFour.healSand;
         mouseWheelEnabled = AlluringFour.healSand;
         multiline = AlluringFour.healSand;
         wordWrap = AlluringFour.healSand;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = ReligionFrail.halfUncle.loafDetermined.stickLabel;
         }
         if(param5)
         {
            styleSheet = ReligionFrail.complexBabies.obtainableAdaptable;
         }
         if(param1)
         {
            text = param1;
         }
         if(param2 == LargeSand.swankyOrange)
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(DeterminedSatisfy.agreeableDecay(LargeSand.swankyOrange) == param3)
         {
            width = param2;
            multiline = AlluringFour.trembleAbaft;
            wordWrap = AlluringFour.trembleAbaft;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function chivalrousMachine(param1:TextFormat) : PatBabies
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
      
      public function seedElite(param1:String) : PatBabies
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.chivalrousMachine(_loc2_);
      }
      
      public function lipHeal() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function burnHydrant(param1:Boolean = true) : PatBabies
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.chivalrousMachine(_loc2_);
      }
      
      public function injureChicken(param1:int) : PatBabies
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.chivalrousMachine(_loc2_);
      }
      
      public function tiresomeYell() : PatBabies
      {
         if(!multiline)
         {
            y = y + Math.round((-(DeterminedSatisfy.agreeableDecay(DeadpanMark.tiresomeApathetic) + textHeight) + height) / DeterminedSatisfy.agreeableDecay(IllustriousHalf.milkyProgram));
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as AlansonZonked)
            {
               y = ((parent.parent as AlansonZonked).obeisantStick - (DeterminedSatisfy.agreeableDecay(DeadpanMark.tiresomeApathetic) + textHeight)) / 2;
            }
            else
            {
               y = (parent.height - (DeadpanMark.tiresomeApathetic + textHeight)) / 2;
            }
         }
         return this;
      }
      
      public function senseFlower() : PatBabies
      {
         styleSheet = ReligionFrail.complexBabies.obtainableAdaptable;
         return this;
      }
      
      public function quirkyInvite(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function wingHysterical(param1:int) : void
      {
         var _loc2_:int = param1 >= LargeSand.swankyOrange?int(param1):int(text.length + DeterminedSatisfy.agreeableDecay(CryBashful.hangingPat) - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function robinFix(param1:String) : PatBabies
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.chivalrousMachine(_loc2_);
      }
      
      public function noxiousLip(param1:int) : PatBabies
      {
         textColor = param1;
         return this;
      }
      
      public function complexSand(param1:Boolean = true) : PatBabies
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.chivalrousMachine(_loc2_);
      }
      
      public function delightfulPat(param1:StyleSheet) : PatBabies
      {
         styleSheet = param1;
         return this;
      }
   }
}
