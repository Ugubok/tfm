package
{
   import flash.display.MovieClip;
   import flash.events.TimerEvent;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   
   public dynamic class Dm_NoiselessWindy extends MovieClip
   {
      
      public static var dm_girlWet:Dictionary = new Dictionary();
      
      public static var dm_dislikeTrace:Function;
      
      public static var dm_cureSick:Timer;
       
      
      public function Dm_NoiselessWindy()
      {
         super();
      }
      
      public static function dm_bumpChop(param1:int, param2:Function = null) : void
      {
         var dm_bikeLamentable:int = param1;
         var dm_nationIncompetent:Function = param2;
         var dm_gruesomeThick:MovieClip = Dm_TartAnnoying.dm_chubbyGruesome(Dm_NationCycle.dm_wrenWander(Dm_RedundantDidactic.dm_soothePoised) + dm_bikeLamentable);
         if(dm_gruesomeThick)
         {
            if(dm_nationIncompetent)
            {
               dm_nationIncompetent(dm_gruesomeThick);
            }
            return;
         }
         var dm_secretLie:Array = Dm_NoiselessWindy.dm_girlWet[dm_bikeLamentable];
         if(dm_secretLie)
         {
            if(dm_nationIncompetent)
            {
               dm_secretLie.push(dm_nationIncompetent);
            }
            return;
         }
         dm_secretLie = new Array();
         if(dm_nationIncompetent)
         {
            dm_secretLie.push(dm_nationIncompetent);
         }
         Dm_NoiselessWindy.dm_girlWet[dm_bikeLamentable] = dm_secretLie;
         var dm_reachFeeble:Array = Dm_DeadpanHappy.dm_coolBoast(dm_bikeLamentable,true);
         Dm_TartAnnoying.dm_berryButter("http://www.transformice.com/images/x_bibliotheques/chamanes/o" + dm_reachFeeble[0] + "," + dm_reachFeeble[1] + ".swf",function():void
         {
            var dm_oppositeNaive:Array = Dm_NoiselessWindy.dm_girlWet[dm_bikeLamentable];
            delete Dm_NoiselessWindy.dm_girlWet[dm_bikeLamentable];
            var dm_uniteFrail:int = Dm_NationCycle.dm_trainsJuggle(Dm_KnowledgeableDear.dm_stiffJar);
            while(dm_uniteFrail < dm_oppositeNaive.length)
            {
               dm_oppositeNaive[dm_uniteFrail](Dm_TartAnnoying.dm_chubbyGruesome(Dm_NationCycle.dm_wrenWander(Dm_RedundantDidactic.dm_soothePoised) + dm_bikeLamentable));
               dm_uniteFrail++;
            }
            if(!Dm_NoiselessWindy.dm_cureSick)
            {
               Dm_NoiselessWindy.dm_cureSick = new Timer(Dm_FamousBabies.dm_adjoiningFill,Dm_NationCycle.dm_trainsJuggle(Dm_LightPass.dm_advertisementTasty));
               Dm_NoiselessWindy.dm_cureSick.addEventListener(TimerEvent.TIMER,function():void
               {
                  Dm_NoiselessWindy.dm_cureSick.stop();
                  if(Dm_NoiselessWindy.dm_dislikeTrace)
                  {
                     Dm_NoiselessWindy.dm_dislikeTrace();
                  }
               });
            }
            Dm_NoiselessWindy.dm_cureSick.reset();
            Dm_NoiselessWindy.dm_cureSick.start();
         });
      }
   }
}
