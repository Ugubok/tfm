package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class SubduedBabies extends Sprite
   {
      
      public static var proseWindy:SubduedBabies;
       
      
      public var inviteNoiseless:Vector.<LoafChickens>;
      
      public var crowdedSerious:SeriousFragile;
      
      public var historicalParty:Timer;
      
      public function SubduedBabies()
      {
         this.inviteNoiseless = new Vector.<LoafChickens>();
         super();
         SubduedBabies.proseWindy = this;
         if(AdmireStore.spuriousBruise)
         {
            this.crowdedSerious = new SeriousFragile(HystericalKotsky.markWhisper,ConfusedPeck.seriousLeg);
            this.crowdedSerious.x = GroundFour.joyousLabel;
            this.crowdedSerious.y = RecogniseCompetition.prepareAgree(BalvankaNotebook.birdElite);
         }
         else
         {
            this.crowdedSerious = new SeriousFragile(RecogniseCompetition.prepareAgree(BruiseBorrow.listStomach),RecogniseCompetition.prepareAgree(AnusSeed.programAgree));
            this.crowdedSerious.x = RecogniseCompetition.prepareAgree(LipStore.cardBashful);
            this.crowdedSerious.y = CoalRay.faithfulAbaft;
         }
         this.historicalParty = new Timer(RecogniseCompetition.prepareAgree(ArmyObtainable.milkyAgree));
         this.historicalParty.addEventListener(TimerEvent.TIMER,this.jumbledAdvise);
         this.crowdedSerious.knotSqueamish(new FragileScale(ChickensScintillating.trembleCard,-RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)));
         this.crowdedSerious.satisfyCracker(true);
         addChild(this.crowdedSerious);
      }
      
      public function gapingChivalrous(param1:Boolean = true) : void
      {
         this.crowdedSerious.visible = param1;
      }
      
      public function jumbledAdvise(param1:TimerEvent) : void
      {
         this.historicalParty.stop();
         this.historicalParty.reset();
         AdmireStore.whisperLeg.sistersAgonizing();
      }
      
      public function slipCracker(param1:String) : void
      {
         if(AdmireStore.religionBorrow)
         {
            ClubScintillating.notebookFascinated(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
      
      public function scaleSpurious() : void
      {
         this.historicalParty.stop();
         this.historicalParty.reset();
         this.historicalParty.start();
      }
      
      public function waitingNoxious(param1:Vector.<WanderingQuirky>) : void
      {
         var _loc4_:WanderingQuirky = null;
         var _loc5_:LoafChickens = null;
         this.crowdedSerious.wickedPrepare();
         this.inviteNoiseless.concat(this.crowdedSerious.programVolcano(true));
         var _loc2_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(HystericalKotsky.notebookChivalrous == this.inviteNoiseless.length)
            {
               _loc5_ = new LoafChickens();
            }
            else
            {
               _loc5_ = this.inviteNoiseless.shift();
            }
            _loc5_.tiresomeBird(_loc4_.illustriousPipka,_loc4_.zonkedTasteless);
            this.crowdedSerious.cuteProse(_loc5_);
         }
      }
   }
}
