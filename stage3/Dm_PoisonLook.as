package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   
   public class Dm_PoisonLook extends Sprite
   {
       
      
      public var dm_bitAdhesive:Sprite;
      
      public var dm_symptomaticFeeble:Sprite;
      
      public var dm_trousersMilky:TextField;
      
      public var dm_increaseLate:Function;
      
      public var dm_languidCondition:Object;
      
      public var dm_largeNear:Boolean = false;
      
      public function Dm_PoisonLook(param1:Function = null, param2:Object = null)
      {
         super();
         this.dm_increaseLate = param1;
         this.dm_languidCondition = param2;
         mouseChildren = Dm_TendencyLip.dm_vagabondAbsurd;
         this.dm_bitAdhesive = new Sprite();
         this.dm_bitAdhesive.y = Dm_NationCycle.dm_chickenNarrow(Dm_DidacticSon.dm_seedAdvice);
         this.dm_bitAdhesive.graphics.beginFill(2306616);
         this.dm_bitAdhesive.graphics.drawCircle(Dm_LookCalculator.dm_unknownDoctor,Dm_LookCalculator.dm_unknownDoctor,Dm_NationCycle.dm_chickenNarrow(Dm_LookCalculator.dm_unknownDoctor));
         this.dm_bitAdhesive.graphics.endFill();
         this.dm_bitAdhesive.filters = new Array(new BevelFilter(Dm_LightPass.dm_statementBlade,Dm_NationCycle.dm_chickenNarrow(Dm_ManyChicken.dm_privateTrains),Dm_NationCycle.dm_chickenNarrow(Dm_KnowledgeableDear.dm_summerBeautiful),Dm_LightPass.dm_statementBlade,6325657,Dm_NationCycle.dm_chickenNarrow(Dm_LightPass.dm_statementBlade),Dm_NationCycle.dm_chickenNarrow(Dm_LightPass.dm_statementBlade),Dm_LightPass.dm_statementBlade,Dm_NationCycle.dm_chickenNarrow(Dm_LightPass.dm_statementBlade),Dm_DidacticSon.dm_seedAdvice));
         this.dm_symptomaticFeeble = new Sprite();
         this.dm_symptomaticFeeble.graphics.beginFill(11059144);
         this.dm_symptomaticFeeble.graphics.drawCircle(Dm_LookCalculator.dm_unknownDoctor,Dm_LookCalculator.dm_unknownDoctor,Dm_NationCycle.dm_chickenNarrow(Dm_DidacticSon.dm_seedAdvice));
         this.dm_symptomaticFeeble.y = Dm_DidacticSon.dm_seedAdvice;
         addChild(this.dm_bitAdhesive);
         graphics.beginFill(Dm_KnowledgeableDear.dm_summerBeautiful,Dm_KnowledgeableDear.dm_summerBeautiful);
         graphics.drawRect(Dm_KnowledgeableDear.dm_summerBeautiful,Dm_NationCycle.dm_chickenNarrow(Dm_KnowledgeableDear.dm_summerBeautiful),Dm_NationCycle.dm_chickenNarrow(Dm_SatisfyLamentable.dm_markedAbortive),Dm_HappyYak.dm_crownNervous);
         graphics.endFill();
         this.dm_trousersMilky = Dm_MarkStriped.dm_railwayInterrupt();
         this.dm_trousersMilky.autoSize = TextFieldAutoSize.LEFT;
         this.dm_trousersMilky.embedFonts = Dm_MarkStriped.dm_unitPerform;
         this.dm_trousersMilky.x = Dm_KnowledgeableDear.dm_impartialWren;
         addChild(this.dm_trousersMilky);
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_wrenWindy);
         Dm_RambunctiousZonked.dm_carelessRay(this,true,true);
      }
      
      public function dm_wrenWindy(param1:Event) : void
      {
         this.dm_tendencyBoundary(!this.dm_largeNear);
         if(this.dm_increaseLate != null)
         {
            if(this.dm_languidCondition !== null)
            {
               this.dm_increaseLate(this.dm_largeNear,this.dm_languidCondition);
            }
            else
            {
               this.dm_increaseLate(this.dm_largeNear);
            }
         }
      }
      
      public function dm_frailSpurious() : void
      {
         this.dm_bitAdhesive.y = -Dm_SugarEvasive.dm_lackadaisicalQueue + this.dm_trousersMilky.textHeight / Dm_GrinParty.dm_secretInstinctive;
         this.dm_symptomaticFeeble.y = this.dm_bitAdhesive.y;
      }
      
      public function dm_tendencyBoundary(param1:Boolean) : void
      {
         this.dm_largeNear = param1;
         if(this.dm_largeNear)
         {
            addChild(this.dm_symptomaticFeeble);
         }
         else if(this.dm_symptomaticFeeble.parent)
         {
            this.dm_symptomaticFeeble.parent.removeChild(this.dm_symptomaticFeeble);
         }
      }
   }
}
