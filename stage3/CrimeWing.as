package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class CrimeWing
   {
      
      public static var machineMighty:Dictionary = new Dictionary();
       
      
      public function CrimeWing()
      {
         super();
      }
      
      public static function tastelessCrib(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc7_:Bitmap = null;
         var _loc8_:BabiesHistorical = null;
         var _loc9_:MovieClip = null;
         var _loc10_:RobinAdaptable = null;
         if(param2.indexOf(AlansonReligion.subduedObtainable) == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            _loc7_ = AgreeableHistorical.religionSign(param2.substr(RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird)),WaitingReligion.sistersAgree);
         }
         else if(WaitingReligion.peckKotsky < param2.length)
         {
            _loc7_ = AgreeableHistorical.religionSign(param2,RecogniseCompetition.mouseDelightful(AnusSeed.crashStay));
         }
         else
         {
            _loc7_ = AgreeableHistorical.religionSign(param2,RecogniseCompetition.mouseDelightful(HystericalKotsky.listAlanson));
         }
         CrimeWing.machineMighty[param1] = _loc7_;
         _loc7_.x = param5;
         _loc7_.y = param6;
         if(CoalRay.actionBorrow == param3)
         {
            _loc8_ = AdmireStore.proseWindy.seriousSuper[param4];
            if(_loc8_)
            {
               _loc9_ = _loc8_.loafPinus as MovieClip;
               if(_loc9_)
               {
                  while(_loc9_.numChildren)
                  {
                     _loc9_.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
                  }
                  _loc9_.addChild(_loc7_);
               }
            }
            return;
         }
         if(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) == param3)
         {
            _loc10_ = AdmireStore.proseWindy.whistleCoal[param4];
            if(_loc10_)
            {
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(DeterminedWarlike.deadpanBalvanka == param3)
         {
            _loc10_ = AdmireStore.proseWindy.whistleCoal[param4];
            if(_loc10_)
            {
               _loc10_.agreeableAgreeable.visible = DeterminedPrepare.machineSigh;
               _loc10_.seedEntertaining = DeterminedPrepare.hatefulComplex;
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(param3 == RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable))
         {
            if(param4 < HystericalKotsky.notebookChivalrous || param4 >= BerryAnus.cribSatisfy.cardBurn.numChildren)
            {
               BerryAnus.cribSatisfy.cardBurn.addChild(_loc7_);
            }
            else
            {
               BerryAnus.cribSatisfy.cardBurn.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping))
         {
            if(param4 < HystericalKotsky.notebookChivalrous || param4 >= BerryAnus.cribSatisfy.uncleAdvise.numChildren)
            {
               BerryAnus.cribSatisfy.uncleAdvise.addChild(_loc7_);
            }
            else
            {
               BerryAnus.cribSatisfy.uncleAdvise.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(BruiseBorrow.taxChivalrous == param3)
         {
            if(param4 < HystericalKotsky.notebookChivalrous || param4 >= BerryAnus.cribSatisfy.halfBathe.numChildren)
            {
               BerryAnus.cribSatisfy.halfBathe.addChild(_loc7_);
            }
            else
            {
               BerryAnus.cribSatisfy.halfBathe.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear))
         {
            if(param4 < HystericalKotsky.notebookChivalrous || param4 >= MightyInstruct.fragileHydrant.numChildren)
            {
               MightyInstruct.fragileHydrant.addChild(_loc7_);
            }
            else
            {
               MightyInstruct.fragileHydrant.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird))
         {
            if(param4 < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) || param4 >= MightyInstruct.fragileHydrant.numChildren)
            {
               MightyInstruct.dildoSand.addChild(_loc7_);
            }
            else
            {
               MightyInstruct.dildoSand.addChildAt(_loc7_,param4);
            }
            return;
         }
      }
      
      public static function rayProud() : void
      {
         CrimeWing.machineMighty = new Dictionary();
      }
      
      public static function statementScintillating(param1:int) : void
      {
         var _loc2_:Bitmap = CrimeWing.machineMighty[param1];
         if(_loc2_)
         {
            delete CrimeWing.machineMighty[param1];
            if(_loc2_.parent)
            {
               if(_loc2_.parent is RobinAdaptable)
               {
                  (_loc2_.parent as RobinAdaptable).seedEntertaining = DeterminedPrepare.machineSigh;
               }
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
   }
}
