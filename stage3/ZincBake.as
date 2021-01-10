package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class ZincBake
   {
      
      public static const toothpasteChangeable:int =  10;
      
      public static var auntHalf:Vector.<int> = new Vector.<int>();
      
      public static var uniteCollect:Vector.<ZincBake> = new Vector.<ZincBake>();
       
      
      public var pricklyNoisy:int;
      
      public var efficientWatery:Vector.<int> = null;
      
      public var bitGate:Vector.<int> = null;
      
      public var lackadaisicalDelightful:int;
      
      public var stomachGrandfather:Boolean = true;
      
      public var markedEnergetic:int;
      
      public var gamyCake:Function = null;
      
      public var competitionBake:Vector.<MovieClip> = null;
      
      public var gruesomeKnowledgeable:RuddyUncle = null;
      
      public var nearTroubled:KeyBoundary = null;
      
      public function ZincBake()
      {
         this.pricklyNoisy = ForkBit.doctorNear;
         this.lackadaisicalDelightful = -GateLetters.sleepyHorn(FrightenUnique.smartDazzling);
         this.markedEnergetic = ForkBit.doctorNear;
         super();
      }
      
      public static function drownOwn(param1:int) : void
      {
         var _loc3_:ZincBake = null;
         if(param1 < GateLetters.sleepyHorn(ForkBit.doctorNear) || param1 > 16777215)
         {
            return;
         }
         if(ZincBake.auntHalf.indexOf(param1) > -FrightenUnique.smartDazzling)
         {
            ZincBake.auntHalf.splice(ZincBake.auntHalf.indexOf(param1),GateLetters.sleepyHorn(FrightenUnique.smartDazzling));
         }
         ZincBake.auntHalf.unshift(param1);
         ZincBake.auntHalf.length = Math.min(ZincBake.auntHalf.length,ZincBake.toothpasteChangeable);
         var _loc2_:int = GateLetters.sleepyHorn(ForkBit.doctorNear);
         while(_loc2_ < ZincBake.uniteCollect.length)
         {
            _loc3_ = ZincBake.uniteCollect[_loc2_];
            if(_loc3_.markedEnergetic == ForkBit.doctorNear || !_loc3_.nearTroubled.parent)
            {
               ZincBake.uniteCollect.splice(_loc2_,FrightenUnique.smartDazzling);
               _loc2_--;
            }
            else
            {
               ZincBake.uniteCollect[_loc2_].warlikeEdge();
            }
            _loc2_++;
         }
      }
      
      public function famousWait(param1:int, param2:int = -1) : void
      {
         this.manyWoman();
         if(param1 >= ForkBit.doctorNear && param1 < this.pricklyNoisy)
         {
            this.lackadaisicalDelightful = param1;
            if(this.gruesomeKnowledgeable)
            {
               if(param2 != -GateLetters.sleepyHorn(FrightenUnique.smartDazzling))
               {
                  this.gruesomeKnowledgeable.couleur(param2);
               }
               else
               {
                  this.gruesomeKnowledgeable.couleur(this.bitGate[this.lackadaisicalDelightful],true,true);
               }
            }
         }
      }
      
      public function fascinatedDetermined(param1:int = -1, param2:KeyBoundary = null) : void
      {
         var _loc5_:Vector.<DisplayObject> = null;
         var _loc6_:int = 0;
         var _loc7_:MovieClip = null;
         if(GateLetters.sleepyHorn(ForkBit.doctorNear) <= param1)
         {
            this.markedEnergetic = Math.min(param1,ZincBake.toothpasteChangeable);
         }
         if(param2 && param2 != this.nearTroubled)
         {
            this.nearTroubled = param2;
            if(ZincBake.uniteCollect.indexOf(this) == -FrightenUnique.smartDazzling)
            {
               ZincBake.uniteCollect.push(this);
            }
         }
         if(!this.nearTroubled)
         {
            return;
         }
         var _loc3_:int = Math.min(ZincBake.auntHalf.length,this.markedEnergetic);
         if(_loc3_ < this.nearTroubled.spoonCompany)
         {
            _loc5_ = this.nearTroubled.reactionOrange1(true);
            _loc6_ = GateLetters.sleepyHorn(ForkBit.doctorNear);
            while(_loc6_ < this.markedEnergetic)
            {
               this.nearTroubled.teachingChicken(_loc5_[_loc6_]);
               _loc6_++;
            }
         }
         else
         {
            while(_loc3_ > this.nearTroubled.spoonCompany)
            {
               _loc7_ = DeliverTasty.zonkedLie(ExpansionTour.brightOil);
               CycleOpposite.humorEdge(_loc7_,true,true);
               Sprite(_loc7_[RequestCactus.zooNeat]).addEventListener(MouseEvent.MOUSE_DOWN,this.railwaySound);
               _loc7_.removeChild(_loc7_[GateLetters.rambunctiousWord(KnowledgeLate.hatefulSisters)]);
               this.nearTroubled.teachingChicken(_loc7_);
               _loc7_.y = -GateLetters.sleepyHorn(FrightenUnique.smartDazzling);
            }
         }
         var _loc4_:int = GateLetters.sleepyHorn(ForkBit.doctorNear);
         while(_loc4_ < _loc3_)
         {
            this.nearTroubled.towWoman(_loc4_)[GateLetters.rambunctiousWord(ScaleTemper.tripWant)](ZincBake.auntHalf[_loc4_]);
            _loc4_++;
         }
      }
      
      public function earthquakeSweater(param1:Vector.<int>) : void
      {
         var _loc2_:int = GateLetters.sleepyHorn(ForkBit.doctorNear);
         while(_loc2_ < this.pricklyNoisy)
         {
            this.bitGate[_loc2_] = param1[_loc2_];
            this.competitionBake[_loc2_][GateLetters.rambunctiousWord(ScaleTemper.tripWant)](param1[_loc2_]);
            _loc2_++;
         }
         this.lackadaisicalDelightful = -FrightenUnique.smartDazzling;
      }
      
      public function collectChin(param1:Event) : void
      {
         var _loc2_:int = this.competitionBake.indexOf(param1.currentTarget as MovieClip);
         if(_loc2_ != this.lackadaisicalDelightful)
         {
            this.famousWait(_loc2_);
         }
      }
      
      public function manyWoman() : void
      {
         if(!this.gruesomeKnowledgeable)
         {
            return;
         }
         if(this.lackadaisicalDelightful < ForkBit.doctorNear || this.lackadaisicalDelightful >= this.pricklyNoisy)
         {
            return;
         }
         if(this.gruesomeKnowledgeable.couleurEnCours == this.efficientWatery[this.lackadaisicalDelightful])
         {
            return;
         }
         this.bitGate[this.lackadaisicalDelightful] = this.gruesomeKnowledgeable.couleurEnCours;
         if(this.gamyCake)
         {
            this.gamyCake(this.bitGate);
         }
      }
      
      public function juggleUnequal(param1:HoseYak, param2:Function) : DisplayObject
      {
         if(!param1)
         {
            param1 = new HoseYak(OppositeFive.cravenRequest(GateLetters.rambunctiousWord(ExpansionTour.knowledgeableEnergetic)),GateLetters.sleepyHorn(ForkBit.doctorNear),this.machineWipe,param2);
         }
         else
         {
            param1.whipLight(this.machineWipe,param2);
         }
         return param1;
      }
      
      public function trainsDeliver1() : RuddyUncle
      {
         if(!this.gruesomeKnowledgeable)
         {
            this.gruesomeKnowledgeable = new RuddyUncle(ForkBit.doctorNear);
            this.gruesomeKnowledgeable.adviceBag(this.grandfatherBashful);
            this.gruesomeKnowledgeable.couleur(GateLetters.sleepyHorn(ForkBit.doctorNear),true,true);
         }
         return this.gruesomeKnowledgeable;
      }
      
      public function machineWipe(param1:Function) : void
      {
         this.gruesomeKnowledgeable.couleur(this.gruesomeKnowledgeable.adhesivePaltry);
         if(param1 != null)
         {
            param1(this.efficientWatery);
         }
      }
      
      public function wiseSqueeze(param1:Vector.<int>) : Vector.<MovieClip>
      {
         var _loc2_:int = 0;
         var _loc3_:MovieClip = null;
         this.lackadaisicalDelightful = -GateLetters.sleepyHorn(FrightenUnique.smartDazzling);
         if(param1 != null)
         {
            this.pricklyNoisy = param1.length;
            this.efficientWatery = new Vector.<int>(this.pricklyNoisy);
            this.bitGate = new Vector.<int>(this.pricklyNoisy);
            this.competitionBake = new Vector.<MovieClip>(this.pricklyNoisy);
            _loc2_ = ForkBit.doctorNear;
            while(_loc2_ < this.pricklyNoisy)
            {
               this.efficientWatery[_loc2_] = param1[_loc2_];
               this.bitGate[_loc2_] = param1[_loc2_];
               _loc3_ = DeliverTasty.zonkedLie(ExpansionTour.brightOil);
               (_loc3_[KnowledgeLate.hatefulSisters] as TextField).width = GateLetters.sleepyHorn(MarkEvasive.annoyingReal);
               CycleOpposite.humorEdge(_loc3_,true,true);
               _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.collectChin);
               _loc3_[KnowledgeLate.hatefulSisters].addEventListener(Event.CHANGE,this.rubBasin);
               _loc3_[ScaleTemper.tripWant](this.efficientWatery[_loc2_]);
               this.competitionBake[_loc2_] = _loc3_;
               _loc2_++;
            }
         }
         else
         {
            this.pricklyNoisy = ForkBit.doctorNear;
            this.efficientWatery = new Vector.<int>(this.pricklyNoisy);
            this.bitGate = new Vector.<int>(this.pricklyNoisy);
            this.competitionBake = new Vector.<MovieClip>(this.pricklyNoisy);
         }
         return this.competitionBake;
      }
      
      public function railwaySound(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget.parent;
         if(_loc2_)
         {
            this.gruesomeKnowledgeable.couleur(_loc2_.couleurEnCours);
         }
      }
      
      public function gloriousClever(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         this.manyWoman();
         if(this.stomachGrandfather)
         {
            _loc2_ = AmuseFrighten.competitionLeg;
            _loc3_ = ForkBit.doctorNear;
            while(_loc3_ < this.pricklyNoisy)
            {
               if(this.bitGate[_loc3_] != this.efficientWatery[_loc3_])
               {
                  ZincBake.drownOwn(this.bitGate[_loc3_]);
                  _loc2_ = AmuseFrighten.adaptableShoe;
               }
               _loc3_++;
            }
            if(_loc2_ && this.nearTroubled)
            {
               this.fascinatedDetermined();
            }
         }
         if(param1 != null)
         {
            param1(this.bitGate);
         }
      }
      
      public function grandfatherBashful(param1:int) : void
      {
         if(this.lackadaisicalDelightful != -GateLetters.sleepyHorn(FrightenUnique.smartDazzling))
         {
            this.competitionBake[this.lackadaisicalDelightful][GateLetters.rambunctiousWord(ScaleTemper.tripWant)](param1);
            this.manyWoman();
         }
      }
      
      public function rubBasin(param1:Event) : void
      {
         if(this.lackadaisicalDelightful == -FrightenUnique.smartDazzling)
         {
            return;
         }
         var _loc2_:String = this.competitionBake[this.lackadaisicalDelightful][GateLetters.rambunctiousWord(KnowledgeLate.hatefulSisters)].text;
         if(_loc2_.charAt(ForkBit.doctorNear) == AdditionVague.butterStupid)
         {
            _loc2_ = _loc2_.substr(FrightenUnique.smartDazzling);
         }
         var _loc3_:int = int(GateLetters.rambunctiousWord(RequestCactus.hesitantJog) + _loc2_);
         this.gruesomeKnowledgeable.couleur(_loc3_,false);
      }
      
      public function warlikeEdge() : void
      {
         var _loc1_:int = GateLetters.sleepyHorn(ForkBit.doctorNear);
         while(_loc1_ < this.nearTroubled.spoonCompany)
         {
            this.nearTroubled.towWoman(_loc1_)[ScaleTemper.tripWant](ZincBake.auntHalf[_loc1_]);
            _loc1_++;
         }
      }
      
      public function sleepySpurious(param1:HoseYak, param2:Function) : HoseYak
      {
         if(!param1)
         {
            param1 = new HoseYak(OppositeFive.cravenRequest(ChinSnakes.largeWhistle),GateLetters.sleepyHorn(ForkBit.doctorNear),this.gloriousClever,param2);
         }
         else
         {
            param1.whipLight(this.gloriousClever,param2);
         }
         return param1;
      }
      
      public function towIdentify1(param1:Function) : void
      {
         this.gamyCake = param1;
      }
   }
}
