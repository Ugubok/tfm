package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class BuryLarge extends Sprite
   {
      
      public static var wanderingElite:BuryLarge;
       
      
      public var supplyMachine:Sprite;
      
      public var proudAgree:Sprite;
      
      public var harmonyEntertaining:Sprite;
      
      public function BuryLarge()
      {
         super();
         BuryLarge.wanderingElite = this;
         this.supplyMachine = new Sprite();
         this.proudAgree = new Sprite();
         this.harmonyEntertaining = new Sprite();
         BuryLarge.wanderingElite.mouseEnabled = AlluringFour.tastelessDeliver;
         this.supplyMachine.mouseEnabled = AlluringFour.tastelessDeliver;
         this.proudAgree.mouseEnabled = AlluringFour.tastelessDeliver;
         this.harmonyEntertaining.mouseEnabled = AlluringFour.tastelessDeliver;
         addChild(this.supplyMachine);
         addChild(this.proudAgree);
         addChild(this.harmonyEntertaining);
      }
      
      public static function hystericalAction() : int
      {
         if(!BuryLarge.wanderingElite)
         {
            return LargeSand.adhesiveAdvise;
         }
         return BuryLarge.wanderingElite.supplyMachine[AgreeHydrant.groundObtainable];
      }
      
      public static function unitAir() : void
      {
         if(!BuryLarge.wanderingElite)
         {
            return;
         }
         while(BuryLarge.wanderingElite.supplyMachine.numChildren)
         {
            BuryLarge.wanderingElite.supplyMachine.removeChildAt(DeterminedSatisfy.backNotebook(LargeSand.adhesiveAdvise));
         }
         while(BuryLarge.wanderingElite.proudAgree.numChildren)
         {
            BuryLarge.wanderingElite.proudAgree.removeChildAt(DeterminedSatisfy.backNotebook(LargeSand.adhesiveAdvise));
         }
         while(BuryLarge.wanderingElite.harmonyEntertaining.numChildren)
         {
            BuryLarge.wanderingElite.harmonyEntertaining.removeChildAt(LargeSand.adhesiveAdvise);
         }
      }
      
      public static function rayCompetition(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!BuryLarge.wanderingElite)
         {
            BuryLarge.wanderingElite = new BuryLarge();
         }
         if(DeterminedSatisfy.backNotebook(CryBashful.volcanoHateful) == param2)
         {
            if(param3)
            {
               BuryLarge.wanderingElite.proudAgree.addChildAt(param1,DeterminedSatisfy.backNotebook(LargeSand.adhesiveAdvise));
            }
            else
            {
               BuryLarge.wanderingElite.proudAgree.addChild(param1);
            }
         }
         else if(param2 == LargeSand.adhesiveAdvise)
         {
            if(param3)
            {
               BuryLarge.wanderingElite.supplyMachine.addChildAt(param1,LargeSand.adhesiveAdvise);
            }
            else
            {
               BuryLarge.wanderingElite.supplyMachine.addChild(param1);
            }
         }
         else if(param3)
         {
            BuryLarge.wanderingElite.harmonyEntertaining.addChildAt(param1,DeterminedSatisfy.backNotebook(LargeSand.adhesiveAdvise));
         }
         else
         {
            BuryLarge.wanderingElite.harmonyEntertaining.addChild(param1);
         }
         ReligionFrail.wanderingElite.addChild(BuryLarge.wanderingElite);
      }
      
      public static function halfCompetition() : void
      {
         if(BuryLarge.wanderingElite)
         {
            ReligionFrail.wanderingElite.addChild(BuryLarge.wanderingElite);
         }
      }
      
      public static function lamentableNoiseless() : int
      {
         if(!BuryLarge.wanderingElite)
         {
            return DeterminedSatisfy.backNotebook(LargeSand.adhesiveAdvise);
         }
         return BuryLarge.wanderingElite.supplyMachine[CryApathetic.colorSign];
      }
      
      public static function alluringSupply(param1:int) : Sprite
      {
         if(!BuryLarge.wanderingElite)
         {
            BuryLarge.wanderingElite = new BuryLarge();
         }
         if(param1 == DeterminedSatisfy.backNotebook(CryBashful.volcanoHateful))
         {
            return BuryLarge.wanderingElite.proudAgree;
         }
         if(LargeSand.adhesiveAdvise == param1)
         {
            return BuryLarge.wanderingElite.supplyMachine;
         }
         return BuryLarge.wanderingElite.harmonyEntertaining;
      }
   }
}
