package
{
   import flash.utils.Dictionary;
   
   public class Dm_FrightenTumble
   {
      
      public static const dm_narrowReach:Dm_FrightenTumble = new Dm_FrightenTumble( 3);
      
      public static const dm_resoluteAnnoying:Dm_FrightenTumble = new Dm_FrightenTumble( 5);
      
      public static const dm_prepareCount:Dm_FrightenTumble = new Dm_FrightenTumble( 7);
      
      public static const dm_knowledgeableBathe:Dm_FrightenTumble = new Dm_FrightenTumble( 10);
      
      public static const dm_capriciousSea:Dm_FrightenTumble = new Dm_FrightenTumble( 11);
      
      public static const dm_preciousBoring:Dm_FrightenTumble = new Dm_FrightenTumble( 12);
      
      public static const dm_sugarHydrant:Dm_FrightenTumble = new Dm_FrightenTumble( 13);
      
      public static const dm_cloverQuack:Dm_FrightenTumble = new Dm_FrightenTumble( 15);
      
      public static const dm_colorfulHour:Dictionary = new Dictionary();
      
      {
         Dm_FrightenTumble.dm_colorfulHour[Dm_FrightenTumble.dm_narrowReach.dm_chillyContain] = Dm_FrightenTumble.dm_narrowReach;
         Dm_FrightenTumble.dm_colorfulHour[Dm_FrightenTumble.dm_prepareCount.dm_chillyContain] = Dm_FrightenTumble.dm_prepareCount;
         Dm_FrightenTumble.dm_colorfulHour[Dm_FrightenTumble.dm_resoluteAnnoying.dm_chillyContain] = Dm_FrightenTumble.dm_resoluteAnnoying;
         Dm_FrightenTumble.dm_colorfulHour[Dm_FrightenTumble.dm_knowledgeableBathe.dm_chillyContain] = Dm_FrightenTumble.dm_knowledgeableBathe;
         Dm_FrightenTumble.dm_colorfulHour[Dm_FrightenTumble.dm_capriciousSea.dm_chillyContain] = Dm_FrightenTumble.dm_capriciousSea;
         Dm_FrightenTumble.dm_colorfulHour[Dm_FrightenTumble.dm_preciousBoring.dm_chillyContain] = Dm_FrightenTumble.dm_preciousBoring;
         Dm_FrightenTumble.dm_colorfulHour[Dm_FrightenTumble.dm_sugarHydrant.dm_chillyContain] = Dm_FrightenTumble.dm_sugarHydrant;
         Dm_FrightenTumble.dm_colorfulHour[Dm_FrightenTumble.dm_cloverQuack.dm_chillyContain] = Dm_FrightenTumble.dm_cloverQuack;
      }
      
      public var dm_chillyContain:int;
      
      public function Dm_FrightenTumble(param1:int)
      {
         super();
         this.dm_chillyContain = param1;
      }
      
      public static function dm_vagueViolet(param1:int) : Dm_FrightenTumble
      {
         var _loc2_:Dm_FrightenTumble = Dm_FrightenTumble.dm_colorfulHour[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
      
      public static function dm_pricklyOptimal(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Dm_FrightenTumble = null;
         var _loc2_:Vector.<Dm_FrightenTumble> = new Vector.<Dm_FrightenTumble>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_FrightenTumble.dm_vagueViolet(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         Dm_WashStay.dm_wipeSqueeze = _loc2_;
         Dm_WashStay.dm_alluringDefective = Dm_WashStay.dm_punctureImportant(Dm_FrightenTumble.dm_narrowReach);
         Dm_WashStay.dm_weightAdvise = Dm_WashStay.dm_punctureImportant(Dm_FrightenTumble.dm_prepareCount);
         Dm_WashStay.dm_inventPat = Dm_WashStay.dm_punctureImportant(Dm_FrightenTumble.dm_resoluteAnnoying);
         Dm_WashStay.dm_jellyGruesome = Dm_WashStay.dm_punctureImportant(Dm_FrightenTumble.dm_knowledgeableBathe);
         Dm_WashStay.dm_hocGreedy = Dm_WashStay.dm_punctureImportant(Dm_FrightenTumble.dm_capriciousSea);
         Dm_WashStay.dm_knotEngine = Dm_WashStay.dm_punctureImportant(Dm_FrightenTumble.dm_preciousBoring);
         Dm_WashStay.dm_steerAmuse = Dm_WashStay.dm_punctureImportant(Dm_FrightenTumble.dm_sugarHydrant);
         Dm_WashStay.dm_absurdAdvice = Dm_WashStay.dm_punctureImportant(Dm_FrightenTumble.dm_cloverQuack);
      }
   }
}
