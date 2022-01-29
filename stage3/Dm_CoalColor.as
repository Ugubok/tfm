package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_CoalColor
   {
      
      public static var dm_dearHose:Dictionary = new Dictionary();
       
      
      public function Dm_CoalColor()
      {
         super();
      }
      
      public static function dm_cribDeliver(param1:Dm_UnknownWretched) : void
      {
         param1.dm_branchBear += param1.dm_birdPushy;
         if(Dm_NationCycle.dm_sickIncompetent(Dm_KnowledgeableDear.dm_saltBurly) > param1.dm_birdPushy)
         {
            param1.dm_birdPushy += param1.dm_voraciousFlash;
            if(Dm_NationCycle.dm_sickIncompetent(Dm_KnowledgeableDear.dm_saltBurly) < param1.dm_birdPushy)
            {
               param1.dm_birdPushy = param1.dm_ideaTasteless;
            }
            else if(param1.dm_ideaTasteless > Dm_KnowledgeableDear.dm_saltBurly || -param1.dm_fixGlamorous < param1.dm_birdPushy)
            {
               param1.dm_birdPushy += param1.dm_ideaTasteless;
            }
         }
         else
         {
            param1.dm_birdPushy -= param1.dm_voraciousFlash;
            if(param1.dm_birdPushy < Dm_KnowledgeableDear.dm_saltBurly)
            {
               param1.dm_birdPushy = param1.dm_ideaTasteless;
            }
            else if(param1.dm_ideaTasteless < Dm_NationCycle.dm_sickIncompetent(Dm_KnowledgeableDear.dm_saltBurly) || param1.dm_birdPushy < param1.dm_fixGlamorous)
            {
               param1.dm_birdPushy += param1.dm_ideaTasteless;
            }
         }
         param1.dm_gruesomeEdge += param1.dm_lettersAspiring;
         if(Dm_NationCycle.dm_sickIncompetent(Dm_KnowledgeableDear.dm_saltBurly) > param1.dm_lettersAspiring)
         {
            param1.dm_lettersAspiring += param1.dm_penitentPail;
            if(Dm_NationCycle.dm_sickIncompetent(Dm_KnowledgeableDear.dm_saltBurly) < param1.dm_lettersAspiring)
            {
               param1.dm_lettersAspiring = param1.dm_knowledgeableCloistered;
            }
            else if(param1.dm_knowledgeableCloistered > Dm_NationCycle.dm_sickIncompetent(Dm_KnowledgeableDear.dm_saltBurly))
            {
               param1.dm_lettersAspiring += param1.dm_knowledgeableCloistered;
            }
         }
         else
         {
            param1.dm_lettersAspiring -= param1.dm_penitentPail;
            if(Dm_KnowledgeableDear.dm_saltBurly > param1.dm_lettersAspiring)
            {
               param1.dm_lettersAspiring = param1.dm_knowledgeableCloistered;
            }
            else if(param1.dm_knowledgeableCloistered < Dm_NationCycle.dm_sickIncompetent(Dm_KnowledgeableDear.dm_saltBurly))
            {
               param1.dm_lettersAspiring += param1.dm_knowledgeableCloistered;
            }
         }
         if(param1.dm_interruptPrecious)
         {
            if(Dm_AwakeWander.dm_voiceSleep() > param1.dm_interruptPrecious)
            {
               param1.dm_beliefGamy = Dm_TendencyLip.dm_naiveCracker;
            }
         }
      }
      
      public static function dm_afternoonVerdant(param1:Dm_UnknownWretched) : void
      {
         param1.dm_branchBear += param1.dm_birdPushy;
         param1.dm_birdPushy += param1.dm_ideaTasteless;
         param1.dm_gruesomeEdge += param1.dm_lettersAspiring;
         param1.dm_lettersAspiring += param1.dm_knowledgeableCloistered;
         if(param1.dm_interruptPrecious)
         {
            if(Dm_AwakeWander.dm_voiceSleep() > param1.dm_interruptPrecious)
            {
               param1.dm_beliefGamy = Dm_TendencyLip.dm_naiveCracker;
            }
         }
      }
      
      public static function dm_fourMomentous(param1:int) : Dm_BaseballBreathe
      {
         var _loc2_:Dm_BaseballBreathe = Dm_CoalColor.dm_dearHose[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = Dm_TartAnnoying.dm_thunderUnknown(Dm_NationCycle.dm_programChin(Dm_MachineStem.dm_freePlants));
         var _loc4_:* = param1 >> Dm_RedundantDidactic.dm_spyClammy & 255;
         var _loc5_:* = param1 >> Dm_NationCycle.dm_sickIncompetent(Dm_StayBrush.dm_abortiveInexpensive) & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / Dm_CrashComparison.dm_flowFirst,_loc5_ / Dm_CrashComparison.dm_flowFirst,_loc6_ / Dm_NationCycle.dm_sickIncompetent(Dm_CrashComparison.dm_flowFirst));
         _loc2_ = new Dm_BaseballBreathe(_loc3_);
         Dm_CoalColor.dm_dearHose[param1] = _loc2_;
         return _loc2_;
      }
   }
}
