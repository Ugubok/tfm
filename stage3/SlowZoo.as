package
{
   import flash.utils.Dictionary;
   
   public class SlowZoo extends ManyUninterested
   {
      
      public static const cravenFree:int =  2021;
      
      public static const secretMeasly:int =  1;
      
      public static const adWandering:int =  2;
      
      public static const lookUpset:int =  3;
      
      public static const orderGullible:int =  4;
      
      public static const senseReach:int =  5;
      
      public static const robinSmile:int =  6;
      
      public static const lettersSense:int =  7;
      
      public static const knowledgeBasin1:int =  8;
      
      public static const alluringScale:int =  9;
      
      public static const lyricalSki:int =  44;
      
      public static const narrowSlim:int =  46;
      
      public static const cakeScrawny:int =  48;
      
      public static const machineAgonizing1:int =  50;
      
      public static const ajarLackadaisical:int =  51;
      
      public static const thrillShelf:int =  52;
      
      public static const defectivePromise:int =  53;
      
      public static const inviteSpotted:int =  54;
      
      public static const manyRequest1:int =  55;
      
      public static const religionAblaze:Dictionary = new Dictionary();
      
      public static const raySalt:Dictionary = new Dictionary();
      
      public static const confusedJumbled:Dictionary = new Dictionary();
      
      {
         SlowZoo.religionAblaze[SlowZoo.secretMeasly] = SlowZoo.lyricalSki;
         SlowZoo.religionAblaze[SlowZoo.adWandering] = SlowZoo.cakeScrawny;
         SlowZoo.religionAblaze[SlowZoo.lookUpset] = SlowZoo.machineAgonizing1;
         SlowZoo.religionAblaze[SlowZoo.orderGullible] = SlowZoo.manyRequest1;
         SlowZoo.religionAblaze[SlowZoo.senseReach] = SlowZoo.narrowSlim;
         SlowZoo.religionAblaze[SlowZoo.robinSmile] = SlowZoo.ajarLackadaisical;
         SlowZoo.religionAblaze[SlowZoo.lettersSense] = SlowZoo.thrillShelf;
         SlowZoo.religionAblaze[SlowZoo.knowledgeBasin1] = SlowZoo.defectivePromise;
         SlowZoo.religionAblaze[SlowZoo.alluringScale] = SlowZoo.inviteSpotted;
         SlowZoo.raySalt[SlowZoo.lookUpset] = new <int>[SlowZoo.adWandering,SlowZoo.orderGullible];
         SlowZoo.raySalt[SlowZoo.adWandering] = new <int>[SlowZoo.lookUpset];
         SlowZoo.raySalt[SlowZoo.orderGullible] = new <int>[SlowZoo.lookUpset,SlowZoo.secretMeasly];
         SlowZoo.raySalt[SlowZoo.secretMeasly] = new <int>[SlowZoo.senseReach,SlowZoo.orderGullible];
         SlowZoo.raySalt[SlowZoo.senseReach] = new <int>[SlowZoo.secretMeasly];
         SlowZoo.confusedJumbled[FaithfulVoracious.instinctiveCat] = SlowZoo.secretMeasly;
         SlowZoo.confusedJumbled[FaithfulVoracious.annoyingVagabond] = SlowZoo.secretMeasly;
         SlowZoo.confusedJumbled[ActionThrill.patResolute] = SlowZoo.adWandering;
         SlowZoo.confusedJumbled[NervousOnerous.calculateComparison(MarkParty.alluringDefective)] = SlowZoo.adWandering;
         SlowZoo.confusedJumbled[FaithfulVoracious.machinePenitent] = SlowZoo.lookUpset;
         SlowZoo.confusedJumbled[NervousOnerous.calculateComparison(RoomAddition.earthquakePromise)] = SlowZoo.orderGullible;
         SlowZoo.confusedJumbled[NervousOnerous.calculateComparison(IdeaReal.fixGate)] = SlowZoo.senseReach;
         SlowZoo.confusedJumbled[RepulsiveDear.oppositeIncompetent] = SlowZoo.senseReach;
         SlowZoo.confusedJumbled[ActionThrill.abortiveVoyage] = SlowZoo.robinSmile;
         SlowZoo.confusedJumbled[NervousOnerous.calculateComparison(RepulsiveDear.windHobbies)] = SlowZoo.lettersSense;
         SlowZoo.confusedJumbled[FaithfulVoracious.wailDoor] = SlowZoo.knowledgeBasin1;
         SlowZoo.confusedJumbled[NervousOnerous.calculateComparison(RepulsiveDear.modernBalance)] = SlowZoo.alluringScale;
      }
      
      public var healAddition:int;
      
      public var screwPoised:Dictionary;
      
      public var upsetSave:Dictionary;
      
      public var signKey:int;
      
      public function SlowZoo(param1:FemaleComparison)
      {
         this.healAddition = -MarkParty.touchColossal;
         this.screwPoised = new Dictionary();
         this.upsetSave = new Dictionary();
         this.signKey = -NervousOnerous.calculateComparison(MarkParty.touchColossal);
         super(param1);
      }
      
      override public function beautifulAnus(param1:int) : Boolean
      {
         if(identifyWarlike)
         {
            if(param1 == ScaleBlot.unarmedAdvise)
            {
               MoveDock.distroHarbor.vagabondPrepare = NarrowPlants.vivaciousCalculator;
            }
         }
         return false;
      }
      
      public function fearfulFragile(param1:int) : String
      {
         var _loc2_:String = String(param1);
         return _loc2_.replace(new RegExp(KneelDaily.greedyChivalrous,NervousOnerous.patSubdued(RoomAddition.delightfulGullible)),NervousOnerous.patSubdued(IdeaTeeny.suitPaint));
      }
      
      override public function vagabondPrepare(param1:SplendidKey) : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:Vector.<int> = null;
         if(identifyWarlike)
         {
            if(this.signKey != -NervousOnerous.calculateComparison(MarkParty.touchColossal) && SlowZoo.confusedJumbled[param1.repulsiveRight] !== null)
            {
               if(!SlowZoo.raySalt[this.signKey])
               {
                  return false;
               }
               _loc2_ = SlowZoo.confusedJumbled[param1.repulsiveRight];
               _loc3_ = SlowZoo.raySalt[this.signKey];
               return _loc3_.indexOf(_loc2_) != -MarkParty.touchColossal;
            }
         }
         return true;
      }
      
      override public function healLock(param1:KaputRecognise) : void
      {
         identifyWarlike = SlowZoo.cravenFree == param1.waitInterrupt.dazzlingHeartbreaking;
         this.signKey = -NervousOnerous.calculateComparison(MarkParty.touchColossal);
      }
      
      override public function snottyRoom(param1:Dictionary) : void
      {
         if(identifyWarlike)
         {
            MoveDock.distroHarbor.vagabondPrepare = NarrowPlants.errorTax;
         }
      }
      
      override public function eyesClover(param1:int) : void
      {
         var _loc2_:MoveDock = null;
         var _loc3_:Vector.<PaymentPrepare> = null;
         var _loc4_:int = 0;
         var _loc5_:PaymentPrepare = null;
         if(identifyWarlike && !MoveDock.distroHarbor.jaggedSound && this.signKey != -NervousOnerous.calculateComparison(MarkParty.touchColossal))
         {
            _loc2_ = MoveDock.distroHarbor;
            _loc3_ = KaputRecognise.shadeCheat.wealthyThank.brushDisturbed;
            _loc4_ = FaithfulBaseball.washJog;
            while(_loc4_ < _loc3_.length)
            {
               _loc5_ = _loc3_[_loc4_];
               if(_loc2_.x > _loc5_.boringAngle && _loc2_.x < _loc5_.dailyPig && _loc2_.y > _loc5_.orangesCake && _loc2_.y < _loc5_.colossalFork && _loc5_.probableDress)
               {
                  this.signKey = -MarkParty.touchColossal;
                  CartOrder.panickyCompetition.zincWaiting(momentousReminiscent(NervousOnerous.calculateComparison(MarkParty.touchColossal)));
                  break;
               }
               _loc4_++;
            }
         }
      }
      
      override public function scaleAdaptable(param1:int) : Boolean
      {
         if(identifyWarlike)
         {
            if(ScaleBlot.unarmedAdvise == param1)
            {
               MoveDock.distroHarbor.vagabondPrepare = NarrowPlants.errorTax;
            }
         }
         return false;
      }
      
      override public function greedyRay(param1:SplendidKey) : void
      {
         param1.alpha = MarkParty.touchColossal;
         KaputRecognise.shadeCheat.tightfistedFade.push(param1);
         MoveDock.distroHarbor.vagabondPrepare = NarrowPlants.errorTax;
      }
      
      override public function thunderCrime(param1:GrinImperfect) : void
      {
         var _loc2_:MoveDock = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:FlowerCrown = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:WantModern = null;
         var _loc16_:FlowerCrown = null;
         var _loc17_:FlowerCrown = null;
         var _loc18_:LegJoke = null;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         switch(param1.cheatToy)
         {
            case MarkParty.touchColossal:
               if(!identifyWarlike)
               {
                  return;
               }
               _loc3_ = param1.cravenUnequal(NervousOnerous.calculateComparison(FaithfulBaseball.washJog));
               if(this.healAddition != _loc3_)
               {
                  for each(_loc6_ in this.upsetSave)
                  {
                     if(_loc6_.parent)
                     {
                        _loc6_.parent.removeChild(_loc6_);
                     }
                  }
                  this.upsetSave = new Dictionary();
                  this.screwPoised = new Dictionary();
                  this.healAddition = _loc3_;
               }
               _loc4_ = param1.cravenUnequal(MarkParty.touchColossal);
               _loc5_ = NervousOnerous.calculateComparison(SupplyMountain.gruesomeIgnorant);
               _loc7_ = NervousOnerous.calculateComparison(FaithfulBaseball.washJog);
               while(_loc7_ < _loc4_)
               {
                  _loc8_ = param1.cravenUnequal(_loc5_++);
                  _loc9_ = param1.cravenUnequal(_loc5_++);
                  _loc10_ = param1.cravenUnequal(_loc5_++);
                  _loc11_ = param1.cravenUnequal(_loc5_++);
                  _loc12_ = FaithfulBaseball.washJog;
                  _loc13_ = NervousOnerous.calculateComparison(FaithfulBaseball.washJog);
                  _loc14_ = NervousOnerous.calculateComparison(FaithfulBaseball.washJog);
                  while(_loc14_ < _loc11_)
                  {
                     _loc12_ = _loc12_ + param1.cravenUnequal(_loc5_++);
                     _loc13_ = _loc13_ + param1.cravenUnequal(_loc5_++);
                     _loc14_++;
                  }
                  _loc12_ = _loc12_ / _loc11_;
                  _loc13_ = _loc13_ / _loc11_;
                  if(!this.screwPoised[_loc8_])
                  {
                     if(!this.upsetSave[_loc12_ * NervousOnerous.calculateComparison(OrangesQueue.basketPowerful) + _loc13_])
                     {
                        _loc16_ = new FlowerCrown(NervousOnerous.calculateComparison(OrangesQueue.dearSoup),NervousOnerous.calculateComparison(MarkParty.tripBake));
                        _loc16_.containTrains(new NeighborlyTrap(DebtSqueal.priceWork));
                        _loc16_.alpha = JellyCry.meanVolcano;
                        this.upsetSave[_loc12_ * NervousOnerous.calculateComparison(OrangesQueue.basketPowerful) + _loc13_] = _loc16_;
                     }
                     else
                     {
                        _loc16_ = this.upsetSave[_loc12_ * NervousOnerous.calculateComparison(OrangesQueue.basketPowerful) + _loc13_];
                     }
                     _loc17_ = new FlowerCrown(_loc16_.screwPlease,NervousOnerous.calculateComparison(MarkParty.tripBake));
                     _loc18_ = new LegJoke(BalanceSecret.romanticBump + SlowZoo.religionAblaze[_loc8_] + SpaceIdea.staleGlorious,MarkParty.tripBake,NervousOnerous.calculateComparison(MarkParty.tripBake)).squealBabies(MarkParty.tripBake,MarkParty.tripBake);
                     _loc17_.manageRobin(_loc18_);
                     _loc15_ = new WantModern(_loc16_.screwPlease,SistersRedundant.automaticStormy);
                     _loc17_.manageRobin(_loc15_);
                     _loc15_.y = (-_loc15_.spottedFlock + _loc17_.spottedFlock) / NervousOnerous.calculateComparison(SupplyMountain.gruesomeIgnorant);
                     if(_loc10_ == FaithfulBaseball.washJog)
                     {
                        _loc15_.healDetail(NervousOnerous.calculateComparison(MarkParty.touchColossal));
                     }
                     _loc16_.manageRobin(_loc17_);
                     _loc16_.capriciousDoctor1(_loc16_.screwPlease,_loc16_.whistleFantastic(false));
                     _loc16_.x = _loc12_ - _loc16_.screwPlease / NervousOnerous.calculateComparison(SupplyMountain.gruesomeIgnorant);
                     _loc16_.y = _loc13_ - _loc16_.spottedFlock / NervousOnerous.calculateComparison(SupplyMountain.gruesomeIgnorant);
                  }
                  else
                  {
                     _loc15_ = this.screwPoised[_loc8_] as WantModern;
                  }
                  if(_loc10_ > NervousOnerous.calculateComparison(FaithfulBaseball.washJog))
                  {
                     _loc15_.healDetail((_loc9_ as Number) / (_loc10_ as Number));
                     _loc15_.machineSnotty(this.fearfulFragile(_loc9_) + NervousPromise.stormyVagabond + this.fearfulFragile(_loc10_));
                  }
                  else
                  {
                     _loc15_.machineSnotty(this.fearfulFragile(_loc9_));
                  }
                  this.screwPoised[_loc8_] = _loc15_;
                  _loc7_++;
               }
               for each(_loc6_ in this.upsetSave)
               {
                  KaputRecognise.shadeCheat.satisfyLong.addChild(_loc6_);
               }
               break;
            case SupplyMountain.gruesomeIgnorant:
               _loc2_ = CrowdedUnknown.bitAdhesive.zooWasteful[param1.cravenUnequal(FaithfulBaseball.washJog)];
               if(_loc2_)
               {
                  CrowdedUnknown.bitAdhesive.icyAnnoying(SteerSigh.eyesYam,_loc2_.x,_loc2_.y - NervousPromise.knotMomentous,NervousOnerous.calculateComparison(NervousPromise.knotMomentous),NervousOnerous.calculateComparison(SupplyMountain.gruesomeIgnorant),false);
                  if(_loc2_.newConcentrate)
                  {
                     this.signKey = param1.cravenUnequal(NervousOnerous.calculateComparison(MarkParty.touchColossal));
                  }
               }
               break;
            case MarkParty.tabooBear:
               _loc2_ = CrowdedUnknown.bitAdhesive.zooWasteful[param1.cravenUnequal(FaithfulBaseball.washJog)];
               if(_loc2_ && identifyWarlike)
               {
                  _loc19_ = MarkParty.tabooBear;
                  _loc20_ = NervousOnerous.calculateComparison(SupplyMountain.gruesomeIgnorant);
                  CrowdedUnknown.bitAdhesive.icyAnnoying(SteerSigh.whipKaput,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,FaithfulBaseball.washJog);
                  CrowdedUnknown.bitAdhesive.icyAnnoying(SteerSigh.optimalBathe,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,FaithfulBaseball.washJog);
                  CrowdedUnknown.bitAdhesive.icyAnnoying(SteerSigh.gamySofa,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,NervousOnerous.calculateComparison(FaithfulBaseball.washJog));
                  CrowdedUnknown.bitAdhesive.icyAnnoying(SteerSigh.scratchLabel,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,FaithfulBaseball.washJog);
                  CrowdedUnknown.bitAdhesive.icyAnnoying(SteerSigh.fitFill,_loc2_.x,_loc2_.y,_loc19_,_loc20_ + NervousOnerous.calculateComparison(MarkParty.touchColossal),false,NervousOnerous.calculateComparison(FaithfulBaseball.washJog));
               }
         }
      }
   }
}
