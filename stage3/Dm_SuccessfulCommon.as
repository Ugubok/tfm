package
{
   import flash.utils.Dictionary;
   
   public class Dm_SuccessfulCommon
   {
      
      public static const dm_agreeableScared:int =  2000;
      
      public static const dm_trainsCool:int =  2202;
      
      public static const dm_heatSpooky:int =  2100;
      
      public static var dm_expertNeighborly:Dictionary = new Dictionary();
       
      
      public var dm_bearSuccinct:int;
      
      public var dm_girlIgnorant:int;
      
      public var dm_privateMark:Boolean;
      
      public var dm_violetSon:Boolean;
      
      public var dm_wingDear:Boolean;
      
      public var dm_sincereWork:Boolean;
      
      public var dm_repulsiveKotsky:String = null;
      
      public var dm_chubbyPuncture:Boolean = false;
      
      public var dm_confusedCard:Boolean = false;
      
      public var dm_mittenLoaf:int;
      
      public function Dm_SuccessfulCommon(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.dm_bearSuccinct = param1;
         this.dm_girlIgnorant = param2;
         this.dm_mittenLoaf = param3;
         this.dm_privateMark = param4;
         this.dm_violetSon = param5 && (!Dm_SymptomaticLocket.dm_halfRare(this.dm_bearSuccinct) || !Dm_WashStay.dm_jumbledWander);
         this.dm_wingDear = param6;
         this.dm_sincereWork = param7;
         Dm_SuccessfulCommon.dm_expertNeighborly[param1] = this;
      }
      
      public static function dm_puzzledAlanson(param1:int) : Dm_SuccessfulCommon
      {
         return Dm_SuccessfulCommon.dm_expertNeighborly[param1];
      }
      
      public function dm_accurateBehavior(param1:Boolean = false) : Dm_PleaseOrdinary
      {
         return Dm_PleaseOrdinary.dm_competitionHour(this.dm_bearSuccinct,-Dm_DistroTangy.dm_behaviorPowerful(Dm_WhipRecognise.dm_unequaledTrap),param1);
      }
      
      public function dm_competitionHour(param1:Boolean = false, param2:Boolean = false) : Dm_PleaseOrdinary
      {
         return Dm_PleaseOrdinary.dm_competitionHour(this.dm_bearSuccinct,this.dm_girlIgnorant,param1,param2);
      }
   }
}
