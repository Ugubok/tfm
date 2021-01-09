package
{
   import flash.utils.Dictionary;
   
   public class HatefulCrash
   {
      
      public static var halfWaiting:HatefulCrash;
       
      
      public var commonClub:Boolean = false;
      
      public var crowdedSand:String = null;
      
      public var injureWaiting:Vector.<ScaleSubdued>;
      
      public var slipBurn:Dictionary;
      
      public var rayToe:Dictionary;
      
      public var unequaledCrime:ScaleSubdued = null;
      
      public function HatefulCrash()
      {
         this.injureWaiting = new Vector.<ScaleSubdued>();
         this.orangesAction = new Dictionary();
         super();
         HatefulCrash.halfWaiting = this;
      }
      
      public function rareLarge(param1:String) : void
      {
         if(param1)
         {
            ClubScintillating.tiresomeFeeble(new AlansonAgreeable(ClubScintillating.lightAir(),param1));
         }
      }
      
      public function anusSlip(param1:String, param2:Boolean) : void
      {
         ClubScintillating.tiresomeFeeble(new AnusSerious(ClubScintillating.lightAir(),param1,param2));
      }
      
      public function halfWarlike(param1:int) : void
      {
         var _loc2_:ScaleSubdued = this.rayToe[param1];
         if(_loc2_)
         {
            this.injureWaiting.splice(this.injureWaiting.indexOf(_loc2_),OrderUnit.apatheticRare(CardBabies.machineOranges));
            delete this.slipBurn[_loc2_.deliverAbaft.toLowerCase()];
            delete this.rayToe[_loc2_.mouseFrail];
            if(ZonkedBird.requestChop())
            {
               ZonkedBird.halfWaiting.halfWarlike(_loc2_);
            }
         }
      }
      
      public function largePat() : void
      {
         ClubScintillating.tiresomeFeeble(new BabiesStore(ClubScintillating.lightAir()));
      }
      
      public function lamentableAnus(param1:String) : void
      {
         if(param1)
         {
            ClubScintillating.tiresomeFeeble(new ScaleRobin(ClubScintillating.lightAir(),param1));
         }
      }
      
      public function groundScintillating(param1:ScaleSubdued) : void
      {
         if(this.unequaledCrime == param1)
         {
            return;
         }
         if(param1 == null || param1.deliverAbaft == DildoBorrow.metalAdaptable)
         {
            this.unequaledCrime = null;
         }
         else if(this.rayToe[param1.mouseFrail])
         {
            this.unequaledCrime = this.rayToe[param1.mouseFrail];
            this.unequaledCrime.orangesWindy = HateFaint.proudGround;
            this.unequaledCrime.buryRay = HateFaint.proudGround;
         }
         else
         {
            this.unequaledCrime = param1;
            this.unequaledCrime.orangesWindy = HateFaint.proudGround;
            this.frailAgree(this.unequaledCrime);
         }
         if(ZonkedBird.requestChop())
         {
            ZonkedBird.cuteLabel(false);
         }
      }
      
      public function alansonProbable() : void
      {
         ClubScintillating.tiresomeFeeble(new BatheKnot(ClubScintillating.lightAir()));
      }
      
      public function prepareChivalrous(param1:ScaleSubdued) : void
      {
         var _loc2_:ScaleSubdued = this.rayToe[param1.mouseFrail];
         if(_loc2_)
         {
            this.injureWaiting.splice(this.injureWaiting.indexOf(_loc2_),OrderUnit.apatheticRare(CardBabies.machineOranges),param1);
            delete this.slipBurn[_loc2_.deliverAbaft.toLowerCase()];
            this.slipBurn[param1.deliverAbaft.toLowerCase()] = param1;
            this.rayToe[param1.mouseFrail] = param1;
            if(_loc2_.peckHanging)
            {
               param1.peckHanging = SignSign(_loc2_.agonizingTrail(param1));
            }
            if(_loc2_.orangesWindy)
            {
               param1.orangesWindy = HateFaint.proudGround;
               param1.buryRay = HateFaint.proudGround;
            }
            if(ZonkedBird.requestChop())
            {
               ZonkedBird.halfWaiting.prepareChivalrous(_loc2_,param1);
            }
         }
      }
      
      public function frailAgree(param1:ScaleSubdued) : void
      {
         this.injureWaiting.splice(OrderUnit.apatheticRare(ReligionStore.trailInstruct),ReligionStore.trailInstruct,param1);
         this.slipBurn[param1.deliverAbaft.toLowerCase()] = param1;
         this.rayToe[param1.mouseFrail] = param1;
         if(ZonkedBird.requestChop())
         {
            ZonkedBird.halfWaiting.frailAgree(param1);
         }
      }
      
      public function unequaledAir(param1:Vector.<ScaleSubdued>) : void
      {
         var _loc2_:ScaleSubdued = null;
         this.injureWaiting = param1;
         this.orangesAction = new Dictionary();
         for each(_loc2_ in param1)
         {
            this.slipBurn[_loc2_.deliverAbaft.toLowerCase()] = _loc2_;
            this.rayToe[_loc2_.mouseFrail] = _loc2_;
         }
      }
      
      public function staleEntertaining() : Vector.<ScaleSubdued>
      {
         return this.injureWaiting.concat();
      }
      
      public function cribKnot(param1:String) : void
      {
         if(param1)
         {
            this.crowdedSand = param1;
            ClubScintillating.tiresomeFeeble(new HistoricalPrepare(ClubScintillating.lightAir(),param1));
         }
      }
      
      public function eliteAir() : void
      {
         ClubScintillating.tiresomeFeeble(new TiresomeGround(ClubScintillating.lightAir()));
      }
      
      public function rayBabies(param1:String) : Boolean
      {
         return this.slipBurn[param1.toLowerCase()] != null;
      }
      
      public function senseAgree() : ScaleSubdued
      {
         return this.unequaledCrime;
      }
      
      public function cardWaiting() : Boolean
      {
         return this.unequaledCrime != null;
      }
   }
}
