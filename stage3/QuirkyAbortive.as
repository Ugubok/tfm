package
{
   public class QuirkyAbortive
   {
      
      public static var ovenFeeble:Array = new Array();
      
      public static var markTemper:Array = new Array();
       
      
      public function QuirkyAbortive()
      {
         super();
      }
      
      public static function berryWander(param1:int) : int
      {
         var _loc2_:Array = QuirkyAbortive.funnyUncle(param1);
         var _loc3_:Array = QuirkyAbortive.markTemper[_loc2_[ForkBit.hugeImpartial]];
         if(!_loc3_)
         {
            return _loc2_[GateLetters.angleLie(ForkBit.hugeImpartial)];
         }
         var _loc4_:Vector.<int> = QuirkyAbortive.learnedSmooth(_loc3_);
         var _loc5_:int = _loc4_.indexOf(_loc2_[FrightenUnique.repulsiveFascinated]);
         if(_loc5_ == _loc4_.length - FrightenUnique.repulsiveFascinated)
         {
            return _loc2_[GateLetters.angleLie(ForkBit.hugeImpartial)];
         }
         _loc5_ = _loc5_ == -GateLetters.angleLie(FrightenUnique.repulsiveFascinated)?int(ForkBit.hugeImpartial):int(_loc5_ + FrightenUnique.repulsiveFascinated);
         return QuirkyAbortive.celeryBoundless(_loc2_[GateLetters.angleLie(ForkBit.hugeImpartial)],_loc4_[_loc5_]);
      }
      
      public static function riverLaughable(param1:int) : int
      {
         var _loc3_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc2_:int = QuirkyAbortive.trembleCommon(param1);
         var _loc4_:Array = QuirkyAbortive.markTemper[_loc2_];
         if(!_loc4_)
         {
            _loc3_ = GateLetters.angleLie(ForkBit.hugeImpartial);
         }
         else
         {
            _loc6_ = QuirkyAbortive.learnedSmooth(_loc4_);
            _loc3_ = _loc6_[Math.floor(Math.random() * _loc6_.length)];
         }
         var _loc5_:int = _loc3_ == ForkBit.hugeImpartial?int(_loc2_):int(QuirkyAbortive.celeryBoundless(_loc2_,_loc3_));
         return _loc5_;
      }
      
      public static function celeryBoundless(param1:int, param2:int, param3:Boolean = true) : int
      {
         var _loc4_:int = 0;
         if(param3)
         {
            if(ForkBit.hugeImpartial == param2)
            {
               return param1;
            }
         }
         else if(param1 == GateLetters.angleLie(ForkBit.hugeImpartial))
         {
            return param2;
         }
         if(param2 > FrightenUnique.curvedAdmire)
         {
            _loc4_ = param1 * GateLetters.angleLie(ForkBit.lampIcy) + param2 + GateLetters.angleLie(ForkBit.lampIcy);
         }
         else
         {
            _loc4_ = param1 * GateLetters.angleLie(BashfulUnwritten.eliteSupply) + param2;
         }
         return _loc4_;
      }
      
      public static function butterChin(param1:int, param2:Boolean = true) : int
      {
         return QuirkyAbortive.funnyUncle(param1,param2)[FrightenUnique.repulsiveFascinated];
      }
      
      public static function discussionAdvice1(param1:int, param2:int = 0) : Array
      {
         if(param2)
         {
            return QuirkyAbortive.discussionAdvice1(QuirkyAbortive.celeryBoundless(param1,param2));
         }
         return QuirkyAbortive.ovenFeeble[param1];
      }
      
      public static function anusInstinctive(param1:int, param2:Boolean = true) : int
      {
         return QuirkyAbortive.funnyUncle(param1,param2)[GateLetters.angleLie(ForkBit.hugeImpartial)];
      }
      
      public static function juiceCompany1(param1:int, param2:int = 0) : Boolean
      {
         if(param2)
         {
            return QuirkyAbortive.juiceCompany1(QuirkyAbortive.celeryBoundless(param1,param2));
         }
         return QuirkyAbortive.ovenFeeble[param1] !== undefined;
      }
      
      public static function hateMove() : void
      {
         QuirkyAbortive.markTemper = new Array();
      }
      
      public static function statementBleach(param1:int, param2:int = 0) : void
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = QuirkyAbortive.funnyUncle(param1);
            return QuirkyAbortive.statementBleach(_loc3_[ForkBit.hugeImpartial],_loc3_[GateLetters.angleLie(FrightenUnique.repulsiveFascinated)]);
         }
         if(!QuirkyAbortive.juiceCompany1(param1,param2))
         {
            return;
         }
         if(!QuirkyAbortive.markTemper[param1])
         {
            QuirkyAbortive.markTemper[param1] = new Array();
            QuirkyAbortive.markTemper[param1][ForkBit.hugeImpartial] = new Vector.<int>();
         }
         QuirkyAbortive.markTemper[param1][param2] = AmuseFrighten.satisfyKuruma;
         QuirkyAbortive.markTemper[param1][GateLetters.angleLie(ForkBit.hugeImpartial)].push(param2);
      }
      
      public static function sleepHesitant(param1:int, param2:int = 0) : Boolean
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = QuirkyAbortive.funnyUncle(param1);
            return QuirkyAbortive.sleepHesitant(_loc3_[ForkBit.hugeImpartial],_loc3_[GateLetters.angleLie(FrightenUnique.repulsiveFascinated)]);
         }
         return QuirkyAbortive.markTemper[param1] && QuirkyAbortive.markTemper[param1][param2] !== undefined;
      }
      
      public static function markZonked(param1:int) : Boolean
      {
         var _loc2_:int = QuirkyAbortive.trembleCommon(param1);
         return QuirkyAbortive.markTemper[_loc2_] && QuirkyAbortive.markTemper[_loc2_].length > GateLetters.angleLie(FrightenUnique.repulsiveFascinated);
      }
      
      public static function funnyUncle(param1:int, param2:Boolean = true) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1 > AttractiveSugar.juicePorter)
         {
            _loc3_ = int((param1 - GateLetters.angleLie(ForkBit.lampIcy)) / GateLetters.angleLie(ForkBit.lampIcy));
            _loc4_ = (param1 - ForkBit.lampIcy) % ForkBit.lampIcy;
         }
         else if(param1 > FrightenUnique.curvedAdmire)
         {
            _loc3_ = int(param1 / BashfulUnwritten.eliteSupply);
            _loc4_ = param1 % BashfulUnwritten.eliteSupply;
         }
         else
         {
            _loc3_ = !!param2?int(param1):int(ForkBit.hugeImpartial);
            _loc4_ = !!param2?int(ForkBit.hugeImpartial):int(param1);
         }
         return new Array(_loc3_,_loc4_);
      }
      
      public static function realExpansion(param1:int, param2:Array) : void
      {
         QuirkyAbortive.ovenFeeble[param1] = param2;
         if(param2 && param2.length > ForkBit.hugeImpartial)
         {
            DistroCompetition.poisedIllustrious(param1);
         }
      }
      
      public static function grateTasteless() : void
      {
         QuirkyAbortive.ovenFeeble = new Array();
         QuirkyAbortive.hateMove();
      }
      
      public static function beadHuge(param1:int) : Vector.<int>
      {
         var _loc2_:int = QuirkyAbortive.trembleCommon(param1);
         var _loc3_:Array = QuirkyAbortive.markTemper[_loc2_];
         var _loc4_:Vector.<int> = !!_loc3_?QuirkyAbortive.learnedSmooth(_loc3_):new Vector.<int>();
         var _loc5_:Vector.<int> = new Vector.<int>();
         var _loc6_:int = _loc4_.length;
         var _loc7_:int = GateLetters.angleLie(ForkBit.hugeImpartial);
         while(_loc7_ < _loc6_)
         {
            _loc5_.push(QuirkyAbortive.celeryBoundless(_loc2_,_loc4_[_loc7_]));
            _loc7_++;
         }
         return _loc5_;
      }
      
      public static function trembleCommon(param1:int) : int
      {
         return QuirkyAbortive.funnyUncle(param1)[ForkBit.hugeImpartial];
      }
      
      public static function deserveBleach(param1:int) : int
      {
         var _loc2_:int = QuirkyAbortive.trembleCommon(param1);
         var _loc3_:int = !!QuirkyAbortive.markTemper[_loc2_]?int(QuirkyAbortive.learnedSmooth(QuirkyAbortive.markTemper[_loc2_]).length):int(ForkBit.hugeImpartial);
         return _loc3_;
      }
      
      public static function learnedSmooth(param1:Array) : Vector.<int>
      {
         var _loc3_:* = null;
         if(param1[ForkBit.hugeImpartial] is Vector.<int>)
         {
            return param1[ForkBit.hugeImpartial];
         }
         var _loc2_:Vector.<int> = new Vector.<int>();
         for(_loc3_ in param1)
         {
            _loc2_.push(int(_loc3_));
         }
         return _loc2_;
      }
   }
}
