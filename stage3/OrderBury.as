package
{
   public class OrderBury
   {
      
      public static var succinctStory:uint = 1;
      
      public static var windyHuge:uint = 2;
      
      public static var colossalLabel:uint = 4;
      
      public static var inconclusiveTemper:uint = 8;
      
      public static var smileSqueal:Array;
      
      public static var bikeOnerous:Boolean = false;
       
      
      public var spotApathetic:uint;
      
      public var tediousUnique1:OrderBury;
      
      public var unequaledSystem:OrderBury;
      
      public var squeamishShock:MatchBomb;
      
      public var planRecord:MatchBomb;
      
      public var instructLock:ComplexJelly;
      
      public var treatSprout:ComplexJelly;
      
      public var colossalVolcano:int;
      
      public var sleepyTaboo:Number;
      
      public var verdantSubdued:Number;
      
      public var messySupply:Number;
      
      public function OrderBury(param1:ComplexJelly = null, param2:ComplexJelly = null)
      {
         this.squeamishShock = new MatchBomb();
         this.planRecord = new MatchBomb();
         super();
         this.spotApathetic = ForkBit.deliverSpoil;
         if(!param1 || !param2)
         {
            this.instructLock = null;
            this.treatSprout = null;
            return;
         }
         if(param1.afternoonRailway() || param2.afternoonRailway())
         {
            this.spotApathetic = this.spotApathetic | OrderBury.succinctStory;
         }
         this.instructLock = param1;
         this.treatSprout = param2;
         this.colossalVolcano = GateLetters.superHarbor1(ForkBit.deliverSpoil);
         this.sleepyTaboo = DailyCold.tiresomeTeeny((this.instructLock.sleepyTaboo * GateLetters.superHarbor1(FrightenUnique.glowTangy) + ForkBit.deliverSpoil) * (GateLetters.superHarbor1(ForkBit.deliverSpoil) + GateLetters.superHarbor1(FrightenUnique.glowTangy) * this.treatSprout.sleepyTaboo));
         if(this.instructLock.verdantSubdued > GateLetters.superHarbor1(ForkBit.deliverSpoil) + this.treatSprout.verdantSubdued)
         {
            this.verdantSubdued = this.instructLock.verdantSubdued;
         }
         else
         {
            this.verdantSubdued = this.treatSprout.verdantSubdued * GateLetters.superHarbor1(FrightenUnique.glowTangy);
         }
         if(this.verdantSubdued >= FrightenUnique.glowTangy)
         {
            GrinOnerous.windyStick = AmuseFrighten.skinPrecious;
         }
         this.tediousUnique1 = null;
         this.unequaledSystem = null;
         this.squeamishShock.nationBashful = null;
         this.squeamishShock.crackerNarrow = null;
         this.squeamishShock.shortOnerous = null;
         this.squeamishShock.bumpFascinated = null;
         this.planRecord.nationBashful = null;
         this.planRecord.crackerNarrow = null;
         this.planRecord.shortOnerous = null;
         this.planRecord.bumpFascinated = null;
      }
      
      public static function vagabondDetermined() : void
      {
         var _loc2_:int = 0;
         OrderBury.smileSqueal = new Array(ComplexJelly.laborerLaborer);
         var _loc1_:int = ForkBit.deliverSpoil;
         while(_loc1_ < ComplexJelly.laborerLaborer)
         {
            OrderBury.smileSqueal[_loc1_] = new Array(ComplexJelly.laborerLaborer);
            _loc2_ = ForkBit.deliverSpoil;
            while(_loc2_ < ComplexJelly.laborerLaborer)
            {
               OrderBury.smileSqueal[_loc1_][_loc2_] = new ThreateningTrousers();
               _loc2_++;
            }
            _loc1_++;
         }
         OrderBury.ovenScratch1(BeginnerAuthority.storeBurn,BeginnerAuthority.additionSoothe,ComplexJelly.towCrook,ComplexJelly.towCrook);
         OrderBury.ovenScratch1(GirlRailway.storeBurn,GirlRailway.additionSoothe,ComplexJelly.smoothHilarious,ComplexJelly.towCrook);
         OrderBury.ovenScratch1(BumpLanguid.storeBurn,BumpLanguid.additionSoothe,ComplexJelly.smoothHilarious,ComplexJelly.smoothHilarious);
      }
      
      public static function ovenScratch1(param1:Function, param2:Function, param3:int, param4:int) : void
      {
         OrderBury.smileSqueal[param3][param4].languidDidactic = param1;
         OrderBury.smileSqueal[param3][param4].lookExplain = param2;
         OrderBury.smileSqueal[param3][param4].requestAdvertisement = AmuseFrighten.skinPrecious;
         if(param3 != param4)
         {
            OrderBury.smileSqueal[param4][param3].languidDidactic = param1;
            OrderBury.smileSqueal[param4][param3].lookExplain = param2;
            OrderBury.smileSqueal[param4][param3].requestAdvertisement = AmuseFrighten.thrillLabel;
         }
      }
      
      public static function storeBurn(param1:ComplexJelly, param2:ComplexJelly, param3:*) : OrderBury
      {
         var _loc8_:OrderBury = null;
         var _loc9_:int = 0;
         var _loc10_:CravenNoiseless = null;
         if(OrderBury.bikeOnerous == false)
         {
            OrderBury.vagabondDetermined();
            OrderBury.bikeOnerous = AmuseFrighten.skinPrecious;
         }
         var _loc4_:int = param1.interruptLoaf;
         var _loc5_:int = param2.interruptLoaf;
         var _loc6_:ThreateningTrousers = OrderBury.smileSqueal[_loc4_][_loc5_];
         var _loc7_:Function = _loc6_.languidDidactic;
         if(_loc7_ != null)
         {
            if(_loc6_.requestAdvertisement)
            {
               return _loc7_(param1,param2,param3);
            }
            _loc8_ = _loc7_(param2,param1,param3);
            _loc9_ = GateLetters.superHarbor1(ForkBit.deliverSpoil);
            while(_loc9_ < _loc8_.colossalVolcano)
            {
               _loc10_ = _loc8_.preciousAbaft()[_loc9_];
               _loc10_.normal = _loc10_.normal.chopCareless();
               _loc9_++;
            }
            return _loc8_;
         }
         return null;
      }
      
      public static function additionSoothe(param1:OrderBury, param2:*) : void
      {
         if(param1.colossalVolcano > ForkBit.deliverSpoil)
         {
            param1.instructLock.annoyingAspiring.authorityCactus();
            param1.treatSprout.annoyingAspiring.authorityCactus();
         }
         var _loc3_:int = param1.instructLock.interruptLoaf;
         var _loc4_:int = param1.treatSprout.interruptLoaf;
         var _loc5_:ThreateningTrousers = OrderBury.smileSqueal[_loc3_][_loc4_];
         var _loc6_:Function = _loc5_.lookExplain;
         _loc6_(param1,param2);
      }
      
      public function quackChicken() : ComplexJelly
      {
         return this.treatSprout;
      }
      
      public function flowHose() : Boolean
      {
         return (this.spotApathetic & OrderBury.succinctStory) == GateLetters.superHarbor1(ForkBit.deliverSpoil);
      }
      
      public function railwayDisturbed() : ComplexJelly
      {
         return this.instructLock;
      }
      
      public function preciousAbaft() : Array
      {
         return null;
      }
      
      public function afternoonHand(param1:ZippyTendency) : void
      {
      }
      
      public function mendRightful() : OrderBury
      {
         return this.unequaledSystem;
      }
      
      public function unwrittenSofa(param1:ZippyTendency) : void
      {
         var _loc2_:int = this.colossalVolcano;
         this.afternoonHand(param1);
         var _loc3_:int = this.colossalVolcano;
         var _loc4_:GrateHydrant = this.instructLock.annoyingAspiring;
         var _loc5_:GrateHydrant = this.treatSprout.annoyingAspiring;
         if(_loc3_ == ForkBit.deliverSpoil && _loc2_ > ForkBit.deliverSpoil)
         {
            _loc4_.authorityCactus();
            _loc5_.authorityCactus();
         }
         if(_loc4_.harmonyMitten() || _loc4_.harmonyVerdant() || _loc5_.harmonyMitten() || _loc5_.harmonyVerdant())
         {
            this.spotApathetic = this.spotApathetic & ~OrderBury.windyHuge;
         }
         else
         {
            this.spotApathetic = this.spotApathetic | OrderBury.windyHuge;
         }
      }
      
      public function efficientImportant1() : int
      {
         return this.colossalVolcano;
      }
   }
}
