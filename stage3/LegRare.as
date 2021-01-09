package
{
   public class LegRare extends MarkChop
   {
       
      
      public var wingFaint:EntertainingCompany;
      
      public var crowdedRecognise:EntertainingCompany;
      
      public var grateFour:ChickensStore;
      
      public var mightyNoiseless:DistroFeeble;
      
      public var illustriousVolcano:ChickensStore;
      
      public var volcanoSatisfy:DistroFeeble;
      
      public var planWhisper:TiresomeCry;
      
      public var wingInstruct:TiresomeCry;
      
      public var scratchBird:TiresomeCry;
      
      public var hatefulRobin:TiresomeCry;
      
      public var cribGate:CrashMouse;
      
      public var chickenSuper:Number;
      
      public var rareParty:Number;
      
      public var healAmuse:Number;
      
      public var lightPlan:Number;
      
      public function LegRare(param1:HangingSign)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.planWhisper = new TiresomeCry();
         this.wingInstruct = new TiresomeCry();
         this.scratchBird = new TiresomeCry();
         this.hatefulRobin = new TiresomeCry();
         this.cribGate = new CrashMouse();
         super(param1);
         var _loc2_:int = param1.crowdedAlanson.eliteDelightful;
         var _loc3_:int = param1.commonAdvise.eliteDelightful;
         this.grateFour = null;
         this.mightyNoiseless = null;
         this.illustriousVolcano = null;
         this.volcanoSatisfy = null;
         this.wingFaint = param1.crowdedAlanson.sighWicked;
         sighWicked = param1.crowdedAlanson.bagMilky;
         if(MarkChop.pearAgree == _loc2_)
         {
            this.grateFour = param1.crowdedAlanson as ChickensStore;
            this.planWhisper.distroBlade(this.grateFour.scratchBird);
            this.scratchBird.distroBlade(this.grateFour.hatefulRobin);
            _loc4_ = this.grateFour.adaptableLaborer();
         }
         else
         {
            this.mightyNoiseless = param1.crowdedAlanson as DistroFeeble;
            this.planWhisper.distroBlade(this.mightyNoiseless.scratchBird);
            this.scratchBird.distroBlade(this.mightyNoiseless.hatefulRobin);
            _loc4_ = this.mightyNoiseless.anusConfused();
         }
         this.crowdedRecognise = param1.commonAdvise.sighWicked;
         bagMilky = param1.commonAdvise.bagMilky;
         if(MarkChop.pearAgree == _loc3_)
         {
            this.illustriousVolcano = param1.commonAdvise as ChickensStore;
            this.wingInstruct.distroBlade(this.illustriousVolcano.scratchBird);
            this.hatefulRobin.distroBlade(this.illustriousVolcano.hatefulRobin);
            _loc5_ = this.illustriousVolcano.adaptableLaborer();
         }
         else
         {
            this.volcanoSatisfy = param1.commonAdvise as DistroFeeble;
            this.wingInstruct.distroBlade(this.volcanoSatisfy.scratchBird);
            this.hatefulRobin.distroBlade(this.volcanoSatisfy.hatefulRobin);
            _loc5_ = this.volcanoSatisfy.anusConfused();
         }
         this.rareParty = param1.deliverGround;
         this.chickenSuper = _loc4_ + this.rareParty * _loc5_;
         this.lightPlan = GateStupid.harmonyHanging(CuteConfused.agreeFlower);
      }
      
      override public function machineBabies(param1:ProgramLight) : void
      {
         var _loc2_:EntertainingCompany = null;
         var _loc3_:EntertainingCompany = null;
         var _loc6_:Number = NaN;
         _loc2_ = sighWicked;
         _loc3_ = bagMilky;
         var _loc4_:Number = this.cribGate.gullibleThick(_loc2_.agreeableInexpensive,_loc2_.healLoaf,_loc3_.agreeableInexpensive,_loc3_.healLoaf);
         var _loc5_:Number = -param1.noxiousLook * this.healAmuse * _loc4_;
         this.lightPlan = this.lightPlan + _loc5_;
         _loc6_ = param1.distroPail * _loc5_;
         _loc2_.agreeableInexpensive.thickInexpensive = _loc2_.agreeableInexpensive.thickInexpensive + _loc2_.feebleFlower * _loc6_ * this.cribGate.signWing.thickInexpensive;
         _loc2_.agreeableInexpensive.lookProud = _loc2_.agreeableInexpensive.lookProud + _loc2_.feebleFlower * _loc6_ * this.cribGate.signWing.lookProud;
         _loc2_.healLoaf = _loc2_.healLoaf + _loc2_.requestTremble * _loc6_ * this.cribGate.adaptableLunasole;
         _loc3_.agreeableInexpensive.thickInexpensive = _loc3_.agreeableInexpensive.thickInexpensive + _loc3_.feebleFlower * _loc6_ * this.cribGate.noxiousNoxious.thickInexpensive;
         _loc3_.agreeableInexpensive.lookProud = _loc3_.agreeableInexpensive.lookProud + _loc3_.feebleFlower * _loc6_ * this.cribGate.noxiousNoxious.lookProud;
         _loc3_.healLoaf = _loc3_.healLoaf + _loc3_.requestTremble * _loc6_ * this.cribGate.complexHysterical;
      }
      
      override public function stayChivalrous() : Boolean
      {
         var _loc2_:EntertainingCompany = null;
         var _loc3_:EntertainingCompany = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc1_:Number = CuteConfused.agreeFlower;
         _loc2_ = sighWicked;
         _loc3_ = bagMilky;
         if(this.grateFour)
         {
            _loc4_ = this.grateFour.adaptableLaborer();
         }
         else
         {
            _loc4_ = this.mightyNoiseless.anusConfused();
         }
         if(this.illustriousVolcano)
         {
            _loc5_ = this.illustriousVolcano.adaptableLaborer();
         }
         else
         {
            _loc5_ = this.volcanoSatisfy.anusConfused();
         }
         var _loc6_:Number = this.chickenSuper - (_loc4_ + this.rareParty * _loc5_);
         var _loc7_:Number = -this.healAmuse * _loc6_;
         _loc2_.sistersCry.storeWindy.thickInexpensive = _loc2_.sistersCry.storeWindy.thickInexpensive + _loc2_.feebleFlower * _loc7_ * this.cribGate.signWing.thickInexpensive;
         _loc2_.sistersCry.storeWindy.lookProud = _loc2_.sistersCry.storeWindy.lookProud + _loc2_.feebleFlower * _loc7_ * this.cribGate.signWing.lookProud;
         _loc2_.sistersCry.agreeSuzuka = _loc2_.sistersCry.agreeSuzuka + _loc2_.requestTremble * _loc7_ * this.cribGate.adaptableLunasole;
         _loc3_.sistersCry.storeWindy.thickInexpensive = _loc3_.sistersCry.storeWindy.thickInexpensive + _loc3_.feebleFlower * _loc7_ * this.cribGate.noxiousNoxious.thickInexpensive;
         _loc3_.sistersCry.storeWindy.lookProud = _loc3_.sistersCry.storeWindy.lookProud + _loc3_.feebleFlower * _loc7_ * this.cribGate.noxiousNoxious.lookProud;
         _loc3_.sistersCry.agreeSuzuka = _loc3_.sistersCry.agreeSuzuka + _loc3_.requestTremble * _loc7_ * this.cribGate.complexHysterical;
         _loc2_.kurumaVolcano();
         _loc3_.kurumaVolcano();
         return _loc1_ < BackIcy.deadpanWicked;
      }
      
      override public function admireProse(param1:ProgramLight) : void
      {
         var _loc4_:EntertainingCompany = null;
         var _loc5_:EntertainingCompany = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:InjureUnequaled = null;
         var _loc11_:TiresomeCry = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc2_:EntertainingCompany = this.wingFaint;
         var _loc3_:EntertainingCompany = this.crowdedRecognise;
         _loc4_ = sighWicked;
         _loc5_ = bagMilky;
         var _loc14_:Number = GateStupid.harmonyHanging(CuteConfused.agreeFlower);
         this.cribGate.sistersProud();
         if(this.alansonInvite.adaptableLunasole = -GateStupid.harmonyHanging(JuiceWing.curvedSisters);
            _loc14_ = _loc14_ + _loc4_.requestTremble;
         }
         else
         {
            _loc10_ = _loc2_.spuriousWarlike.R;
            _loc11_ = this.mightyNoiseless.coalVolcano;
            _loc6_ = _loc10_.scaleWicked.thickInexpensive * _loc11_.thickInexpensive + _loc10_.feebleKnife.thickInexpensive * _loc11_.lookProud;
            _loc7_ = _loc10_.scaleWicked.lookProud * _loc11_.thickInexpensive + _loc10_.feebleKnife.lookProud * _loc11_.lookProud;
            _loc10_ = _loc4_.spuriousWarlike.R;
            _loc8_ = -_loc4_.sistersCry.kurumaRay.thickInexpensive + this.scratchBird.thickInexpensive;
            _loc9_ = -_loc4_.sistersCry.kurumaRay.lookProud + this.scratchBird.lookProud;
            _loc13_ = _loc10_.scaleWicked.thickInexpensive * _loc8_ + _loc10_.feebleKnife.thickInexpensive * _loc9_;
            _loc9_ = _loc10_.scaleWicked.lookProud * _loc8_ + _loc10_.feebleKnife.lookProud * _loc9_;
            _loc8_ = _loc13_;
            _loc12_ = _loc8_ * _loc7_ - _loc9_ * _loc6_;
            this.cribGate.signWing.orangesCrime(-_loc6_,-_loc7_);
            this.cribGate.adaptableLunasole = -_loc12_;
            _loc14_ = _loc14_ + (_loc4_.feebleFlower + _loc4_.requestTremble * _loc12_ * _loc12_);
         }
         if(this.agreeDildo.complexHysterical = -this.rareParty;
            _loc14_ = _loc14_ + this.rareParty * this.rareParty * _loc5_.requestTremble;
         }
         else
         {
            _loc10_ = _loc3_.spuriousWarlike.R;
            _loc11_ = this.volcanoSatisfy.coalVolcano;
            _loc6_ = _loc10_.scaleWicked.thickInexpensive * _loc11_.thickInexpensive + _loc10_.feebleKnife.thickInexpensive * _loc11_.lookProud;
            _loc7_ = _loc10_.scaleWicked.lookProud * _loc11_.thickInexpensive + _loc10_.feebleKnife.lookProud * _loc11_.lookProud;
            _loc10_ = _loc5_.spuriousWarlike.R;
            _loc8_ = -_loc5_.sistersCry.kurumaRay.thickInexpensive + this.hatefulRobin.thickInexpensive;
            _loc9_ = this.hatefulRobin.lookProud - _loc5_.sistersCry.kurumaRay.lookProud;
            _loc13_ = _loc10_.scaleWicked.thickInexpensive * _loc8_ + _loc10_.feebleKnife.thickInexpensive * _loc9_;
            _loc9_ = _loc10_.scaleWicked.lookProud * _loc8_ + _loc10_.feebleKnife.lookProud * _loc9_;
            _loc8_ = _loc13_;
            _loc12_ = _loc8_ * _loc7_ - _loc9_ * _loc6_;
            this.cribGate.noxiousNoxious.orangesCrime(-this.rareParty * _loc6_,-this.rareParty * _loc7_);
            this.cribGate.complexHysterical = -this.rareParty * _loc12_;
            _loc14_ = _loc14_ + this.rareParty * this.rareParty * (_loc5_.feebleFlower + _loc5_.requestTremble * _loc12_ * _loc12_);
         }
         this.healAmuse = GateStupid.harmonyHanging(JuiceWing.curvedSisters) / _loc14_;
         if(param1.borrowEntertaining)
         {
            _loc15_ = this.lightPlan * param1.distroPail;
            _loc4_.agreeableInexpensive.thickInexpensive = _loc4_.agreeableInexpensive.thickInexpensive + _loc4_.feebleFlower * _loc15_ * this.cribGate.signWing.thickInexpensive;
            _loc4_.agreeableInexpensive.lookProud = _loc4_.agreeableInexpensive.lookProud + _loc4_.feebleFlower * _loc15_ * this.cribGate.signWing.lookProud;
            _loc4_.healLoaf = _loc4_.healLoaf + _loc4_.requestTremble * _loc15_ * this.cribGate.adaptableLunasole;
            _loc5_.agreeableInexpensive.thickInexpensive = _loc5_.agreeableInexpensive.thickInexpensive + _loc5_.feebleFlower * _loc15_ * this.cribGate.noxiousNoxious.thickInexpensive;
            _loc5_.agreeableInexpensive.lookProud = _loc5_.agreeableInexpensive.lookProud + _loc5_.feebleFlower * _loc15_ * this.cribGate.noxiousNoxious.lookProud;
            _loc5_.healLoaf = _loc5_.healLoaf + _loc5_.requestTremble * _loc15_ * this.cribGate.unequaledPeck = GateStupid.harmonyHanging(CuteConfused.agreeFlower);
         }
      }
      
      override public function sistersStick() : TiresomeCry
      {
         return sighWicked.orangeCreator(this.scratchBird);
      }
      
      override public function patHistorical() : TiresomeCry
      {
         var _loc1_:TiresomeCry = new TiresomeCry(this.lightPlan * this.cribGate.noxiousNoxious.thickInexpensive,this.lightPlan * this.cribGate.noxiousNoxious.lookProud);
         return _loc1_;
      }
      
      override public function seedMighty() : TiresomeCry
      {
         return bagMilky.orangeCreator(this.hatefulRobin);
      }
      
      public function mightyAlluring() : Number
      {
         return this.rareParty;
      }
      
      override public function prepareChickens() : Number
      {
         var _loc1_:InjureUnequaled = bagMilky.spuriousWarlike.R;
         var _loc2_:Number = -bagMilky.sistersCry.kurumaRay.thickInexpensive + this.scratchBird.thickInexpensive;
         var _loc3_:Number = this.scratchBird.lookProud - bagMilky.sistersCry.kurumaRay.lookProud;
         var _loc4_:Number = _loc1_.scaleWicked.thickInexpensive * _loc2_ + _loc1_.feebleKnife.thickInexpensive * _loc3_;
         _loc3_ = _loc1_.scaleWicked.lookProud * _loc2_ + _loc1_.feebleKnife.lookProud * _loc3_;
         _loc2_ = _loc4_;
         _loc4_ = this.lightPlan * this.cribGate.complexHysterical - (_loc2_ * (this.cribGate.noxiousNoxious.lookProud * this.lightPlan) - _loc3_ * (this.cribGate.noxiousNoxious.thickInexpensive * this.lightPlan));
         return _loc4_;
      }
   }
}
