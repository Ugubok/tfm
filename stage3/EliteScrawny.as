package
{
   import flash.utils.Dictionary;
   
   public class EliteScrawny
   {
      
      public static var cycleSprout:EliteScrawny;
       
      
      public var beautifulBurly:Boolean = false;
      
      public var reminiscentBrass:String = null;
      
      public var bikeSqueeze:Vector.<AnalyzeTemper>;
      
      public var sweaterDetail1:Dictionary;
      
      public var verdantSweater:Dictionary;
      
      public var sofaWord:AnalyzeTemper = null;
      
      public function EliteScrawny()
      {
         this.bikeSqueeze = new Vector.<AnalyzeTemper>();
         this.sweaterDetail1 = new Dictionary();
         this.verdantSweater = new Dictionary();
         super();
         EliteScrawny.cycleSprout = this;
      }
      
      public function bikeRailway1(param1:String) : void
      {
         if(param1)
         {
            ChopPrivate1.hugeReject(new BeginnerLamentable(ChopPrivate1.zipMachine(),param1));
         }
      }
      
      public function faintCactus(param1:AnalyzeTemper) : void
      {
         this.bikeSqueeze.splice(ForkBit.chickensGround,ForkBit.chickensGround,param1);
         this.sweaterDetail1[param1.repulsiveCondition.toLowerCase()] = param1;
         this.verdantSweater[param1.spookyViolet] = param1;
         if(VerdantMeasure.senseHeal())
         {
            VerdantMeasure.cycleSprout.faintCactus(param1);
         }
      }
      
      public function bikeDeserve(param1:String) : void
      {
         if(param1)
         {
            this.reminiscentBrass = param1;
            ChopPrivate1.hugeReject(new SqueezeSparkle(ChopPrivate1.zipMachine(),param1));
         }
      }
      
      public function yamCrash() : Vector.<AnalyzeTemper>
      {
         return this.bikeSqueeze.concat();
      }
      
      public function manyBoundless(param1:Vector.<AnalyzeTemper>) : void
      {
         var _loc2_:AnalyzeTemper = null;
         this.bikeSqueeze = param1;
         this.sweaterDetail1 = new Dictionary();
         this.verdantSweater = new Dictionary();
         for each(_loc2_ in param1)
         {
            this.sweaterDetail1[_loc2_.repulsiveCondition.toLowerCase()] = _loc2_;
            this.verdantSweater[_loc2_.spookyViolet] = _loc2_;
         }
      }
      
      public function freeThrill(param1:String, param2:Boolean) : void
      {
         ChopPrivate1.hugeReject(new VioletBoundless(ChopPrivate1.zipMachine(),param1,param2));
      }
      
      public function crackerDiscussion(param1:int) : void
      {
         var _loc2_:AnalyzeTemper = this.verdantSweater[param1];
         if(_loc2_)
         {
            this.bikeSqueeze.splice(this.bikeSqueeze.indexOf(_loc2_),GateLetters.identifyKnowledgeable(FrightenUnique.seriousDeadpan));
            delete this.sweaterDetail1[_loc2_.repulsiveCondition.toLowerCase()];
            delete this.verdantSweater[_loc2_.spookyViolet];
            if(VerdantMeasure.senseHeal())
            {
               VerdantMeasure.cycleSprout.crackerDiscussion(_loc2_);
            }
         }
      }
      
      public function skiFlower1() : AnalyzeTemper
      {
         return this.sofaWord;
      }
      
      public function roomSubdued() : void
      {
         ChopPrivate1.hugeReject(new DivisionOven(ChopPrivate1.zipMachine()));
      }
      
      public function nutHorn1(param1:AnalyzeTemper) : void
      {
         var _loc2_:AnalyzeTemper = this.verdantSweater[param1.spookyViolet];
         if(_loc2_)
         {
            this.bikeSqueeze.splice(this.bikeSqueeze.indexOf(_loc2_),FrightenUnique.seriousDeadpan,param1);
            delete this.sweaterDetail1[_loc2_.repulsiveCondition.toLowerCase()];
            this.sweaterDetail1[param1.repulsiveCondition.toLowerCase()] = param1;
            this.verdantSweater[param1.spookyViolet] = param1;
            if(_loc2_.apatheticPrickly)
            {
               param1.apatheticPrickly = BatheShock(_loc2_.apatheticPrickly.locketNoiseless(param1));
            }
            if(_loc2_.divergentCommon)
            {
               param1.divergentCommon = AmuseFrighten.memorizeBehavior;
               param1.whisperSon = AmuseFrighten.memorizeBehavior;
            }
            if(VerdantMeasure.senseHeal())
            {
               VerdantMeasure.cycleSprout.nutHorn1(_loc2_,param1);
            }
         }
      }
      
      public function beliefFearful(param1:AnalyzeTemper) : void
      {
         if(this.sofaWord == param1)
         {
            return;
         }
         if(param1 == null || param1.repulsiveCondition == GateLetters.cravenWail(ScaleTemper.packPail))
         {
            this.sofaWord = null;
         }
         else if(this.verdantSweater[param1.spookyViolet])
         {
            this.sofaWord = this.verdantSweater[param1.spookyViolet];
            this.sofaWord.divergentCommon = AmuseFrighten.memorizeBehavior;
            this.sofaWord.whisperSon = AmuseFrighten.memorizeBehavior;
         }
         else
         {
            this.sofaWord = param1;
            this.sofaWord.divergentCommon = AmuseFrighten.memorizeBehavior;
            this.faintCactus(this.sofaWord);
         }
         if(VerdantMeasure.senseHeal())
         {
            VerdantMeasure.requestEdge(false);
         }
      }
      
      public function dislikeChop() : void
      {
         ChopPrivate1.hugeReject(new UnarmedBalance(ChopPrivate1.zipMachine()));
      }
      
      public function spoilWipe() : void
      {
         ChopPrivate1.hugeReject(new SqueezeInexpensive(ChopPrivate1.zipMachine()));
      }
      
      public function mightyHorn() : Boolean
      {
         return this.sofaWord != null;
      }
      
      public function rambunctiousRepeat(param1:String) : void
      {
         if(param1)
         {
            ChopPrivate1.hugeReject(new CrackerMany(ChopPrivate1.zipMachine(),param1));
         }
      }
      
      public function knifeExplode(param1:String) : Boolean
      {
         return this.sweaterDetail1[param1.toLowerCase()] != null;
      }
   }
}
