package
{
   import flash.utils.Dictionary;
   
   public class HistoricalHeal extends ConfusedViolet
   {
      
      public static var religionChickens:Vector.<HistoricalHeal> = new Vector.<HistoricalHeal>();
      
      public static var seriousWhistle:Dictionary = new Dictionary();
       
      
      public var balvankaHysterical:int;
      
      public function HistoricalHeal(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.balvankaHysterical = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         super(param1,param2,param3,param4,param5,param6,param7);
         this.balvankaHysterical = param8;
      }
      
      public static function admireThick(param1:Vector.<HistoricalHeal>) : Vector.<HistoricalHeal>
      {
         var _loc3_:HistoricalHeal = null;
         var _loc4_:HistoricalHeal = null;
         var _loc5_:SqueamishProse = null;
         var _loc2_:Vector.<HistoricalHeal> = new Vector.<HistoricalHeal>();
         for each(_loc3_ in param1)
         {
            _loc4_ = HistoricalHeal.seriousWhistle[_loc3_.instructSign];
            if(!_loc4_)
            {
               HistoricalHeal.religionChickens.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.fragileAgreeable)
               {
                  _loc5_.distroCracker = _loc3_;
                  _loc3_.clubDetermined(_loc5_);
               }
               HistoricalHeal.religionChickens.splice(HistoricalHeal.religionChickens.indexOf(_loc4_),LaborerChop.uncleRobin(StatementInjure.seedHanging),_loc3_);
            }
            HistoricalHeal.seriousWhistle[_loc3_.instructSign] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function fourViolet() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(trailWing);
         if(trailWing > ScaleIcy.wanderingCrowded)
         {
            _loc2_ = FeebleRecognise.pinusTiresome(instructSign);
            _loc3_ = ScaleIcy.wanderingCrowded;
            while(_loc3_ < trailWing)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
               _loc3_++;
            }
         }
         return _loc1_;
      }
      
      override public function noiselessSand() : int
      {
         if(StatementInjure.actionBorrow < faintThick)
         {
            return toeConfused * SuzukaScintillating.proudAdaptable + faintThick + LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable);
         }
         return toeConfused * SuperReligion.orangeSlip + faintThick;
      }
   }
}
