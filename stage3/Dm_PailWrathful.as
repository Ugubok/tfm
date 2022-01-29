package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class Dm_PailWrathful extends Dm_CarefulSpiky
   {
       
      
      public var dm_paltryMilky:Sprite;
      
      public var dm_recogniseNew:Sprite;
      
      public var dm_unknownDeliver:DisplayObject;
      
      public var dm_wretchedPushy:Boolean = true;
      
      public var dm_heartbreakingDelightful:Boolean = false;
      
      public var dm_obtainableBasket:Object;
      
      public var dm_disgustingAction:Dm_LetterAfterthought = null;
      
      public function Dm_PailWrathful(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(Dm_NationCycle.dm_wickedLock(Dm_StayBrush.dm_veilSound),Dm_StayBrush.dm_veilSound);
         mouseChildren = Dm_TendencyLip.dm_suzukaNear;
         this.dm_paltryMilky = new Sprite();
         this.dm_paltryMilky.y = Dm_DidacticSon.dm_culturedAunt;
         this.dm_paltryMilky.graphics.beginFill(2306616);
         this.dm_paltryMilky.graphics.drawCircle(Dm_LookCalculator.dm_legNotebook,Dm_LookCalculator.dm_legNotebook,Dm_NationCycle.dm_wickedLock(Dm_LookCalculator.dm_legNotebook));
         this.dm_paltryMilky.graphics.endFill();
         this.dm_paltryMilky.filters = new Array(new BevelFilter(Dm_LightPass.dm_fantasticFlash,Dm_ManyChicken.dm_calculatorRare,Dm_NationCycle.dm_wickedLock(Dm_KnowledgeableDear.dm_adviceBead),Dm_LightPass.dm_fantasticFlash,6325657,Dm_NationCycle.dm_wickedLock(Dm_LightPass.dm_fantasticFlash),Dm_NationCycle.dm_wickedLock(Dm_LightPass.dm_fantasticFlash),Dm_LightPass.dm_fantasticFlash,Dm_NationCycle.dm_wickedLock(Dm_LightPass.dm_fantasticFlash),Dm_NationCycle.dm_wickedLock(Dm_DidacticSon.dm_culturedAunt)));
         this.dm_recogniseNew = new Sprite();
         this.dm_recogniseNew.graphics.beginFill(11059144);
         this.dm_recogniseNew.graphics.drawCircle(Dm_NationCycle.dm_wickedLock(Dm_LookCalculator.dm_legNotebook),Dm_LookCalculator.dm_legNotebook,Dm_DidacticSon.dm_culturedAunt);
         this.dm_recogniseNew.y = Dm_NationCycle.dm_wickedLock(Dm_DidacticSon.dm_culturedAunt);
         addChild(this.dm_paltryMilky);
         graphics.beginFill(Dm_NationCycle.dm_wickedLock(Dm_KnowledgeableDear.dm_adviceBead),Dm_KnowledgeableDear.dm_adviceBead);
         graphics.drawRect(Dm_KnowledgeableDear.dm_adviceBead,Dm_KnowledgeableDear.dm_adviceBead,Dm_NationCycle.dm_wickedLock(Dm_SatisfyLamentable.dm_swankyVoracious),Dm_NationCycle.dm_wickedLock(Dm_HappyYak.dm_stemUnwritten));
         graphics.endFill();
         if(param4 != null)
         {
            this.dm_unknownDeliver = param4;
         }
         else
         {
            this.dm_unknownDeliver = new Dm_SuzukaChangeable(param2);
            this.dm_unknownDeliver.x = Dm_KnowledgeableDear.dm_beautifulHeat;
            this.dm_unknownDeliver.y = -Dm_NationCycle.dm_wickedLock(Dm_LightPass.dm_fantasticFlash);
         }
         addChild(this.dm_unknownDeliver);
         if(param3)
         {
            dm_determinedSpy = param3;
            this.dm_unknownDeliver.x = Dm_NationCycle.dm_wickedLock(Dm_KnowledgeableDear.dm_beautifulHeat);
         }
         else
         {
            dm_determinedSpy = width;
         }
         dm_chickenShut = height;
         dm_rambunctiousFeeble(this.dm_towSummer);
         this.dm_obtainableBasket = param1;
      }
      
      public function dm_towSummer(param1:Event = null) : Dm_PailWrathful
      {
         if(this.dm_heartbreakingDelightful)
         {
            return this;
         }
         this.dm_separateShop(true);
         if(this.dm_disgustingAction)
         {
            this.dm_disgustingAction.dm_afterthoughtMountain(this);
         }
         return this;
      }
      
      public function dm_separateShop(param1:Boolean) : Dm_PailWrathful
      {
         if(param1 == this.dm_heartbreakingDelightful)
         {
            return this;
         }
         this.dm_heartbreakingDelightful = param1;
         if(this.dm_heartbreakingDelightful)
         {
            addChild(this.dm_recogniseNew);
         }
         else if(this.dm_recogniseNew.parent)
         {
            this.dm_recogniseNew.parent.removeChild(this.dm_recogniseNew);
         }
         return this;
      }
      
      public function dm_wipeChin(param1:Boolean) : Dm_PailWrathful
      {
         if(param1 == this.dm_wretchedPushy)
         {
            return this;
         }
         this.dm_wretchedPushy = param1;
         dm_rambunctiousFeeble(!!this.dm_wretchedPushy ? this.dm_towSummer : null);
         transform.colorTransform = new ColorTransform(Dm_NationCycle.dm_bleachTumble(Dm_ThickBake.dm_earReligion),Dm_NationCycle.dm_bleachTumble(Dm_ThickBake.dm_earReligion),Dm_NationCycle.dm_bleachTumble(Dm_ThickBake.dm_earReligion));
         return this;
      }
      
      public function dm_traceBranch(param1:int, param2:int) : Dm_PailWrathful
      {
         this.dm_recogniseNew.x = param1;
         this.dm_recogniseNew.y = param2;
         this.dm_paltryMilky.x = param1;
         this.dm_paltryMilky.y = param2;
         return this;
      }
      
      public function dm_fiveTour(param1:Dm_LetterAfterthought, param2:Boolean = true) : Dm_PailWrathful
      {
         this.dm_disgustingAction = param1;
         if(param2)
         {
            this.dm_disgustingAction.dm_angleMany(this);
         }
         return this;
      }
   }
}
