package
{
   import flash.display.Sprite;
   
   public class Dm_WomanIdea extends Dm_GloriousStormy
   {
      
      public static const dm_lightNeat:int =  60;
       
      
      public var dm_punchCurved:int;
      
      public function Dm_WomanIdea(param1:int, param2:Object, param3:int)
      {
         super(param1,param2);
         this.dm_punchCurved = param3;
      }
      
      override public function dm_squealJoke() : Dm_OnerousSupply
      {
         var _loc1_:Sprite = null;
         var _loc2_:Dm_JogHoc = null;
         var _loc3_:Dm_SuzukaChangeable = null;
         if(!dm_clubPoison)
         {
            dm_clubPoison = new Dm_OnerousSupply(Dm_WomanIdea.dm_lightNeat,Dm_LightPass.dm_energeticAbortive);
            _loc1_ = new Sprite();
            _loc1_.graphics.beginFill(65280,Dm_NationCycle.dm_lyricalScale(Dm_HappyYak.dm_didacticAlive));
            _loc1_.graphics.drawRect(Dm_KnowledgeableDear.dm_expansionSteer,Dm_KnowledgeableDear.dm_expansionSteer,Dm_NationCycle.dm_skiTightfisted(Dm_LightPass.dm_energeticAbortive),Dm_NationCycle.dm_skiTightfisted(Dm_LightPass.dm_energeticAbortive));
            _loc1_.graphics.endFill();
            _loc2_ = dm_classComparison.dm_smoothWeight();
            _loc3_ = new Dm_SuzukaChangeable(Dm_NationCycle.dm_promiseSuit(Dm_ThickBake.dm_adventurousKittens) + this.dm_punchCurved).dm_chillyHarmony(Dm_GapingCurved.dm_puncturePorter);
            dm_clubPoison.dm_modernMemorize(_loc2_,_loc3_);
         }
         return dm_clubPoison;
      }
   }
}
