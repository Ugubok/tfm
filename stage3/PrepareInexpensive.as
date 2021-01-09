package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   
   public class PrepareInexpensive extends Sprite
   {
      
      public static var halfWaiting:PrepareInexpensive;
      
      public static var milkySupply:int =  795;
      
      public static var crowdedFragile:int =  395;
       
      
      public var gateWandering:Vector.<ProbableWhistle>;
      
      public var knifeStore:Timer;
      
      public function PrepareInexpensive()
      {
         this.gateWandering = new Vector.<ProbableWhistle>();
         super();
         CrashAlanson.yellObtainable(this,ReligionStore.trailInstruct);
         this.knifeStore = new Timer(LargeComplex.commonFeeble);
         this.knifeStore.addEventListener(TimerEvent.TIMER,this.agreeablePear);
         x = PrepareInexpensive.milkySupply;
         y = PrepareInexpensive.crowdedFragile;
      }
      
      public static function sistersEntertaining(param1:int, param2:int) : void
      {
         PrepareInexpensive.milkySupply = param1;
         PrepareInexpensive.crowdedFragile = param2;
         if(PrepareInexpensive.halfWaiting)
         {
            PrepareInexpensive.halfWaiting[WaitingCrib.requestPanoramic] = param1;
            PrepareInexpensive.halfWaiting[AdmireUncle.rayBathe] = param2;
         }
      }
      
      public static function gullibleFaint(param1:ProbableWhistle) : void
      {
         if(!PrepareInexpensive.halfWaiting)
         {
            PrepareInexpensive.halfWaiting = new PrepareInexpensive();
         }
         param1.x = -param1.storeAmuse;
         param1.y = -(PrepareInexpensive.halfWaiting.y + WanderingDecay.healQuirky);
         param1.illustriousQuirky = StalePinus.trailLamentable();
         param1.harmonySign(PrepareInexpensive.halfWaiting.delightfulPanoramic,param1);
         PrepareInexpensive.halfWaiting.addChild(param1);
         PrepareInexpensive.halfWaiting.gateWandering.push(param1);
         PrepareInexpensive.halfWaiting.knifeStore.start();
         PrepareInexpensive.halfWaiting.knifeSeed();
      }
      
      public function delightfulPanoramic(param1:ProbableWhistle) : void
      {
         RobinHateful.cardDeadpan(param1,CardBabies.lunasoleMilky,ActionKnot.deliverJumbled,ReligionStore.trailInstruct,this.trembleArmy,param1).berryEntertaining(param1.x,param1.x + OrderUnit.apatheticRare(WanderingDecay.healQuirky));
         var _loc2_:int = this.gateWandering.indexOf(param1);
         if(_loc2_ != -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            this.gateWandering.splice(_loc2_,OrderUnit.apatheticRare(CardBabies.machineOranges));
         }
         if(this.gateWandering.length == ReligionStore.trailInstruct)
         {
            this.knifeStore.stop();
         }
         this.knifeSeed();
         SeriousRare.partyAdvise(param1.requestLook,param1.gateOrange);
      }
      
      public function knifeSeed() : void
      {
         var _loc5_:ProbableWhistle = null;
         var _loc6_:int = 0;
         var _loc1_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc2_:int = this.gateWandering.length;
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc4_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(++_loc1_ < _loc2_)
         {
            _loc5_ = this.gateWandering[_loc1_];
            _loc4_ = _loc4_ - (PinusSand.jumbledTiresome + _loc5_.babiesSubdued);
            if(int(_loc5_.y) != _loc4_)
            {
               _loc6_ = Math.abs(_loc5_.y - _loc4_);
               RobinHateful.cardDeadpan(_loc5_,_loc6_ * OrderUnit.apatheticRare(AdmireUncle.crimeCreator),ActionKnot.alansonSqueamish,_loc3_ * CardBabies.inexpensiveChickens).illustriousCrime(_loc5_.y,_loc4_);
               _loc3_++;
            }
         }
      }
      
      public function trembleArmy(param1:ProbableWhistle) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function agreeablePear(param1:Event) : void
      {
         var _loc4_:ProbableWhistle = null;
         var _loc2_:int = -CardBabies.machineOranges;
         var _loc3_:int = this.gateWandering.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.gateWandering[_loc2_];
            if(_loc4_.requestLook == null && StalePinus.trailLamentable() - _loc4_.illustriousQuirky > PanoramicProbable.slipAnus(_loc4_);
               break;
            }
         }
         if(this.gateWandering.length == ReligionStore.trailInstruct)
         {
            this.knifeStore.stop();
         }
      }
   }
}
