package
{
   import flash.utils.Dictionary;
   
   public class AgreeableProud
   {
      
      public static var noxiousWing:AgreeableProud;
       
      
      public var slipInvite:Boolean = false;
      
      public var faintBag:String = null;
      
      public var signFaithful:Vector.<BladeFascinated>;
      
      public var knotStale:Dictionary;
      
      public var fragileJumbled:Dictionary;
      
      public var agreeCoal:BladeFascinated = null;
      
      public function AgreeableProud()
      {
         this.signFaithful = new Vector.<BladeFascinated>();
         this.knotStale = new Dictionary();
         this.fragileJumbled = new Dictionary();
         super();
         AgreeableProud.noxiousWing = this;
      }
      
      public function kurumaBury() : void
      {
         HystericalSigh.prepareBurn(new AnusChivalrous(HystericalSigh.wateryCompany()));
      }
      
      public function cryLip(param1:String) : void
      {
         if(param1)
         {
            this.faintBag = param1;
            HystericalSigh.prepareBurn(new CrowdedScale(HystericalSigh.wateryCompany(),param1));
         }
      }
      
      public function trailLight(param1:Vector.<BladeFascinated>) : void
      {
         var _loc2_:BladeFascinated = null;
         this.signFaithful = param1;
         this.knotStale = new Dictionary();
         this.fragileJumbled = new Dictionary();
         for each(_loc2_ in param1)
         {
            this.knotStale[_loc2_.cardFix.toLowerCase()] = _loc2_;
            this.fragileJumbled[_loc2_.violetUncle] = _loc2_;
         }
      }
      
      public function mouseSwanky(param1:BladeFascinated) : void
      {
         this.signFaithful.splice(DeterminedSatisfy.crimeComplex(LargeSand.armyCommon),LargeSand.armyCommon,param1);
         this.knotStale[param1.cardFix.toLowerCase()] = param1;
         this.fragileJumbled[param1.violetUncle] = param1;
         if(CardFix.panoramicElite())
         {
            CardFix.noxiousWing.mouseSwanky(param1);
         }
      }
      
      public function adviseDecay(param1:String) : void
      {
         if(param1)
         {
            HystericalSigh.prepareBurn(new BuryMachine(HystericalSigh.wateryCompany(),param1));
         }
      }
      
      public function adviseHistorical() : void
      {
         HystericalSigh.prepareBurn(new IcyTrail(HystericalSigh.wateryCompany()));
      }
      
      public function signElite() : Boolean
      {
         return this.agreeCoal != null;
      }
      
      public function annoyingWhisper(param1:int) : void
      {
         var _loc2_:BladeFascinated = this.fragileJumbled[param1];
         if(_loc2_)
         {
            this.signFaithful.splice(this.signFaithful.indexOf(_loc2_),CryBashful.competitionLoaf);
            delete this.knotStale[_loc2_.cardFix.toLowerCase()];
            delete this.fragileJumbled[_loc2_.violetUncle];
            if(CardFix.panoramicElite())
            {
               CardFix.noxiousWing.annoyingWhisper(_loc2_);
            }
         }
      }
      
      public function squeamishObtainable() : Vector.<BladeFascinated>
      {
         return this.signFaithful.concat();
      }
      
      public function sighThick(param1:BladeFascinated) : void
      {
         var _loc2_:BladeFascinated = this.fragileJumbled[param1.violetUncle];
         if(_loc2_)
         {
            this.signFaithful.splice(this.signFaithful.indexOf(_loc2_),CryBashful.competitionLoaf,param1);
            delete this.knotStale[_loc2_.cardFix.toLowerCase()];
            this.knotStale[param1.cardFix.toLowerCase()] = param1;
            this.fragileJumbled[param1.violetUncle] = param1;
            if(_loc2_.amuseWhistle)
            {
               param1.amuseWhistle = BruiseSubdued(_loc2_.amuseWhistle.grateFeeble(param1));
            }
            if(_loc2_.satisfyBalvanka)
            {
               param1.satisfyBalvanka = AlluringFour.halfRequest;
               param1.waitingPat = AlluringFour.halfRequest;
            }
            if(CardFix.panoramicElite())
            {
               CardFix.noxiousWing.sighThick(_loc2_,param1);
            }
         }
      }
      
      public function dildoDelightful(param1:String) : void
      {
         if(param1)
         {
            HystericalSigh.prepareBurn(new CrownSwanky(HystericalSigh.wateryCompany(),param1));
         }
      }
      
      public function seriousList(param1:String, param2:Boolean) : void
      {
         HystericalSigh.prepareBurn(new AgreeCrib(HystericalSigh.wateryCompany(),param1,param2));
      }
      
      public function trembleFascinated() : BladeFascinated
      {
         return this.agreeCoal;
      }
      
      public function amuseBalvanka(param1:BladeFascinated) : void
      {
         if(param1 == this.agreeCoal)
         {
            return;
         }
         if(param1 == null || param1.cardFix == SighLunasole.obtainableOrange)
         {
            this.agreeCoal = null;
         }
         else if(this.fragileJumbled[param1.violetUncle])
         {
            this.agreeCoal = this.fragileJumbled[param1.violetUncle];
            this.agreeCoal.satisfyBalvanka = AlluringFour.halfRequest;
            this.agreeCoal.waitingPat = AlluringFour.halfRequest;
         }
         else
         {
            this.agreeCoal = param1;
            this.agreeCoal.satisfyBalvanka = AlluringFour.halfRequest;
            this.mouseSwanky(this.agreeCoal);
         }
         if(CardFix.panoramicElite())
         {
            CardFix.cribAdvise(false);
         }
      }
      
      public function inexpensiveSign() : void
      {
         HystericalSigh.prepareBurn(new DecayCoal(HystericalSigh.wateryCompany()));
      }
      
      public function scaleComplex(param1:String) : Boolean
      {
         return this.knotStale[param1.toLowerCase()] != null;
      }
   }
}
