package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class LunasoleLamentable
   {
      
      public static const deadpanDistro:FeebleScintillating = new FeebleScintillating();
       
      
      public function LunasoleLamentable()
      {
         super();
      }
      
      public static function mouseUnit(param1:Point, param2:Point) : Point
      {
         var _loc3_:Number = Math.random();
         return new FeebleScintillating(param1.x + (-param1.x + param2.x) * _loc3_,param1.y + (param2.y - param1.y) * _loc3_);
      }
      
      public static function yellRobin(param1:Point, param2:Point) : Point
      {
         return new FeebleScintillating((param2.x + param1.x) / IllustriousHalf.spuriousObeisant,(param2.y + param1.y) / DeterminedSatisfy.hydrantLook(IllustriousHalf.spuriousObeisant));
      }
      
      public static function coalAgreeable(param1:Point) : GrateAdmire
      {
         return new GrateAdmire(param1.x,param1.y);
      }
      
      public static function satisfyAbaft(param1:Point, param2:Point) : Number
      {
         return Math.atan2(param2.y - param1.y,param2.x - param1.x);
      }
      
      public static function distance(param1:Point, param2:Point) : Number
      {
         var _loc3_:Number = -param1.x + param2.x;
         var _loc4_:Number = param2.y - param1.y;
         return Math.sqrt(_loc3_ * _loc3_ + _loc4_ * _loc4_);
      }
      
      public static function patCracker(param1:Vector.<FeebleScintillating>, param2:Number, param3:Number, param4:Point = null, param5:MovieClip = null, param6:Point = null, param7:BabiesCrash = null) : HydrantKotsky
      {
         var _loc13_:Point = null;
         var _loc14_:Point = null;
         var _loc8_:ActionLip = new ActionLip(false);
         _loc8_.position.recogniseSerious(!!param4?Number(param4.x / DeterminedSatisfy.deliverWindy(BatheWicked.proseTax)):Number(DeterminedSatisfy.hydrantLook(LargeSand.cuteBack)),!!param4?Number(param4.y / DeterminedSatisfy.deliverWindy(BatheWicked.proseTax)):Number(DeterminedSatisfy.hydrantLook(LargeSand.cuteBack)));
         _loc8_.feebleCompany = LargeSand.cuteBack;
         if(param5)
         {
            _loc8_.userData = param5;
            PinusWaiting.noiselessVolcano.wanderingBruise.addChild(param5);
         }
         var _loc9_:HydrantKotsky = PinusWaiting.noiselessVolcano.requestCrash.bruiseRequest(_loc8_);
         if(!param7)
         {
            param7 = new BabiesCrash();
            param7.pipkaInexpensive = DeterminedSatisfy.hydrantLook(HatefulHanging.notebookThick);
            param7.icyJoyous = StoreFix.borrowLook;
            param7.deadpanAnus = KnotChop.harmonyPat;
            BirdTiresome.adaptableWicked(param7.apatheticAdmire,BirdTiresome.patArmy);
         }
         var _loc10_:Number = param3 / BatheWicked.proseTax;
         var _loc11_:int = DeterminedSatisfy.hydrantLook(LargeSand.cuteBack);
         var _loc12_:int = param1.length;
         while(_loc11_ < _loc12_)
         {
            if(param6)
            {
               param1[_loc11_].delta(param6.x,param6.y);
            }
            param1[_loc11_].squeamishSubdued(param2);
            _loc11_++;
         }
         _loc11_ = DeterminedSatisfy.hydrantLook(LargeSand.cuteBack);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = param1[_loc11_];
            _loc14_ = param1[_loc11_ == _loc12_ - CryBashful.seriousFaint?LargeSand.cuteBack:_loc11_ + DeterminedSatisfy.hydrantLook(CryBashful.seriousFaint)];
            param7.lookCompany(LunasoleLamentable.distance(_loc13_,_loc14_) / DeterminedSatisfy.hydrantLook(IllustriousHalf.spuriousObeisant),_loc10_,LunasoleLamentable.coalAgreeable(LunasoleLamentable.yellRobin(_loc13_,_loc14_)),LunasoleLamentable.satisfyAbaft(_loc13_,_loc14_),DeterminedSatisfy.hydrantLook(LargeSand.cuteBack),DeterminedSatisfy.hydrantLook(LargeSand.cuteBack));
            _loc9_.largeChickens(param7);
            _loc11_++;
         }
         _loc9_.bladeUnit();
         return _loc9_;
      }
   }
}
