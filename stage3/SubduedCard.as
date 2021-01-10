package
{
   import flash.utils.Dictionary;
   
   public class SubduedCard
   {
      
      public static var alertPicture:SubduedCard;
       
      
      public const jokeStory:Dictionary = new Dictionary();
      
      public const airWicked:Dictionary = new Dictionary();
      
      public function SubduedCard()
      {
         super();
         SubduedCard.alertPicture = this;
         this.secretSuccessful(GateLetters.capriciousWork(FrightenUnique.breatheChickens),this.ablazePuzzled);
         this.secretSuccessful(ToothpasteCloistered.yellShop,QuackBranch.oatmealGate);
         this.secretSuccessful(FrightenUnique.queueSpotless,this.whistlePlan1);
         this.secretSuccessful(GateLetters.capriciousWork(FourYell.manageCraven),this.grotesqueTasty);
         this.secretSuccessful(GateLetters.capriciousWork(AdditionVague.agreeableMany),OppositeFive.kaputSigh);
         this.secretSuccessful(MarkEvasive.explodeDrown,this.voyageSpotted);
         this.secretSuccessful(ToothpasteCloistered.collectVerdant,this.dailyChubby);
         this.secretSuccessful(GateLetters.capriciousWork(AdditionVague.toyOnerous),this.largeFlash);
         this.secretSuccessful(GateLetters.capriciousWork(ChinSnakes.basketZinc),SeedStrengthen.oatmealGate);
      }
      
      public function largeFlash() : void
      {
         ChopEngine.alertPicture.delightfulCracker(String(OppositeFive.storyFill));
      }
      
      public function grotesqueTasty() : void
      {
         DeliverTasty.gamyFlash = !DeliverTasty.gamyFlash;
         ChopEngine.alertPicture.delightfulCracker(FourYell.crownVagabond + DeliverTasty.gamyFlash);
      }
      
      public function whistlePlan1() : void
      {
         DidacticObtainable.whistlePlan1(!DidacticObtainable.edgeKuruma());
      }
      
      public function spuriousButter(param1:String, param2:String = "fr") : void
      {
         if(param1.charAt(GateLetters.chinSpotted(ForkBit.squealOrder1)) != KnowledgeLate.repulsiveCompetition)
         {
            param1 = KnowledgeLate.repulsiveCompetition + param1;
         }
         OppositeFive.prepareButter(ChopEngine.alertPicture.delightfulCracker,param2,false,param1);
      }
      
      public function secretSuccessful(param1:Object, param2:Function, param3:Boolean = false) : void
      {
         var _loc4_:String = null;
         if(param1 is Array)
         {
            for each(_loc4_ in param1)
            {
               this.jokeStory[_loc4_.toLowerCase()] = param2;
               if(param3)
               {
                  this.airWicked[_loc4_.toLowerCase()] = AmuseFrighten.nestSpy;
               }
            }
         }
         else if(param1 is String)
         {
            this.jokeStory[param1.toLowerCase()] = param2;
            if(param3)
            {
               this.airWicked[param1.toLowerCase()] = AmuseFrighten.nestSpy;
            }
         }
      }
      
      public function voyageSpotted(param1:String = "") : void
      {
         ObeisantVague.bitWindy(true,param1);
      }
      
      public function thrillTrace(param1:String, param2:Boolean = false) : void
      {
         if(param2)
         {
            WantWoman.peckUncle1.painstakingAblaze(new KnowledgeableMark(param1));
         }
         else
         {
            WantWoman.fiveProud.painstakingAblaze(new KnowledgeableMark(param1));
         }
      }
      
      public function handSmile(param1:String) : void
      {
         WantWoman.peckUncle1.painstakingAblaze(new InconclusiveStale(param1));
         PersonFlow.alertPicture.upsetProbable(PersonFlow.sockVerdant,param1);
      }
      
      public function secretFlow(param1:String) : Boolean
      {
         var _loc3_:String = null;
         var _loc4_:Function = null;
         var _loc2_:Array = param1.split(BashfulUnwritten.distroComparison);
         if(_loc2_.length > ForkBit.squealOrder1)
         {
            _loc3_ = _loc2_.shift() as String;
            if(!_loc3_)
            {
               return false;
            }
            _loc3_ = _loc3_.toLowerCase();
            _loc4_ = this.jokeStory[_loc3_] as Function;
            if(_loc4_ != null)
            {
               _loc4_.apply(null,!!this.airWicked[_loc3_]?_loc2_:_loc2_.slice(ForkBit.squealOrder1,_loc4_.length));
               return true;
            }
         }
         return false;
      }
      
      public function basketHistory(param1:String) : void
      {
         PersonFlow.alertPicture.upsetProbable(PersonFlow.sockVerdant,param1);
      }
      
      public function dailyChubby() : void
      {
         if(ClassStormy.checkApathetic || false)
         {
            ChopEngine.carelessButter = !ChopEngine.carelessButter;
            ChopEngine.alertPicture.delightfulCracker(GateLetters.capriciousWork(BalanceLoaf.dockWhisper1) + ChopEngine.carelessButter);
         }
      }
      
      public function ablazePuzzled() : void
      {
         ZooMend.bitWindy(true);
         ZooMend.whistlePlan(this.handSmile);
         ZooMend.boundlessWant(this.basketHistory);
      }
   }
}
