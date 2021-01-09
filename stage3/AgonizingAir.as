package
{
   import flash.utils.Dictionary;
   
   public class AgonizingAir
   {
      
      public static var squeamishWaiting:Dictionary = new Dictionary();
       
      
      public var cryHeal:int;
      
      public var categorie:int;
      
      public var grateCompetition:int;
      
      public var harmonyGullible:String;
      
      public var sighSwanky:String;
      
      public var faintWicked:String;
      
      public var bashfulReligion:Boolean = false;
      
      public var agreeAction:int;
      
      public var prepareProbable:Vector.<String>;
      
      public var jumbledClub:Vector.<MetalDelightful>;
      
      public var hateLarge:int;
      
      public var wanderingVolcano:Vector.<int>;
      
      public var pailCry:Vector.<String>;
      
      public var senseOrder:Vector.<String>;
      
      public var babiesMark:Boolean = false;
      
      public var alluringPail:Boolean = false;
      
      public var grateList:String;
      
      public var faithfulJuice:Boolean = false;
      
      public var batheDeliver:Boolean = false;
      
      public var quirkyUnequaled:String;
      
      public var kurumaAdhesive:int;
      
      public var hateSubdued:String;
      
      public var healPanoramic:AbaftProgram;
      
      public var adaptableTremble:Boolean = true;
      
      public function AgonizingAir(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.prepareProbable = new Vector.<String>();
         this.jumbledClub = new Vector.<MetalDelightful>();
         this.hateLarge = LargeSand.apatheticFascinated;
         this.wanderingVolcano = new Vector.<int>(HateScratch.creatorJuice.length);
         this.senseOrder = new Vector.<String>();
         super();
         this.cryHeal = param1;
         this.categorie = param2;
         this.grateCompetition = param3;
         this.harmonyGullible = param4;
         this.sighSwanky = param5;
         this.faintWicked = param6;
         this.pailCry = param7;
         this.agreeAction = param8;
         this.healPanoramic = new AbaftProgram(this);
         this.senseOrder.push(this.sighSwanky.toLowerCase());
      }
      
      public static function labelLip(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : AgonizingAir
      {
         var _loc9_:AgonizingAir = AgonizingAir.squeamishWaiting[param3];
         if(_loc9_)
         {
            if(_loc9_.grateCompetition != param3 || _loc9_.sighSwanky != param5 || _loc9_.harmonyGullible != param4 || _loc9_.faintWicked != param6 || _loc9_.pailCry.length != param7.length)
            {
               _loc9_.adaptableTremble = AlluringFour.crownComplex;
            }
            _loc9_.cryHeal = param1;
            _loc9_.categorie = param2;
            _loc9_.harmonyGullible = param4;
            _loc9_.faintWicked = param6;
            _loc9_.pailCry = param7;
            _loc9_.agreeAction = param8;
         }
         else
         {
            _loc9_ = new AgonizingAir(param1,param2,param3,param4,param5,param6,param7,param8);
            AgonizingAir.squeamishWaiting[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function hatefulScintillating(param1:int) : void
      {
         delete AgonizingAir.squeamishWaiting[param1];
      }
      
      public function borrowHydrant(param1:String) : void
      {
         this.alluringPail = AlluringFour.crownComplex;
         this.grateList = param1;
         this.adaptableTremble = AlluringFour.crownComplex;
         AgonizingAir.hatefulScintillating(this.grateCompetition);
      }
      
      public function gapingDeliver() : void
      {
         this.babiesMark = AlluringFour.crownComplex;
         this.adaptableTremble = AlluringFour.crownComplex;
         AgonizingAir.hatefulScintillating(this.grateCompetition);
      }
      
      public function historicalRequest(param1:String, param2:int, param3:String) : void
      {
         this.faithfulJuice = AlluringFour.crownComplex;
         this.quirkyUnequaled = param1;
         this.kurumaAdhesive = param2;
         this.hateSubdued = param3;
         this.adaptableTremble = AlluringFour.crownComplex;
      }
      
      public function senseCurved(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:MetalDelightful = null;
         var _loc7_:int = 0;
         if(this.prepareProbable.indexOf(param1) != -CryBashful.adhesiveCry)
         {
            for each(_loc6_ in this.jumbledClub)
            {
               if(_loc6_.slipWatery == param1)
               {
                  _loc6_.hydrantEntertaining = param3;
                  _loc6_.notebookMachine = param4;
                  _loc7_ = -_loc6_.bladeGround + param5;
                  if(_loc6_.bladeGround < SighLunasole.suzukaChicken && _loc7_ >= DeterminedSatisfy.instructCompetition(LaborerYell.cardArmy) || DeterminedSatisfy.instructCompetition(AgreeCreator.whistleMetal) <= _loc7_)
                  {
                     this.adaptableTremble = AlluringFour.crownComplex;
                  }
                  _loc6_.bladeGround = param5;
                  break;
               }
            }
            return;
         }
         this.jumbledClub.push(new MetalDelightful(param1,param2,param3,param4,param5));
         this.prepareProbable.push(param1);
         this.hateLarge = this.hateLarge + param2;
         this.wanderingVolcano[param4]++;
         this.senseOrder.push(param1.toLowerCase());
         this.senseOrder.push(param3.toLowerCase());
         this.adaptableTremble = AlluringFour.crownComplex;
      }
      
      public function requestChop(param1:Vector.<String>) : void
      {
         this.pailCry = param1;
         this.adaptableTremble = AlluringFour.crownComplex;
      }
      
      public function backGullible(param1:String, param2:int, param3:String) : void
      {
         this.batheDeliver = AlluringFour.crownComplex;
         this.quirkyUnequaled = param1;
         this.kurumaAdhesive = param2;
         this.hateSubdued = param3.charAt(LargeSand.apatheticFascinated) == IllustriousHalf.suzukaSerious?PatNoiseless.wanderingSand(param3):param3;
         this.adaptableTremble = AlluringFour.crownComplex;
         AgonizingAir.hatefulScintillating(this.grateCompetition);
      }
      
      public function obtainableAlanson(param1:String, param2:Boolean) : void
      {
         this.faintWicked = param1;
         this.bashfulReligion = param2;
         this.babiesMark = AlluringFour.chopCracker;
         this.adaptableTremble = AlluringFour.crownComplex;
      }
   }
}
