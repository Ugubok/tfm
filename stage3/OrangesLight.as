package
{
   public class OrangesLight
   {
      
      public static var chickensTouch:Array = new Array();
      
      public static var pearStupid:Array = new Array();
       
      
      public function OrangesLight()
      {
         super();
      }
      
      public static function wingWandering() : void
      {
         OrangesLight.pearStupid = new Array();
      }
      
      public static function scaleChivalrous(param1:int, param2:int, param3:Boolean = true) : int
      {
         var _loc4_:int = 0;
         if(param3)
         {
            if(param2 == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               return param1;
            }
         }
         else if(param1 == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            return param2;
         }
         if(LaborerChop.uncleRobin(StatementInjure.actionBorrow) < param2)
         {
            _loc4_ = param1 * SuzukaScintillating.proudAdaptable + param2 + SuzukaScintillating.proudAdaptable;
         }
         else
         {
            _loc4_ = param1 * LaborerChop.uncleRobin(SuperReligion.orangeSlip) + param2;
         }
         return _loc4_;
      }
      
      public static function injureWhistle(param1:int) : int
      {
         var _loc2_:int = OrangesLight.warlikeLeg(param1);
         var _loc3_:int = !!OrangesLight.pearStupid[_loc2_]?int(OrangesLight.gateDetermined(OrangesLight.pearStupid[_loc2_]).length):int(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         return _loc3_;
      }
      
      public static function decayKnife(param1:int, param2:Boolean = true) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(DeliverAlanson.feebleScale < param1)
         {
            _loc3_ = int((param1 - LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable)) / SuzukaScintillating.proudAdaptable);
            _loc4_ = (-LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable) + param1) % LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable);
         }
         else if(LaborerChop.uncleRobin(StatementInjure.actionBorrow) < param1)
         {
            _loc3_ = int(param1 / SuperReligion.orangeSlip);
            _loc4_ = param1 % SuperReligion.orangeSlip;
         }
         else
         {
            _loc3_ = !!param2?int(param1):int(ScaleIcy.wanderingCrowded);
            _loc4_ = !!param2?int(ScaleIcy.wanderingCrowded):int(param1);
         }
         return new Array(_loc3_,_loc4_);
      }
      
      public static function toeAnnoying(param1:int) : Boolean
      {
         var _loc2_:int = OrangesLight.warlikeLeg(param1);
         return OrangesLight.pearStupid[_loc2_] && OrangesLight.pearStupid[_loc2_].length > LaborerChop.uncleRobin(StatementInjure.seedHanging);
      }
      
      public static function delightfulAdaptable(param1:int, param2:int = 0) : void
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = OrangesLight.decayKnife(param1);
            return OrangesLight.delightfulAdaptable(_loc3_[ScaleIcy.wanderingCrowded],_loc3_[StatementInjure.seedHanging]);
         }
         if(!OrangesLight.agonizingRobin(param1,param2))
         {
            return;
         }
         if(!OrangesLight.pearStupid[param1])
         {
            OrangesLight.pearStupid[param1] = new Array();
            OrangesLight.pearStupid[param1][ScaleIcy.wanderingCrowded] = new Vector.<int>();
         }
         OrangesLight.pearStupid[param1][param2] = TaxStomach.airQuirky;
         OrangesLight.pearStupid[param1][LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)].push(param2);
      }
      
      public static function gateDetermined(param1:Array) : Vector.<int>
      {
         var _loc3_:* = null;
         if(param1[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] is Vector.<int>)
         {
            return param1[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
         }
         var _loc2_:Vector.<int> = new Vector.<int>();
         for(_loc3_ in param1)
         {
            _loc2_.push(int(_loc3_));
         }
         return _loc2_;
      }
      
      public static function lunasoleAlanson(param1:int, param2:Boolean = true) : int
      {
         return OrangesLight.decayKnife(param1,param2)[StatementInjure.seedHanging];
      }
      
      public static function adhesiveBathe(param1:int) : int
      {
         var _loc3_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc2_:int = OrangesLight.warlikeLeg(param1);
         var _loc4_:Array = OrangesLight.pearStupid[_loc2_];
         if(!_loc4_)
         {
            _loc3_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         }
         else
         {
            _loc6_ = OrangesLight.gateDetermined(_loc4_);
            _loc3_ = _loc6_[Math.floor(Math.random() * _loc6_.length)];
         }
         var _loc5_:int = _loc3_ == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)?int(_loc2_):int(OrangesLight.scaleChivalrous(_loc2_,_loc3_));
         return _loc5_;
      }
      
      public static function agonizingRobin(param1:int, param2:int = 0) : Boolean
      {
         if(param2)
         {
            return OrangesLight.agonizingRobin(OrangesLight.scaleChivalrous(param1,param2));
         }
         return OrangesLight.chickensTouch[param1] !== undefined;
      }
      
      public static function buryLeg(param1:int, param2:int = 0) : Array
      {
         if(param2)
         {
            return OrangesLight.buryLeg(OrangesLight.scaleChivalrous(param1,param2));
         }
         return OrangesLight.chickensTouch[param1];
      }
      
      public static function admireCommon() : void
      {
         OrangesLight.chickensTouch = new Array();
         OrangesLight.wingWandering();
      }
      
      public static function notebookCrown(param1:int) : Vector.<int>
      {
         var _loc2_:int = OrangesLight.warlikeLeg(param1);
         var _loc3_:Array = OrangesLight.pearStupid[_loc2_];
         var _loc4_:Vector.<int> = !!_loc3_?OrangesLight.gateDetermined(_loc3_):new Vector.<int>();
         var _loc5_:Vector.<int> = new Vector.<int>();
         var _loc6_:int = _loc4_.length;
         var _loc7_:int = ScaleIcy.wanderingCrowded;
         while(_loc7_ < _loc6_)
         {
            _loc5_.push(OrangesLight.scaleChivalrous(_loc2_,_loc4_[_loc7_]));
            _loc7_++;
         }
         return _loc5_;
      }
      
      public static function warlikeLeg(param1:int) : int
      {
         return OrangesLight.decayKnife(param1)[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
      }
      
      public static function inviteAnus(param1:int) : int
      {
         var _loc2_:Array = OrangesLight.decayKnife(param1);
         var _loc3_:Array = OrangesLight.pearStupid[_loc2_[ScaleIcy.wanderingCrowded]];
         if(!_loc3_)
         {
            return _loc2_[ScaleIcy.wanderingCrowded];
         }
         var _loc4_:Vector.<int> = OrangesLight.gateDetermined(_loc3_);
         var _loc5_:int = _loc4_.indexOf(_loc2_[LaborerChop.uncleRobin(StatementInjure.seedHanging)]);
         if(_loc5_ == _loc4_.length - StatementInjure.seedHanging)
         {
            return _loc2_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
         }
         _loc5_ = _loc5_ == -StatementInjure.seedHanging?int(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)):int(_loc5_ + LaborerChop.uncleRobin(StatementInjure.seedHanging));
         return OrangesLight.scaleChivalrous(_loc2_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)],_loc4_[_loc5_]);
      }
      
      public static function bruiseMark(param1:int, param2:Boolean = true) : int
      {
         return OrangesLight.decayKnife(param1,param2)[ScaleIcy.wanderingCrowded];
      }
      
      public static function groundBack(param1:int, param2:Array) : void
      {
         OrangesLight.chickensTouch[param1] = param2;
         if(param2 && param2.length > ScaleIcy.wanderingCrowded)
         {
            ScratchLaborer.fourStomach(param1);
         }
      }
      
      public static function bagTrail(param1:int, param2:int = 0) : Boolean
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = OrangesLight.decayKnife(param1);
            return OrangesLight.bagTrail(_loc3_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)],_loc3_[StatementInjure.seedHanging]);
         }
         return OrangesLight.pearStupid[param1] && OrangesLight.pearStupid[param1][param2] !== undefined;
      }
   }
}
