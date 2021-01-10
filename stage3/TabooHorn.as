package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class TabooHorn extends Sprite
   {
      
      public static var buryHesitant:TabooHorn;
       
      
      public var capriciousWren:Vector.<PinusWrathful>;
      
      public var crookedBear:FlowerCrown;
      
      public var meanStomach:Timer;
      
      public function TabooHorn()
      {
         this.capriciousWren = new Vector.<PinusWrathful>();
         super();
         TabooHorn.buryHesitant = this;
         if(CrowdedUnknown.hydrantSnotty)
         {
            this.crookedBear = new FlowerCrown(NervousOnerous.fantasticThunder(MarkParty.thirdInvite),NervousOnerous.fantasticThunder(RepulsiveDear.cartPorter));
            this.crookedBear.x = MarkParty.taxBabies;
            this.crookedBear.y = RoomAddition.sickKittens;
         }
         else
         {
            this.crookedBear = new FlowerCrown(NervousPromise.creatorLunasole,NervousOnerous.fantasticThunder(FaithfulBaseball.obeisantTasty));
            this.crookedBear.x = NervousOnerous.fantasticThunder(ActionThrill.clubLetter);
            this.crookedBear.y = ActionThrill.smoothError;
         }
         this.meanStomach = new Timer(IdeaReal.burnAdvertisement);
         this.meanStomach.addEventListener(TimerEvent.TIMER,this.canPathetic);
         this.crookedBear.countSpurious(new NeighborlyTrap(DebtSqueal.easyAdjoining,-NervousOnerous.fantasticThunder(MarkParty.unequaledAngle)));
         this.crookedBear.punchDouble(true);
         addChild(this.crookedBear);
      }
      
      public function succinctShame() : void
      {
         this.meanStomach.stop();
         this.meanStomach.reset();
         this.meanStomach.start();
      }
      
      public function advertisementQuack(param1:Vector.<HocBlade>) : void
      {
         var _loc4_:HocBlade = null;
         var _loc5_:PinusWrathful = null;
         this.crookedBear.increaseWail();
         this.capriciousWren.concat(this.crookedBear.curvedNervous(true));
         var _loc2_:int = -MarkParty.unequaledAngle;
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(this.capriciousWren.length == FaithfulBaseball.tightfistedToys)
            {
               _loc5_ = new PinusWrathful();
            }
            else
            {
               _loc5_ = this.capriciousWren.shift();
            }
            _loc5_.disappearFarm(_loc4_.upsetReminiscent,_loc4_.tightfistedWind);
            this.crookedBear.anglePrickly(_loc5_);
         }
      }
      
      public function sleepThick(param1:Boolean = true) : void
      {
         this.crookedBear.visible = param1;
      }
      
      public function canPathetic(param1:TimerEvent) : void
      {
         this.meanStomach.stop();
         this.meanStomach.reset();
         CrowdedUnknown.colorGlamorous.greedyAgree();
      }
      
      public function farmSpy(param1:String) : void
      {
         if(CrowdedUnknown.uncleSteer)
         {
            InjureSki.reminiscentZip(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
   }
}
