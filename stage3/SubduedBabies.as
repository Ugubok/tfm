package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class SubduedBabies extends Sprite
   {
      
      public static var halfWaiting:SubduedBabies;
       
      
      public var gulliblePlan:Vector.<LoafChickens>;
      
      public var recogniseLook:SeriousFragile;
      
      public var adviseLunasole:Timer;
      
      public function SubduedBabies()
      {
         this.gulliblePlan = new Vector.<LoafChickens>();
         super();
         SubduedBabies.halfWaiting = this;
         if(StalePinus.yellSubdued)
         {
            this.recogniseLook = new SeriousFragile(OrderUnit.apatheticRare(LargeComplex.actionRare),AdaptableInexpensive.halfDeadpan);
            this.recogniseLook.x = OrderUnit.apatheticRare(BurnFix.fourTasteless);
            this.recogniseLook.y = RayAmuse.hystericalOrange = new SeriousFragile(OrderUnit.apatheticRare(SlipReligion.abaftAction),OrderUnit.apatheticRare(BatheKotsky.fixToe));
            this.recogniseLook.x = OrderUnit.apatheticRare(LargeComplex.warlikeFeeble);
            this.recogniseLook.y = AdaptableInexpensive.lunasoleConfused;
         }
         this.adviseLunasole = new Timer(StupidCoal.healDistro);
         this.adviseLunasole.addEventListener(TimerEvent.TIMER,this.windySuzuka);
         this.recogniseLook.agreeableRobin(new FragileScale(ChickensScintillating.distroStick,-CardBabies.machineOranges));
         this.recogniseLook.crashConfused(true);
         addChild(this.recogniseLook);
      }
      
      public function windySuzuka(param1:TimerEvent) : void
      {
         this.adviseLunasole.stop();
         this.adviseLunasole.reset();
         StalePinus.determinedColor.airGround();
      }
      
      public function trailSerious(param1:Vector.<WanderingSubdued>) : void
      {
         var _loc4_:WanderingSubdued = null;
         var _loc5_:LoafChickens = null;
         this.grateReligion();
         this.gulliblePlan.concat(this.recogniseLook.obeisantAdaptable(true));
         var _loc2_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(ReligionStore.trailInstruct == this.gulliblePlan.length)
            {
               _loc5_ = new LoafChickens();
            }
            else
            {
               _loc5_ = this.gulliblePlan.shift();
            }
            _loc5_.prepareFeeble(_loc4_.advisePat,_loc4_.sistersHistorical);
            this.recogniseLook.icyCry(_loc5_);
         }
      }
      
      public function entertainingMilky(param1:Boolean = true) : void
      {
         this.recogniseLook.visible = param1;
      }
      
      public function amuseApathetic() : void
      {
         this.adviseLunasole.stop();
         this.adviseLunasole.reset();
         this.adviseLunasole.start();
      }
      
      public function feebleOrange(param1:String) : void
      {
         if(StalePinus.dildoList)
         {
            ClubScintillating.illustriousRare(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
   }
}
