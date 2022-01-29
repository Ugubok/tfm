package
{
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_SuzukaChangeable extends TextField
   {
       
      
      public function Dm_SuzukaChangeable(param1:String = "", param2:int = 0, param3:int = 20, param4:TextFormat = null, param5:Boolean = false)
      {
         super();
         mouseEnabled = Dm_TendencyLip.dm_porterAccurate;
         mouseWheelEnabled = Dm_TendencyLip.dm_porterAccurate;
         multiline = Dm_TendencyLip.dm_porterAccurate;
         wordWrap = Dm_TendencyLip.dm_porterAccurate;
         if(param4)
         {
            defaultTextFormat = param4;
         }
         else
         {
            defaultTextFormat = Dm_AwakeWander.dm_knowledgeableCycle.dm_increaseMachine.dm_rambunctiousHuge;
         }
         if(param5)
         {
            styleSheet = Dm_AwakeWander.dm_priceSnakes.dm_expertYell;
         }
         if(param1)
         {
            text = param1;
         }
         if(param2 == Dm_NationCycle.dm_zooHesitant(Dm_KnowledgeableDear.dm_oppositePrepare))
         {
            height = param3;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else if(Dm_NationCycle.dm_zooHesitant(Dm_KnowledgeableDear.dm_oppositePrepare) == param3)
         {
            width = param2;
            multiline = Dm_TendencyLip.dm_shadePrice;
            wordWrap = Dm_TendencyLip.dm_shadePrice;
            autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            width = param2;
            height = param3;
         }
      }
      
      public function dm_defectiveMany(param1:String) : Dm_SuzukaChangeable
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.align = param1;
         return this.dm_pleasantIdentify(_loc2_);
      }
      
      public function dm_flockMetal(param1:StyleSheet) : Dm_SuzukaChangeable
      {
         styleSheet = param1;
         return this;
      }
      
      public function dm_moveAuthority() : Dm_SuzukaChangeable
      {
         if(!multiline)
         {
            y += Math.round((height - (Dm_NationCycle.dm_zooHesitant(Dm_HatefulWandering.dm_fierceDivision) + textHeight)) / Dm_NationCycle.dm_zooHesitant(Dm_GrinParty.dm_vivaciousSubdued));
         }
         else if(parent)
         {
            if(parent.parent && parent.parent as Dm_OnerousSupply)
            {
               y = ((parent.parent as Dm_OnerousSupply).dm_performGaping - (Dm_HatefulWandering.dm_fierceDivision + textHeight)) / 2;
            }
            else
            {
               y = (parent.height - (textHeight + Dm_NationCycle.dm_zooHesitant(Dm_HatefulWandering.dm_fierceDivision))) / 2;
            }
         }
         return this;
      }
      
      public function dm_healTax(param1:int) : void
      {
         var _loc2_:int = param1 >= Dm_KnowledgeableDear.dm_oppositePrepare ? int(param1) : int(text.length + Dm_LightPass.dm_hydrantWork - param1);
         setSelection(_loc2_,_loc2_);
      }
      
      public function dm_spaceStatement(param1:Boolean = true) : Dm_SuzukaChangeable
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.bold = param1;
         return this.dm_pleasantIdentify(_loc2_);
      }
      
      public function dm_pleasantIdentify(param1:TextFormat) : Dm_SuzukaChangeable
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
      
      public function dm_touchSmooth(param1:Boolean = true) : Dm_SuzukaChangeable
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.italic = param1;
         return this.dm_pleasantIdentify(_loc2_);
      }
      
      public function dm_yummySummer(param1:String) : Dm_SuzukaChangeable
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.font = param1;
         return this.dm_pleasantIdentify(_loc2_);
      }
      
      public function dm_voicePerform(param1:int) : Dm_SuzukaChangeable
      {
         textColor = param1;
         return this;
      }
      
      public function dm_grotesqueWandering(param1:int) : Dm_SuzukaChangeable
      {
         var _loc2_:TextFormat = defaultTextFormat;
         _loc2_.size = param1;
         return this.dm_pleasantIdentify(_loc2_);
      }
      
      public function dm_hoseCrib() : Dm_SuzukaChangeable
      {
         styleSheet = Dm_AwakeWander.dm_priceSnakes.dm_expertYell;
         return this;
      }
      
      public function dm_betterIllustrious() : int
      {
         return parseInt(String(defaultTextFormat.size));
      }
      
      public function dm_doorAcoustic(param1:int, param2:int) : void
      {
         x += param1;
         y += param2;
      }
   }
}
