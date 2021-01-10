package
{
   import flash.utils.Dictionary;
   
   public class AutomaticLeg
   {
      
      public static var adCrook:Dictionary = new Dictionary();
       
      
      public var loafArm:int;
      
      public var categorie:int;
      
      public var pushyBack:int;
      
      public var rubTax:String;
      
      public var bombLie:String;
      
      public var heatSupply:String;
      
      public var jogLaborer:Boolean = false;
      
      public var afterthoughtEnergetic:int;
      
      public var shortDoor:Vector.<String>;
      
      public var oppositeImperfect:Vector.<BashfulTour>;
      
      public var eliteFit:int;
      
      public var gateBelief:Vector.<int>;
      
      public var capriciousSquare:Vector.<String>;
      
      public var soupFunny:Vector.<String>;
      
      public var backAbsurd:Boolean = false;
      
      public var splendidPinus:Boolean = false;
      
      public var humorElite:String;
      
      public var stupidPrepare:Boolean = false;
      
      public var sootheChilly:Boolean = false;
      
      public var competitionZippy:String;
      
      public var gamyCreator:int;
      
      public var identifyGlow:String;
      
      public var toeShock:ClassFlow;
      
      public var secretMilky1:Boolean = true;
      
      public function AutomaticLeg(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.shortDoor = new Vector.<String>();
         this.oppositeImperfect = new Vector.<BashfulTour>();
         this.eliteFit = FaithfulBaseball.drownGruesome;
         this.gateBelief = new Vector.<int>(BeginnerShelf.trainsFirst.length);
         this.soupFunny = new Vector.<String>();
         super();
         this.loafArm = param1;
         this.categorie = param2;
         this.pushyBack = param3;
         this.rubTax = param4;
         this.bombLie = param5;
         this.heatSupply = param6;
         this.capriciousSquare = param7;
         this.afterthoughtEnergetic = param8;
         this.toeShock = new ClassFlow(this);
         this.soupFunny.push(this.bombLie.toLowerCase());
      }
      
      public static function loafCrash(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : AutomaticLeg
      {
         var _loc9_:AutomaticLeg = AutomaticLeg.adCrook[param3];
         if(_loc9_)
         {
            if(_loc9_.pushyBack != param3 || _loc9_.bombLie != param5 || _loc9_.rubTax != param4 || _loc9_.heatSupply != param6 || _loc9_.capriciousSquare.length != param7.length)
            {
               _loc9_.secretMilky1 = NarrowPlants.swankyLate1;
            }
            _loc9_.loafArm = param1;
            _loc9_.categorie = param2;
            _loc9_.rubTax = param4;
            _loc9_.heatSupply = param6;
            _loc9_.capriciousSquare = param7;
            _loc9_.afterthoughtEnergetic = param8;
         }
         else
         {
            _loc9_ = new AutomaticLeg(param1,param2,param3,param4,param5,param6,param7,param8);
            AutomaticLeg.adCrook[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function adGaping(param1:int) : void
      {
         delete AutomaticLeg.adCrook[param1];
      }
      
      public function unequalRightful(param1:Vector.<String>) : void
      {
         this.capriciousSquare = param1;
         this.secretMilky1 = NarrowPlants.swankyLate1;
      }
      
      public function lightWealthy(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:BashfulTour = null;
         var _loc7_:int = 0;
         if(this.shortDoor.indexOf(param1) != -MarkParty.slowFarm1)
         {
            for each(_loc6_ in this.oppositeImperfect)
            {
               if(param1 == _loc6_.meanPoised)
               {
                  _loc6_.languidSwanky = param3;
                  _loc6_.chubbyWhite = param4;
                  _loc7_ = -_loc6_.crookChop + param5;
                  if(_loc6_.crookChop < NervousOnerous.flowPlants(KneelDaily.bitPaltry) && _loc7_ >= MarkParty.mittenDecay || _loc7_ >= NervousPromise.manyCareful)
                  {
                     this.secretMilky1 = NarrowPlants.swankyLate1;
                  }
                  _loc6_.crookChop = param5;
                  break;
               }
            }
            return;
         }
         this.oppositeImperfect.push(new BashfulTour(param1,param2,param3,param4,param5));
         this.shortDoor.push(param1);
         this.eliteFit = this.eliteFit + param2;
         this.gateBelief[param4]++;
         this.soupFunny.push(param1.toLowerCase());
         this.soupFunny.push(param3.toLowerCase());
         this.secretMilky1 = NarrowPlants.swankyLate1;
      }
      
      public function energeticLetter() : void
      {
         this.backAbsurd = NarrowPlants.swankyLate1;
         this.secretMilky1 = NarrowPlants.swankyLate1;
         AutomaticLeg.adGaping(this.pushyBack);
      }
      
      public function mouseMeasly(param1:String, param2:int, param3:String) : void
      {
         this.stupidPrepare = NarrowPlants.swankyLate1;
         this.competitionZippy = param1;
         this.gamyCreator = param2;
         this.identifyGlow = param3;
         this.secretMilky1 = NarrowPlants.swankyLate1;
      }
      
      public function fitBaseball1(param1:String) : void
      {
         this.splendidPinus = NarrowPlants.swankyLate1;
         this.humorElite = param1;
         this.secretMilky1 = NarrowPlants.swankyLate1;
         AutomaticLeg.adGaping(this.pushyBack);
      }
      
      public function colossalSupply(param1:String, param2:Boolean) : void
      {
         this.heatSupply = param1;
         this.jogLaborer = param2;
         this.backAbsurd = NarrowPlants.wretchedFlash;
         this.secretMilky1 = NarrowPlants.swankyLate1;
      }
      
      public function succinctMilky(param1:String, param2:int, param3:String) : void
      {
         this.sootheChilly = NarrowPlants.swankyLate1;
         this.competitionZippy = param1;
         this.gamyCreator = param2;
         this.identifyGlow = param3.charAt(FaithfulBaseball.drownGruesome) == NervousOnerous.doorDelicate(IdeaTeeny.earSuzuka)?StayWhip.verdantTrace(param3):param3;
         this.secretMilky1 = NarrowPlants.swankyLate1;
         AutomaticLeg.adGaping(this.pushyBack);
      }
   }
}
