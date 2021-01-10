package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class PunctureLyrical
   {
      
      public static var paintSisters:int =  0;
       
      
      public var modernProgram:int;
      
      public var proudSecret:String;
      
      public var stomachGovernment:Vector.<Vector.<HandSlow>>;
      
      public var lunasoleScrawny:int;
      
      public var sleepyChin:String;
      
      public function PunctureLyrical(param1:int, param2:String)
      {
         this.lunasoleScrawny = FaithfulBaseball.deadpanHydrant;
         this.sleepyChin = NervousOnerous.legOrder(KneelDaily.requestCheat);
         super();
         this.modernProgram = param1;
         this.proudSecret = param2;
         this.stomachGovernment = new Vector.<Vector.<HandSlow>>(NervousOnerous.naiveWing(SupplyMountain.legsPlease),true);
         if(this.modernProgram == NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant))
         {
            this.railwayDildo();
         }
         else if(this.modernProgram == NervousOnerous.naiveWing(MarkParty.stomachSlip))
         {
            this.rejectMove();
         }
         else if(this.modernProgram == SupplyMountain.carelessConcentrate)
         {
            this.energeticSecret();
         }
         else if(MarkParty.recognisePlan == this.modernProgram)
         {
            this.absurdHateful();
         }
         else if(NervousOnerous.naiveWing(SpaceIdea.cakeGrin) == this.modernProgram)
         {
            this.adjoiningPipka();
         }
         else
         {
            throw new Error(IdeaReal.wailWhite);
         }
      }
      
      public function kotskySprout() : Sprite
      {
         var _loc1_:int = 0;
         var _loc3_:Sprite = null;
         var _loc6_:TextField = null;
         var _loc8_:Vector.<HandSlow> = null;
         var _loc9_:int = 0;
         var _loc10_:Sprite = null;
         var _loc11_:int = 0;
         var _loc12_:HandSlow = null;
         _loc1_ = NervousOnerous.naiveWing(ActionThrill.discussionChilly);
         var _loc2_:int = NervousOnerous.naiveWing(MarkParty.recognisePlan);
         _loc3_ = new Sprite();
         var _loc4_:int = this.stomachGovernment.length;
         var _loc5_:int = FaithfulBaseball.deadpanHydrant;
         while(_loc5_ < _loc4_)
         {
            _loc8_ = this.stomachGovernment[_loc4_ - NervousOnerous.naiveWing(MarkParty.stomachSlip) - _loc5_];
            _loc9_ = _loc8_.length;
            _loc10_ = new Sprite();
            _loc11_ = FaithfulBaseball.deadpanHydrant;
            while(_loc11_ < _loc9_)
            {
               _loc12_ = _loc8_[_loc11_];
               _loc12_.x = (_loc2_ - _loc9_) * _loc1_ / SupplyMountain.carelessConcentrate + _loc11_ * _loc1_;
               _loc10_.addChild(_loc12_);
               InstructTouch.groundBright(_loc12_,true,false);
               if(_loc12_.puzzledCount)
               {
                  _loc12_.useHandCursor = NarrowPlants.bearStriped;
                  _loc12_.buttonMode = NarrowPlants.bearStriped;
                  _loc12_.addEventListener(MouseEvent.MOUSE_DOWN,this.chubbyShocking);
               }
               _loc11_++;
            }
            _loc10_.x = NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant);
            _loc10_.y = _loc1_ * _loc5_;
            _loc3_.addChild(_loc10_);
            _loc5_++;
         }
         _loc6_ = AnalyzeFlower.obtainableKnowledgeable();
         _loc6_.embedFonts = AnalyzeFlower.voraciousTouch;
         var _loc7_:TextFormat = _loc6_.defaultTextFormat;
         _loc7_.align = TextFormatAlign.CENTER;
         _loc6_.defaultTextFormat = _loc7_;
         _loc6_.width = _loc3_.width + NervousOnerous.naiveWing(KneelDaily.boundlessDear);
         _loc6_.height = NervousOnerous.naiveWing(IdeaReal.disappearScale);
         _loc6_.mouseEnabled = NarrowPlants.modernMany;
         _loc6_.x = -NervousOnerous.naiveWing(IdeaReal.disappearScale);
         _loc6_.y = _loc1_ * (_loc4_ - NervousOnerous.naiveWing(MarkParty.stomachSlip)) + NervousOnerous.naiveWing(OrangesQueue.phoneOatmeal) + SupplyMountain.legsPlease;
         if(FaithfulBaseball.deadpanHydrant == this.modernProgram)
         {
            _loc6_.text = StayWhip.thirdPushy(IdeaTeeny.tabooMountain) + NervousOnerous.legOrder(RoomAddition.jaggedVagabond) + this.lunasoleScrawny;
            _loc6_.textColor = 1175185;
         }
         else if(MarkParty.stomachSlip == this.modernProgram)
         {
            _loc6_.text = StayWhip.thirdPushy(NervousOnerous.legOrder(FaithfulVoracious.toothpasteEasy)) + RoomAddition.jaggedVagabond + this.lunasoleScrawny;
            _loc6_.textColor = 496376;
         }
         else if(this.modernProgram == SupplyMountain.carelessConcentrate)
         {
            _loc6_.text = StayWhip.thirdPushy(NervousOnerous.legOrder(FaithfulVoracious.laborerDetail)) + RoomAddition.jaggedVagabond + this.lunasoleScrawny;
            _loc6_.textColor = 15886349;
         }
         else if(this.modernProgram == MarkParty.recognisePlan)
         {
            _loc6_.text = StayWhip.thirdPushy(NervousOnerous.legOrder(OrangesQueue.jarQuack)) + NervousOnerous.legOrder(RoomAddition.jaggedVagabond) + this.lunasoleScrawny;
            _loc6_.textColor = 15261602;
         }
         else
         {
            _loc6_.text = StayWhip.thirdPushy(JellyCry.seriousBlush) + RoomAddition.jaggedVagabond + this.lunasoleScrawny;
            _loc6_.textColor = 14000872;
         }
         _loc3_.addChild(_loc6_);
         return _loc3_;
      }
      
      public function adjoiningPipka() : void
      {
         var _loc1_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc2_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc3_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc4_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc5_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc6_:Vector.<HandSlow> = new Vector.<HandSlow>();
         PunctureLyrical.paintSisters = NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant);
         _loc1_.push(new HandSlow(FaithfulBaseball.recordProbable,PunctureLyrical.paintSisters >= FaithfulBaseball.deadpanHydrant,this.sleepyChin + NervousOnerous.legOrder(OrangesQueue.mightySubdued),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc1_.push(new HandSlow(OrangesQueue.handCrash,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant),this.sleepyChin + NervousOnerous.legOrder(OrangesQueue.blushGlamorous),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc2_.push(new HandSlow(SupplyMountain.bootArmy,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + NervousOnerous.legOrder(BalanceSecret.additionExpansion),NervousOnerous.naiveWing(SupplyMountain.carelessConcentrate)));
         _loc2_.push(new HandSlow(RoomAddition.admireEar,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + SpaceIdea.healRambunctious,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc2_.push(new HandSlow(ActionThrill.kaputDoctor,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + NervousOnerous.legOrder(SistersRedundant.reactionAngle),NervousOnerous.naiveWing(MarkParty.stomachSlip),MarkParty.stomachSlip));
         _loc3_.push(new HandSlow(NervousOnerous.naiveWing(SupplyMountain.volcanoBeautiful),PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + IdeaTeeny.nearAdvertisement,SupplyMountain.carelessConcentrate));
         _loc3_.push(new HandSlow(KneelDaily.delightfulBasket,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(NervousPromise.juiceSeparate),this.sleepyChin + NervousOnerous.legOrder(SpaceIdea.noiselessPoison),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc3_.push(new HandSlow(RepulsiveDear.icyFlash,PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + NervousOnerous.legOrder(KnotModern.kotskyLocket),NervousOnerous.naiveWing(MarkParty.stomachSlip),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc4_.push(new HandSlow(IdeaReal.explainTrail,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + FaithfulVoracious.governmentPinus,SupplyMountain.carelessConcentrate));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(FaithfulVoracious.yamUsed),PunctureLyrical.paintSisters >= ActionThrill.explodeFlower,this.sleepyChin + IdeaReal.aspiringKnot,NervousOnerous.naiveWing(SupplyMountain.carelessConcentrate)));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(ActionThrill.rambunctiousGrate),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + IdeaTeeny.meanWail,NervousOnerous.naiveWing(MarkParty.stomachSlip),MarkParty.stomachSlip));
         _loc5_.push(new HandSlow(NervousOnerous.naiveWing(SpaceIdea.voraciousSave),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),this.sleepyChin + NervousOnerous.legOrder(DearTemper.defectiveDraconian),MarkParty.stomachSlip));
         _loc5_.push(new HandSlow(FaithfulBaseball.locketAttractive,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),this.sleepyChin + NervousOnerous.legOrder(SupplyMountain.unitRub),NervousOnerous.naiveWing(SupplyMountain.carelessConcentrate)));
         _loc5_.push(new HandSlow(SpaceIdea.spuriousLanguid,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),this.sleepyChin + SistersRedundant.fadeClammy,MarkParty.stomachSlip,MarkParty.stomachSlip));
         _loc6_.push(new HandSlow(NervousOnerous.naiveWing(FaithfulBaseball.blushPear),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(BalanceSecret.wipeRailway),this.sleepyChin + NervousOnerous.legOrder(SandTedious.adjoiningZip),MarkParty.stomachSlip,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         this.lunasoleScrawny = PunctureLyrical.paintSisters;
         this.stomachGovernment[FaithfulBaseball.deadpanHydrant] = _loc1_;
         this.stomachGovernment[MarkParty.stomachSlip] = _loc2_;
         this.stomachGovernment[SupplyMountain.carelessConcentrate] = _loc3_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.recognisePlan)] = _loc4_;
         this.stomachGovernment[SpaceIdea.cakeGrin] = _loc5_;
         this.stomachGovernment[MarkParty.basketWing] = _loc6_;
      }
      
      public function railwayDildo() : void
      {
         var _loc1_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc2_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc3_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc4_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc5_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc6_:Vector.<HandSlow> = new Vector.<HandSlow>();
         PunctureLyrical.paintSisters = FaithfulBaseball.deadpanHydrant;
         _loc1_.push(new HandSlow(FaithfulBaseball.deadpanHydrant,PunctureLyrical.paintSisters >= FaithfulBaseball.deadpanHydrant,this.sleepyChin + BalanceSecret.staleRabbit,NervousOnerous.naiveWing(MarkParty.basketWing)));
         _loc1_.push(new HandSlow(MarkParty.stomachSlip,PunctureLyrical.paintSisters >= FaithfulBaseball.deadpanHydrant,this.sleepyChin + NervousOnerous.legOrder(RoomAddition.newGruesome),NervousOnerous.naiveWing(NervousPromise.juiceSeparate)));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(SupplyMountain.carelessConcentrate),PunctureLyrical.paintSisters >= MarkParty.basketWing,this.sleepyChin + NervousOnerous.legOrder(JellyCry.notebookTendency),SpaceIdea.cakeGrin));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(MarkParty.recognisePlan),PunctureLyrical.paintSisters >= MarkParty.basketWing,this.sleepyChin + NervousPromise.cheatFlash,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(SpaceIdea.cakeGrin),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + NervousOnerous.legOrder(SupplyMountain.harmonyWealthy),MarkParty.stomachSlip,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc3_.push(new HandSlow(NervousOnerous.naiveWing(MarkParty.basketWing),PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + NervousOnerous.legOrder(IdeaReal.armyHateful),MarkParty.stomachSlip));
         _loc3_.push(new HandSlow(NervousOnerous.naiveWing(SupplyMountain.legsPlease),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(NervousPromise.juiceSeparate),this.sleepyChin + OrangesQueue.fourDear,MarkParty.stomachSlip));
         _loc3_.push(new HandSlow(NervousOnerous.naiveWing(FaithfulVoracious.sonVoracious),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(NervousPromise.juiceSeparate),this.sleepyChin + FaithfulVoracious.voraciousParty,MarkParty.stomachSlip,MarkParty.stomachSlip));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(SistersRedundant.hatefulTax),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + FaithfulBaseball.laborerInquisitive,MarkParty.stomachSlip));
         _loc4_.push(new HandSlow(RepulsiveDear.lightClub,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + NervousOnerous.legOrder(JellyCry.taxJoke),MarkParty.stomachSlip));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(NervousPromise.juiceSeparate),PunctureLyrical.paintSisters >= ActionThrill.explodeFlower,this.sleepyChin + SpaceIdea.cureNut,MarkParty.recognisePlan,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc5_.push(new HandSlow(NervousOnerous.naiveWing(ActionThrill.knowledgeablePack),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),this.sleepyChin + NervousOnerous.legOrder(SpaceIdea.bakeSubdued),MarkParty.stomachSlip));
         _loc5_.push(new HandSlow(BalanceSecret.shutGrain,PunctureLyrical.paintSisters >= MarkParty.thoughtlessCrime,this.sleepyChin + NervousOnerous.legOrder(SpaceIdea.whipGrin),NervousOnerous.naiveWing(SpaceIdea.cakeGrin)));
         _loc5_.push(new HandSlow(SpaceIdea.mountainInterrupt,PunctureLyrical.paintSisters >= MarkParty.thoughtlessCrime,this.sleepyChin + SistersRedundant.rightUnequaled,MarkParty.recognisePlan,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc6_.push(new HandSlow(SistersRedundant.wailReaction,PunctureLyrical.paintSisters >= BalanceSecret.wipeRailway,this.sleepyChin + SpaceIdea.pearDislike,NervousOnerous.naiveWing(MarkParty.stomachSlip),MarkParty.stomachSlip));
         this.lunasoleScrawny = PunctureLyrical.paintSisters;
         this.stomachGovernment[FaithfulBaseball.deadpanHydrant] = _loc1_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.stomachSlip)] = _loc2_;
         this.stomachGovernment[SupplyMountain.carelessConcentrate] = _loc3_;
         this.stomachGovernment[MarkParty.recognisePlan] = _loc4_;
         this.stomachGovernment[NervousOnerous.naiveWing(SpaceIdea.cakeGrin)] = _loc5_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.basketWing)] = _loc6_;
      }
      
      public function rejectMove() : void
      {
         var _loc1_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc2_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc3_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc4_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc5_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc6_:Vector.<HandSlow> = new Vector.<HandSlow>();
         PunctureLyrical.paintSisters = FaithfulBaseball.deadpanHydrant;
         _loc1_.push(new HandSlow(NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),PunctureLyrical.paintSisters >= FaithfulBaseball.deadpanHydrant,this.sleepyChin + NervousOnerous.legOrder(IdeaReal.baseballWise),NervousOnerous.naiveWing(SpaceIdea.cakeGrin)));
         _loc1_.push(new HandSlow(BalanceSecret.seriousImperfect,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant),this.sleepyChin + FaithfulBaseball.cheatHuge,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc2_.push(new HandSlow(FaithfulVoracious.slipUnite,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + ActionThrill.fascinatedDeserve,NervousOnerous.naiveWing(MarkParty.thoughtlessCrime)));
         _loc2_.push(new HandSlow(RepulsiveDear.wallTedious,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + NervousOnerous.legOrder(ActionThrill.saltAdaptable),NervousPromise.juiceSeparate));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(BalanceSecret.laborerOatmeal),PunctureLyrical.paintSisters >= MarkParty.basketWing,this.sleepyChin + NervousOnerous.legOrder(FaithfulVoracious.superWord),NervousOnerous.naiveWing(MarkParty.stomachSlip),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc3_.push(new HandSlow(NervousOnerous.naiveWing(BalanceSecret.wipeRailway),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(NervousPromise.juiceSeparate),this.sleepyChin + SistersRedundant.debtOpposite,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc3_.push(new HandSlow(IdeaReal.calculateBird,PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + IdeaTeeny.abjectCrooked,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc3_.push(new HandSlow(DearTemper.proudInstruct,PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + FaithfulVoracious.largeUnknown,MarkParty.stomachSlip,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc4_.push(new HandSlow(IdeaReal.accurateImpartial,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + NervousOnerous.legOrder(KneelDaily.momentousHydrant),SupplyMountain.carelessConcentrate));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(MarkParty.unequaledFeeble),PunctureLyrical.paintSisters >= ActionThrill.explodeFlower,this.sleepyChin + RepulsiveDear.milkyLoaf,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(KnotModern.lateSpurious),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + NervousOnerous.legOrder(KneelDaily.spikyTransport),MarkParty.stomachSlip,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc5_.push(new HandSlow(OrangesQueue.firstCard,PunctureLyrical.paintSisters >= MarkParty.thoughtlessCrime,this.sleepyChin + NervousOnerous.legOrder(SistersRedundant.bikeGrain),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc5_.push(new HandSlow(OrangesQueue.phoneOatmeal,PunctureLyrical.paintSisters >= MarkParty.thoughtlessCrime,this.sleepyChin + MarkParty.traceAccurate,MarkParty.stomachSlip));
         _loc5_.push(new HandSlow(NervousPromise.illustriousDisgusting,PunctureLyrical.paintSisters >= MarkParty.thoughtlessCrime,this.sleepyChin + NervousOnerous.legOrder(SandTedious.realCloistered),MarkParty.stomachSlip,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc6_.push(new HandSlow(KnotModern.conditionInvent,PunctureLyrical.paintSisters >= BalanceSecret.wipeRailway,this.sleepyChin + NervousOnerous.legOrder(MarkParty.batheSerious),MarkParty.stomachSlip,MarkParty.stomachSlip));
         this.lunasoleScrawny = PunctureLyrical.paintSisters;
         this.stomachGovernment[NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant)] = _loc1_;
         this.stomachGovernment[MarkParty.stomachSlip] = _loc2_;
         this.stomachGovernment[NervousOnerous.naiveWing(SupplyMountain.carelessConcentrate)] = _loc3_;
         this.stomachGovernment[MarkParty.recognisePlan] = _loc4_;
         this.stomachGovernment[NervousOnerous.naiveWing(SpaceIdea.cakeGrin)] = _loc5_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.basketWing)] = _loc6_;
      }
      
      public function chubbyShocking(param1:Event) : void
      {
         var _loc2_:HandSlow = param1.currentTarget as HandSlow;
         CartOrder.healSerious.crookUsed(new CountSpot(_loc2_.uncleDivision));
         _loc2_.visible = NarrowPlants.modernMany;
      }
      
      public function energeticSecret() : void
      {
         var _loc1_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc2_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc3_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc4_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc5_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc6_:Vector.<HandSlow> = new Vector.<HandSlow>();
         PunctureLyrical.paintSisters = NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant);
         _loc1_.push(new HandSlow(SpaceIdea.reminiscentLook,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant),this.sleepyChin + RepulsiveDear.cloisteredComparison,NervousOnerous.naiveWing(NervousPromise.juiceSeparate)));
         _loc1_.push(new HandSlow(FaithfulBaseball.illustriousClass,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant),this.sleepyChin + NervousOnerous.legOrder(FaithfulVoracious.thoughtlessCraven),MarkParty.stomachSlip));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(KneelDaily.zipSoothe),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + MarkParty.thickBreathe,MarkParty.thoughtlessCrime));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(JellyCry.dressThoughtless),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + NervousOnerous.legOrder(IdeaReal.pushyAlanson),NervousOnerous.naiveWing(MarkParty.thoughtlessCrime)));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(FaithfulVoracious.painstakingRabbits),PunctureLyrical.paintSisters >= MarkParty.basketWing,this.sleepyChin + IdeaReal.bruiseTow,MarkParty.stomachSlip,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc3_.push(new HandSlow(NervousOnerous.naiveWing(FaithfulVoracious.tiresomeLunasole),PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + RepulsiveDear.cherryPlough,NervousOnerous.naiveWing(NervousPromise.juiceSeparate)));
         _loc3_.push(new HandSlow(ActionThrill.womanUnknown,PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + MarkParty.bikeScratch,MarkParty.stomachSlip));
         _loc3_.push(new HandSlow(NervousOnerous.naiveWing(MarkParty.canCart),PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + NervousOnerous.legOrder(SistersRedundant.probableBake),NervousOnerous.naiveWing(MarkParty.stomachSlip),MarkParty.stomachSlip));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(FaithfulVoracious.searchGaping),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + NervousOnerous.legOrder(RoomAddition.commonSlim),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(RoomAddition.ownProbable),PunctureLyrical.paintSisters >= ActionThrill.explodeFlower,this.sleepyChin + KneelDaily.pipkaJuggle,SupplyMountain.legsPlease));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(IdeaReal.disappearScale),PunctureLyrical.paintSisters >= ActionThrill.explodeFlower,this.sleepyChin + BalanceSecret.juiceVoice,NervousOnerous.naiveWing(MarkParty.stomachSlip),MarkParty.stomachSlip));
         _loc5_.push(new HandSlow(NervousOnerous.naiveWing(RepulsiveDear.noisyArmy),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),this.sleepyChin + NervousOnerous.legOrder(SandTedious.sparkleShake),MarkParty.stomachSlip));
         _loc5_.push(new HandSlow(NervousOnerous.naiveWing(ActionThrill.crookAd),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),this.sleepyChin + KneelDaily.wantAlanson,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc5_.push(new HandSlow(RepulsiveDear.squeezeLip,PunctureLyrical.paintSisters >= MarkParty.thoughtlessCrime,this.sleepyChin + NervousOnerous.legOrder(RoomAddition.paltryVoyage),MarkParty.stomachSlip,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc6_.push(new HandSlow(NervousOnerous.naiveWing(FaithfulVoracious.fitCoal),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(BalanceSecret.wipeRailway),this.sleepyChin + ActionThrill.ordinaryReligion,KnotModern.lateSpurious,MarkParty.stomachSlip));
         this.lunasoleScrawny = PunctureLyrical.paintSisters;
         this.stomachGovernment[NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant)] = _loc1_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.stomachSlip)] = _loc2_;
         this.stomachGovernment[SupplyMountain.carelessConcentrate] = _loc3_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.recognisePlan)] = _loc4_;
         this.stomachGovernment[NervousOnerous.naiveWing(SpaceIdea.cakeGrin)] = _loc5_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.basketWing)] = _loc6_;
      }
      
      public function absurdHateful() : void
      {
         var _loc1_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc2_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc3_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc4_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc5_:Vector.<HandSlow> = new Vector.<HandSlow>();
         var _loc6_:Vector.<HandSlow> = new Vector.<HandSlow>();
         PunctureLyrical.paintSisters = NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant);
         _loc1_.push(new HandSlow(NervousOnerous.naiveWing(KnotModern.smoothRepulsive),PunctureLyrical.paintSisters >= FaithfulBaseball.deadpanHydrant,this.sleepyChin + PleaseFour.generalSeparate,NervousOnerous.naiveWing(SpaceIdea.cakeGrin)));
         _loc1_.push(new HandSlow(NervousOnerous.naiveWing(SandTedious.modernAd),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(FaithfulBaseball.deadpanHydrant),this.sleepyChin + FaithfulVoracious.adjustmentSon,NervousOnerous.naiveWing(SpaceIdea.cakeGrin)));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(OrangesQueue.handSecret),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + IdeaTeeny.dailyMighty1,SpaceIdea.cakeGrin));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(BalanceSecret.tabooLamentable),PunctureLyrical.paintSisters >= MarkParty.basketWing,this.sleepyChin + NervousOnerous.legOrder(DearTemper.awakeHysterical),MarkParty.stomachSlip));
         _loc2_.push(new HandSlow(NervousOnerous.naiveWing(RoomAddition.repeatFork),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.basketWing),this.sleepyChin + NervousOnerous.legOrder(FaithfulBaseball.crownBoot),MarkParty.stomachSlip,MarkParty.stomachSlip));
         _loc3_.push(new HandSlow(ActionThrill.spottedLyrical,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(NervousPromise.juiceSeparate),this.sleepyChin + IdeaTeeny.learnedAuthority,NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc3_.push(new HandSlow(KnotModern.panickyInterrupt,PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + NervousOnerous.legOrder(IdeaTeeny.longWarlike),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc3_.push(new HandSlow(KneelDaily.innateFearful,PunctureLyrical.paintSisters >= NervousPromise.juiceSeparate,this.sleepyChin + RoomAddition.jellyRambunctious,NervousOnerous.naiveWing(MarkParty.stomachSlip),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc4_.push(new HandSlow(KnotModern.errorReal,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + NervousOnerous.legOrder(SistersRedundant.wantFierce),MarkParty.stomachSlip));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(RepulsiveDear.apatheticTransport),PunctureLyrical.paintSisters >= ActionThrill.explodeFlower,this.sleepyChin + NervousOnerous.legOrder(FaithfulBaseball.joyousSupply),NervousOnerous.naiveWing(MarkParty.stomachSlip),NervousOnerous.naiveWing(MarkParty.basketWing),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc4_.push(new HandSlow(NervousOnerous.naiveWing(PleaseFour.stiffUnwritten),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(ActionThrill.explodeFlower),this.sleepyChin + SpaceIdea.sighBelligerent1,NervousOnerous.naiveWing(MarkParty.stomachSlip),MarkParty.stomachSlip));
         _loc5_.push(new HandSlow(SpaceIdea.evasiveIgnorant,PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),this.sleepyChin + NervousOnerous.legOrder(KnotModern.hydrantVoice),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc5_.push(new HandSlow(NervousOnerous.naiveWing(OrangesQueue.changeableSuccinct),PunctureLyrical.paintSisters >= MarkParty.thoughtlessCrime,this.sleepyChin + FaithfulBaseball.frailShut,MarkParty.stomachSlip));
         _loc5_.push(new HandSlow(NervousOnerous.naiveWing(SpaceIdea.snottyLetter),PunctureLyrical.paintSisters >= NervousOnerous.naiveWing(MarkParty.thoughtlessCrime),this.sleepyChin + DearTemper.subduedCurved,NervousOnerous.naiveWing(SupplyMountain.carelessConcentrate),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         _loc6_.push(new HandSlow(NervousOnerous.naiveWing(FaithfulBaseball.machineSleepy),PunctureLyrical.paintSisters >= BalanceSecret.wipeRailway,this.sleepyChin + NervousPromise.inquisitiveBlade1,NervousOnerous.naiveWing(MarkParty.stomachSlip),NervousOnerous.naiveWing(MarkParty.stomachSlip)));
         this.lunasoleScrawny = PunctureLyrical.paintSisters;
         this.stomachGovernment[FaithfulBaseball.deadpanHydrant] = _loc1_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.stomachSlip)] = _loc2_;
         this.stomachGovernment[NervousOnerous.naiveWing(SupplyMountain.carelessConcentrate)] = _loc3_;
         this.stomachGovernment[MarkParty.recognisePlan] = _loc4_;
         this.stomachGovernment[SpaceIdea.cakeGrin] = _loc5_;
         this.stomachGovernment[NervousOnerous.naiveWing(MarkParty.basketWing)] = _loc6_;
      }
   }
}
