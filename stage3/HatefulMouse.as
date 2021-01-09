package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class HatefulMouse extends Sprite
   {
      
      public static var frailMachine:HatefulMouse;
       
      
      public var supplyCracker:Vector.<DelightfulBird>;
      
      public var agreeInvite:AlansonZonked;
      
      public var scaleLeg:Timer;
      
      public function HatefulMouse()
      {
         this.supplyCracker = new Vector.<DelightfulBird>();
         super();
         HatefulMouse.frailMachine = this;
         if(ReligionFrail.wickedAgreeable)
         {
            this.agreeInvite = new AlansonZonked(DeterminedSatisfy.bagAdaptable(NoxiousCute.notebookDeliver),HatefulHanging.labelParty);
            this.agreeInvite.x = DeterminedSatisfy.bagAdaptable(DeadpanMark.listGaping);
            this.agreeInvite.y = CryBashful.toeParty;
         }
         else
         {
            this.agreeInvite = new AlansonZonked(SighLunasole.obtainablePrepare,DeterminedSatisfy.bagAdaptable(HatefulHanging.storeWaiting));
            this.agreeInvite.x = JoyousRare.fixUncle;
            this.agreeInvite.y = DeterminedSatisfy.bagAdaptable(LargeSand.hystericalLoaf);
         }
         this.scaleLeg = new Timer(DeterminedSatisfy.bagAdaptable(NoxiousCute.batheCompany));
         this.scaleLeg.addEventListener(TimerEvent.TIMER,this.wanderingList);
         this.agreeInvite.creatorWandering(new FourList(ProbableBashful.wickedPat,-DeterminedSatisfy.bagAdaptable(CryBashful.tiresomeHate)));
         this.agreeInvite.hateTremble(true);
         addChild(this.agreeInvite);
      }
      
      public function fascinatedSeed() : void
      {
         this.scaleLeg.stop();
         this.scaleLeg.reset();
         this.scaleLeg.start();
      }
      
      public function taxAlluring(param1:Vector.<CrackerHistorical>) : void
      {
         var _loc4_:CrackerHistorical = null;
         var _loc5_:DelightfulBird = null;
         this.agreeInvite.whistleBird();
         this.supplyCracker.concat(this.agreeInvite.windyPlan(true));
         var _loc2_:int = -DeterminedSatisfy.bagAdaptable(CryBashful.tiresomeHate);
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(DeterminedSatisfy.bagAdaptable(LargeSand.adhesiveProse) == this.supplyCracker.length)
            {
               _loc5_ = new DelightfulBird();
            }
            else
            {
               _loc5_ = this.supplyCracker.shift();
            }
            _loc5_.adaptableEntertaining(_loc4_.deliverLeg,_loc4_.requestViolet);
            this.agreeInvite.harmonyReligion(_loc5_);
         }
      }
      
      public function lipDeadpan(param1:String) : void
      {
         if(ReligionFrail.panoramicAgonizing)
         {
            HystericalSigh.subduedAdvise(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
      
      public function wanderingList(param1:TimerEvent) : void
      {
         this.scaleLeg.stop();
         this.scaleLeg.reset();
         ReligionFrail.lamentableAnnoying.armyBurn();
      }
      
      public function adaptableInexpensive(param1:Boolean = true) : void
      {
         this.agreeInvite.visible = param1;
      }
   }
}
