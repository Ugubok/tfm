package
{
   import flash.display.Sprite;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import tribulle.ProxyTribulle;
   
   public class CardAgreeable extends Sprite
   {
      
      public static var agonizingCrown:CardAgreeable;
       
      
      public var warlikeWatery:Vector.<FaithfulCute>;
      
      public var warlikeRare:BalvankaComplex;
      
      public var gullibleBruise:Timer;
      
      public function CardAgreeable()
      {
         this.warlikeWatery = new Vector.<FaithfulCute>();
         super();
         CardAgreeable.agonizingCrown = this;
         if(JumbledFix.agreeableStatement)
         {
            this.warlikeRare = new BalvankaComplex(LaborerChop.uncleRobin(CuteNotebook.metalAlluring),LaborerChop.uncleRobin(FlowerAnus.entertainingDeadpan));
            this.warlikeRare.x = LaborerChop.uncleRobin(CuteNotebook.tastelessColor);
            this.warlikeRare.y = LaborerChop.uncleRobin(DelightfulAdmire.agreeHydrant);
         }
         else
         {
            this.warlikeRare = new BalvankaComplex(LaborerChop.uncleRobin(CuteNotebook.buryObtainable),LaborerChop.uncleRobin(DelightfulAdmire.admireProud));
            this.warlikeRare.x = SuzukaLaborer.mouseSpurious;
            this.warlikeRare.y = FascinatedCompetition.orderSign;
         }
         this.gullibleBruise = new Timer(LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable));
         this.gullibleBruise.addEventListener(TimerEvent.TIMER,this.harmonyCrib);
         this.warlikeRare.partyProse(new GateHistorical(WhisperGate.cutePail,-LaborerChop.uncleRobin(StatementInjure.seedHanging)));
         this.warlikeRare.pailDelightful(true);
         addChild(this.warlikeRare);
      }
      
      public function harmonyCrib(param1:TimerEvent) : void
      {
         this.gullibleBruise.stop();
         this.gullibleBruise.reset();
         JumbledFix.bashfulBruise.eliteSigh();
      }
      
      public function signBlade(param1:Boolean = true) : void
      {
         this.warlikeRare.visible = param1;
      }
      
      public function milkyWicked(param1:Vector.<QuirkyDildo>) : void
      {
         var _loc4_:QuirkyDildo = null;
         var _loc5_:FaithfulCute = null;
         this.warlikeRare.suzukaWhistle();
         this.warlikeWatery.concat(this.warlikeRare.gapingLook(true));
         var _loc2_:int = -StatementInjure.seedHanging;
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            if(this.warlikeWatery.length == ScaleIcy.wanderingCrowded)
            {
               _loc5_ = new FaithfulCute();
            }
            else
            {
               _loc5_ = this.warlikeWatery.shift();
            }
            _loc5_.probableRequest(_loc4_.seriousWicked,_loc4_.sighKuruma);
            this.warlikeRare.storeSigh(_loc5_);
         }
      }
      
      public function backTrail() : void
      {
         this.gullibleBruise.stop();
         this.gullibleBruise.reset();
         this.gullibleBruise.start();
      }
      
      public function taxBury(param1:String) : void
      {
         if(JumbledFix.sandLamentable)
         {
            CuteCompetition.wateryMetal(param1);
         }
         else
         {
            ProxyTribulle.x_menuContextuel(param1);
         }
      }
   }
}
