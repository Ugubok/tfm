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
         mouseEnabled = DeterminedPrepare.machineSigh;
         mouseWheelEnabled = DeterminedPrepare.machineSigh;
         multiline = DeterminedPrepare.machineSigh;
         wordWrap = DeterminedPrepare.machineSigh;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = AdmireStore.whisperLeg.agreeableMighty.obeisantLaborer;
         }
         if(param5)
         {
            styleSheet = AdmireStore.proseWindy.agonizingThick;
         }
         if(param1)
         {
            text = param1;
         }
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) == param2)
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) == param3)
         {
            width = param2;
            multiline = DeterminedPrepare.hatefulComplex;
            wordWrap = DeterminedPrepare.hatefulComplex;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function pipkaAdhesive() : InexpensiveGround
      {
         styleSheet = AdmireStore.proseWindy.agonizingThick;
         return this;
      }
      
      public function bashfulMachine() : InexpensiveGround
      {
         if(!multiline)
         {
            y = y + Math.round((height - (textHeight + RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable))) / LaborerFeeble.instructBathe);
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as SeriousFragile)
            {
               y = ((parent.parent as SeriousFragile).delightfulAlanson - (RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable) + textHeight)) / 2;
            }
            else
            {
               y = (-(RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable) + textHeight) + parent.height) / 2;
            }
         }
         return this;
      }
      
      public function rareGullible(param1:String) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.bagBabies(_loc2_);
      }
      
      public function jumbledTouch(param1:int, param2:int) : void
      {
         x = x + param1;
         y = y + param2;
      }
      
      public function lookAnus() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function warlikeCompany(param1:Boolean = true) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.bagBabies(_loc2_);
      }
      
      public function warlikeBack(param1:int) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.bagBabies(_loc2_);
      }
      
      public function metalDelightful(param1:StyleSheet) : InexpensiveGround
      {
         styleSheet = param1;
         return this;
      }
      
      public function jumbledAbaft(param1:int) : InexpensiveGround
      {
         textColor = param1;
         return this;
      }
      
      public function bagBabies(param1:TextFormat) : InexpensiveGround
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
      
      public function lightDelightful(param1:Boolean = true) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.bagBabies(_loc2_);
      }
      
      public function crownSqueamish(param1:String) : InexpensiveGround
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.bagBabies(_loc2_);
      }
      
      public function metalReligion(param1:int) : void
      {
         var _loc2_:int = param1 >= HystericalKotsky.notebookChivalrous?int(param1):int(text.length + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) - param1);
         setSelection(_loc2_,_loc2_);
      }
   }
}
