package
{
   import flash.utils.Dictionary;
   
   public class Dm_AdditionLudicrous
   {
      
      public static const dm_blushMark:Dm_AdditionLudicrous = new Dm_AdditionLudicrous( 3);
      
      public static const dm_shelfTremble:Dm_AdditionLudicrous = new Dm_AdditionLudicrous( 5);
      
      public static const dm_spacePuzzled:Dm_AdditionLudicrous = new Dm_AdditionLudicrous( 7);
      
      public static const dm_voyageBlot:Dm_AdditionLudicrous = new Dm_AdditionLudicrous( 10);
      
      public static const dm_windyAdhesive:Dm_AdditionLudicrous = new Dm_AdditionLudicrous( 11);
      
      public static const dm_stripedYam:Dm_AdditionLudicrous = new Dm_AdditionLudicrous( 12);
      
      public static const dm_kneelKaput:Dm_AdditionLudicrous = new Dm_AdditionLudicrous( 13);
      
      public static const dm_lockInnate:Dm_AdditionLudicrous = new Dm_AdditionLudicrous( 15);
      
      public static const dm_famousAdaptable:Dictionary = new Dictionary();
      
      {
         Dm_AdditionLudicrous.dm_famousAdaptable[Dm_AdditionLudicrous.dm_blushMark.dm_instructSpotless] = Dm_AdditionLudicrous.dm_blushMark;
         Dm_AdditionLudicrous.dm_famousAdaptable[Dm_AdditionLudicrous.dm_spacePuzzled.dm_instructSpotless] = Dm_AdditionLudicrous.dm_spacePuzzled;
         Dm_AdditionLudicrous.dm_famousAdaptable[Dm_AdditionLudicrous.dm_shelfTremble.dm_instructSpotless] = Dm_AdditionLudicrous.dm_shelfTremble;
         Dm_AdditionLudicrous.dm_famousAdaptable[Dm_AdditionLudicrous.dm_voyageBlot.dm_instructSpotless] = Dm_AdditionLudicrous.dm_voyageBlot;
         Dm_AdditionLudicrous.dm_famousAdaptable[Dm_AdditionLudicrous.dm_windyAdhesive.dm_instructSpotless] = Dm_AdditionLudicrous.dm_windyAdhesive;
         Dm_AdditionLudicrous.dm_famousAdaptable[Dm_AdditionLudicrous.dm_stripedYam.dm_instructSpotless] = Dm_AdditionLudicrous.dm_stripedYam;
         Dm_AdditionLudicrous.dm_famousAdaptable[Dm_AdditionLudicrous.dm_kneelKaput.dm_instructSpotless] = Dm_AdditionLudicrous.dm_kneelKaput;
         Dm_AdditionLudicrous.dm_famousAdaptable[Dm_AdditionLudicrous.dm_lockInnate.dm_instructSpotless] = Dm_AdditionLudicrous.dm_lockInnate;
      }
      
      public var dm_instructSpotless:int;
      
      public function Dm_AdditionLudicrous(param1:int)
      {
         super();
         this.dm_instructSpotless = param1;
      }
      
      public static function dm_hangingSuzuka(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Dm_AdditionLudicrous = null;
         var _loc2_:Vector.<Dm_AdditionLudicrous> = new Vector.<Dm_AdditionLudicrous>();
         for each(_loc3_ in param1)
         {
            _loc4_ = Dm_AdditionLudicrous.dm_queuePaint(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         Dm_ColorThank.dm_drownRambunctious = _loc2_;
         Dm_ColorThank.dm_crookedCake = Dm_ColorThank.dm_reminiscentBehavior(Dm_AdditionLudicrous.dm_blushMark);
         Dm_ColorThank.dm_culturedStrengthen = Dm_ColorThank.dm_reminiscentBehavior(Dm_AdditionLudicrous.dm_spacePuzzled);
         Dm_ColorThank.dm_grainImperfect = Dm_ColorThank.dm_reminiscentBehavior(Dm_AdditionLudicrous.dm_shelfTremble);
         Dm_ColorThank.dm_increaseSweater = Dm_ColorThank.dm_reminiscentBehavior(Dm_AdditionLudicrous.dm_voyageBlot);
         Dm_ColorThank.dm_wrathfulSuit = Dm_ColorThank.dm_reminiscentBehavior(Dm_AdditionLudicrous.dm_windyAdhesive);
         Dm_ColorThank.dm_splendidLunasole = Dm_ColorThank.dm_reminiscentBehavior(Dm_AdditionLudicrous.dm_stripedYam);
         Dm_ColorThank.dm_spikyModern = Dm_ColorThank.dm_reminiscentBehavior(Dm_AdditionLudicrous.dm_kneelKaput);
         Dm_ColorThank.dm_pleaseAbsurd = Dm_ColorThank.dm_reminiscentBehavior(Dm_AdditionLudicrous.dm_lockInnate);
      }
      
      public static function dm_queuePaint(param1:int) : Dm_AdditionLudicrous
      {
         var _loc2_:Dm_AdditionLudicrous = Dm_AdditionLudicrous.dm_famousAdaptable[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
