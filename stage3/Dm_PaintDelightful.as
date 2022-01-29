package
{
   public class Dm_PaintDelightful
   {
      
      public static const dm_kittensFaint:int =  198;
      
      public static const dm_zipSpotted:int =  28;
      
      public static const dm_creatorFlow:int =  0;
      
      public static const dm_colorFlash:int =  1;
       
      
      public var dm_requestEggnog:int;
      
      public var dm_catTemper:int;
      
      public function Dm_PaintDelightful(param1:int, param2:int)
      {
         super();
         this.dm_requestEggnog = param1;
         this.dm_catTemper = param2;
      }
      
      public function dm_fiveDelightful() : Dm_JogHoc
      {
         var _loc1_:Dm_JogHoc = null;
         if(this.dm_requestEggnog == Dm_PaintDelightful.dm_creatorFlow)
         {
            _loc1_ = new Dm_JogHoc(Dm_RedundantDidactic.dm_calculatorLarge + this.dm_catTemper + Dm_NationCycle.dm_detailAdventurous(Dm_SugarEvasive.dm_tabooSugar),Dm_PaintDelightful.dm_kittensFaint,Dm_PaintDelightful.dm_zipSpotted);
         }
         else if(Dm_PaintDelightful.dm_colorFlash == this.dm_requestEggnog)
         {
            _loc1_ = new Dm_JogHoc(Dm_NationCycle.dm_detailAdventurous(Dm_FamousBabies.dm_scissorsLight) + this.dm_catTemper + Dm_NationCycle.dm_detailAdventurous(Dm_SugarEvasive.dm_tabooSugar),Dm_FierceTemper.dm_blushStormy,Dm_NationCycle.dm_confusedRuddy(Dm_FragileToe.dm_wrenToe));
            (_loc1_ as Dm_JogHoc).dm_afterthoughtList(Dm_PaintDelightful.dm_kittensFaint / (_loc1_ as Dm_JogHoc).dm_hystericalPaltry,Dm_PaintDelightful.dm_zipSpotted / (_loc1_ as Dm_JogHoc).dm_comparisonLearned);
         }
         else
         {
            _loc1_ = new Dm_JogHoc();
            _loc1_.graphics.beginFill(Dm_GapingCurved.dm_dazzlingTour(65280,Math.random() * Dm_NationCycle.dm_confusedRuddy(Dm_FamousBabies.dm_gloriousLamentable)),Dm_HappyYak.dm_gullibleFunny);
            _loc1_.graphics.drawRect(Dm_KnowledgeableDear.dm_clammyColor,Dm_NationCycle.dm_confusedRuddy(Dm_KnowledgeableDear.dm_clammyColor),Dm_PaintDelightful.dm_kittensFaint,Dm_PaintDelightful.dm_zipSpotted);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
