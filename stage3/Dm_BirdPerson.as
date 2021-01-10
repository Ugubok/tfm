package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class Dm_BirdPerson extends Sprite
   {
      
      public static var dm_crookedQueue:Dm_BirdPerson;
       
      
      public var dm_joyousReal:Sprite;
      
      public var dm_storyFrantic:Sprite;
      
      public var dm_funnyBright:Sprite;
      
      public function Dm_BirdPerson()
      {
         super();
         Dm_BirdPerson.dm_crookedQueue = this;
         this.dm_joyousReal = new Sprite();
         this.dm_storyFrantic = new Sprite();
         this.dm_funnyBright = new Sprite();
         Dm_BirdPerson.dm_crookedQueue.mouseEnabled = Dm_NaughtyAdvise.dm_disturbedSleepy;
         this.dm_joyousReal.mouseEnabled = Dm_NaughtyAdvise.dm_disturbedSleepy;
         this.dm_storyFrantic.mouseEnabled = Dm_NaughtyAdvise.dm_disturbedSleepy;
         this.dm_funnyBright.mouseEnabled = Dm_NaughtyAdvise.dm_disturbedSleepy;
         addChild(this.dm_joyousReal);
         addChild(this.dm_storyFrantic);
         addChild(this.dm_funnyBright);
      }
      
      public static function dm_orangeAcoustic() : int
      {
         if(!Dm_BirdPerson.dm_crookedQueue)
         {
            return Dm_AdjustmentAnalyze.dm_mendBruise;
         }
         return Dm_BirdPerson.dm_crookedQueue.dm_joyousReal[Dm_ComplexNear.dm_obtainableGrin];
      }
      
      public static function dm_voraciousOptimal(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!Dm_BirdPerson.dm_crookedQueue)
         {
            Dm_BirdPerson.dm_crookedQueue = new Dm_BirdPerson();
         }
         if(param2 == Dm_FaithfulCrowded.dm_religionObtainable(Dm_PowerfulSecret.dm_entertainingLyrical))
         {
            if(param3)
            {
               Dm_BirdPerson.dm_crookedQueue.dm_storyFrantic.addChildAt(param1,Dm_FaithfulCrowded.dm_religionObtainable(Dm_AdjustmentAnalyze.dm_mendBruise));
            }
            else
            {
               Dm_BirdPerson.dm_crookedQueue.dm_storyFrantic.addChild(param1);
            }
         }
         else if(param2 == Dm_FaithfulCrowded.dm_religionObtainable(Dm_AdjustmentAnalyze.dm_mendBruise))
         {
            if(param3)
            {
               Dm_BirdPerson.dm_crookedQueue.dm_joyousReal.addChildAt(param1,Dm_FaithfulCrowded.dm_religionObtainable(Dm_AdjustmentAnalyze.dm_mendBruise));
            }
            else
            {
               Dm_BirdPerson.dm_crookedQueue.dm_joyousReal.addChild(param1);
            }
         }
         else if(param3)
         {
            Dm_BirdPerson.dm_crookedQueue.dm_funnyBright.addChildAt(param1,Dm_AdjustmentAnalyze.dm_mendBruise);
         }
         else
         {
            Dm_BirdPerson.dm_crookedQueue.dm_funnyBright.addChild(param1);
         }
         Dm_GruesomeProud.dm_crookedQueue.addChild(Dm_BirdPerson.dm_crookedQueue);
      }
      
      public static function dm_annoyJumbled(param1:int) : Sprite
      {
         if(!Dm_BirdPerson.dm_crookedQueue)
         {
            Dm_BirdPerson.dm_crookedQueue = new Dm_BirdPerson();
         }
         if(param1 == Dm_FaithfulCrowded.dm_religionObtainable(Dm_PowerfulSecret.dm_entertainingLyrical))
         {
            return Dm_BirdPerson.dm_crookedQueue.dm_storyFrantic;
         }
         if(Dm_AdjustmentAnalyze.dm_mendBruise == param1)
         {
            return Dm_BirdPerson.dm_crookedQueue.dm_joyousReal;
         }
         return Dm_BirdPerson.dm_crookedQueue.dm_funnyBright;
      }
      
      public static function dm_undressFour() : void
      {
         if(Dm_BirdPerson.dm_crookedQueue)
         {
            Dm_GruesomeProud.dm_crookedQueue.addChild(Dm_BirdPerson.dm_crookedQueue);
         }
      }
      
      public static function dm_sparkleExpert() : int
      {
         if(!Dm_BirdPerson.dm_crookedQueue)
         {
            return Dm_FaithfulCrowded.dm_religionObtainable(Dm_AdjustmentAnalyze.dm_mendBruise);
         }
         return Dm_BirdPerson.dm_crookedQueue.dm_joyousReal[Dm_CrookedTouch.dm_humorHour];
      }
      
      public static function dm_powerfulHate() : void
      {
         if(!Dm_BirdPerson.dm_crookedQueue)
         {
            return;
         }
         while(Dm_BirdPerson.dm_crookedQueue.dm_joyousReal.numChildren)
         {
            Dm_BirdPerson.dm_crookedQueue.dm_joyousReal.removeChildAt(Dm_AdjustmentAnalyze.dm_mendBruise);
         }
         while(Dm_BirdPerson.dm_crookedQueue.dm_storyFrantic.numChildren)
         {
            Dm_BirdPerson.dm_crookedQueue.dm_storyFrantic.removeChildAt(Dm_AdjustmentAnalyze.dm_mendBruise);
         }
         while(Dm_BirdPerson.dm_crookedQueue.dm_funnyBright.numChildren)
         {
            Dm_BirdPerson.dm_crookedQueue.dm_funnyBright.removeChildAt(Dm_AdjustmentAnalyze.dm_mendBruise);
         }
      }
   }
}
