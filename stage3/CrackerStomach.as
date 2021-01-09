package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class CrackerStomach extends TextField
   {
       
      
      public function CrackerStomach(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = FourSense.competitionNotebook;
         mouseWheelEnabled = FourSense.competitionNotebook;
         multiline = FourSense.competitionNotebook;
         wordWrap = FourSense.competitionNotebook;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = SqueamishStatement.berryMilky.dildoIllustrious.yellSuper;
         }
         if(param5)
         {
            styleSheet = SqueamishStatement.lookBorrow.superColor;
         }
         if(param1)
         {
            text = param1;
         }
         if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == param2)
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(param3 == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            width = param2;
            multiline = FourSense.faithfulLarge;
            wordWrap = FourSense.faithfulLarge;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function signAgreeable(param1:String) : CrackerStomach
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.creatorList(_loc2_);
      }
      
      public function creatorList(param1:TextFormat) : CrackerStomach
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
      
      public function instructRay(param1:int) : CrackerStomach
      {
         textColor = param1;
         return this;
      }
      
      public function wateryDelightful(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function knotAgreeable() : CrackerStomach
      {
         styleSheet = SqueamishStatement.lookBorrow.superColor;
         return this;
      }
      
      public function notebookMighty(param1:StyleSheet) : CrackerStomach
      {
         styleSheet = param1;
         return this;
      }
      
      public function rareJoyous(param1:String) : CrackerStomach
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.creatorList(_loc2_);
      }
      
      public function seriousTremble() : CrackerStomach
      {
         if(!multiline)
         {
            y = y + Math.round((height - (CuteConfused.trembleChivalrous + textHeight)) / InviteReligion.hydrantBlade);
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as PailSand)
            {
               y = ((parent.parent as PailSand).amuseLabel - (textHeight + CuteConfused.trembleChivalrous)) / 2;
            }
            else
            {
               y = (-(GateStupid.waitingStupid(CuteConfused.trembleChivalrous) + textHeight) + parent.height) / 2;
            }
         }
         return this;
      }
      
      public function panoramicFlower(param1:Boolean = true) : CrackerStomach
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.creatorList(_loc2_);
      }
      
      public function slipAbaft(param1:Boolean = true) : CrackerStomach
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.creatorList(_loc2_);
      }
      
      public function wanderingBabies(param1:int) : void
      {
         var _loc2_:int = param1 >= GateStupid.waitingStupid(VioletPrepare.obeisantCrib)?int(param1):int(text.length + FaintHanging.wateryBalvanka - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function confusedAnus() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function zonkedSpurious(param1:int) : CrackerStomach
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.creatorList(_loc2_);
      }
   }
}
