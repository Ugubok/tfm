package
{
   import flash.utils.Dictionary;
   
   public class StoryBear
   {
      
      public static const NORMAL:StoryBear = new StoryBear( 0);
      
      public static const phoneWhite:StoryBear = new StoryBear( 1);
      
      public static const grinReal:StoryBear = new StoryBear( 2);
      
      public static const statementBake:StoryBear = new StoryBear( 3);
      
      public static const seriousNarrow:StoryBear = new StoryBear( 4);
      
      public static const teachingAbaft:StoryBear = new StoryBear( 5);
      
      public static const whisperAnalyze:StoryBear = new StoryBear( 6);
      
      public static const dailyIllustrious:Dictionary = new Dictionary();
      
      {
         StoryBear.dailyIllustrious[StoryBear.NORMAL.groundSuccessful] = StoryBear.NORMAL;
         StoryBear.dailyIllustrious[StoryBear.phoneWhite.groundSuccessful] = StoryBear.phoneWhite;
         StoryBear.dailyIllustrious[StoryBear.grinReal.groundSuccessful] = StoryBear.grinReal;
         StoryBear.dailyIllustrious[StoryBear.statementBake.groundSuccessful] = StoryBear.statementBake;
         StoryBear.dailyIllustrious[StoryBear.seriousNarrow.groundSuccessful] = StoryBear.seriousNarrow;
         StoryBear.dailyIllustrious[StoryBear.teachingAbaft.groundSuccessful] = StoryBear.teachingAbaft;
         StoryBear.dailyIllustrious[StoryBear.whisperAnalyze.groundSuccessful] = StoryBear.whisperAnalyze;
      }
      
      public var groundSuccessful:int;
      
      public function StoryBear(param1:int)
      {
         super();
         this.groundSuccessful = param1;
      }
      
      public static function bombTrap(param1:int) : StoryBear
      {
         var _loc2_:StoryBear = StoryBear.dailyIllustrious[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
