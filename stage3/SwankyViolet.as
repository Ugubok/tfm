package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class SwankyViolet
   {
      
      public static var illustriousViolet:Dictionary = new Dictionary();
       
      
      public function SwankyViolet()
      {
         super();
      }
      
      public static function listReligion(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc7_:Bitmap = null;
         var _loc8_:HydrantKotsky = null;
         var _loc9_:MovieClip = null;
         var _loc10_:RareProgram = null;
         if(param2.indexOf(DeterminedSatisfy.adhesiveAction(AgreeCreator.mouseToe)) == LargeSand.frailProgram)
         {
            _loc7_ = BashfulSand.bashfulSeed(param2.substr(VioletScratch.admireHanging),DeterminedSatisfy.adhesiveAction(StoreFix.burnFascinated));
         }
         else if(CryBashful.knifeCrown < param2.length)
         {
            _loc7_ = BashfulSand.bashfulSeed(param2,DeterminedSatisfy.adhesiveAction(StoreFix.feebleAnus));
         }
         else
         {
            _loc7_ = BashfulSand.bashfulSeed(param2,CryApathetic.orderLight);
         }
         SwankyViolet.illustriousViolet[param1] = _loc7_;
         _loc7_.x = param5;
         _loc7_.y = param6;
         if(CryBashful.slipToe == param3)
         {
            _loc8_ = ReligionFrail.sandSisters.borrowGround[param4];
            if(_loc8_)
            {
               _loc9_ = _loc8_.dildoHarmony as MovieClip;
               if(_loc9_)
               {
                  while(_loc9_.numChildren)
                  {
                     _loc9_.removeChildAt(LargeSand.frailProgram);
                  }
                  _loc9_.addChild(_loc7_);
               }
            }
            return;
         }
         if(DeterminedSatisfy.notebookLabel(IllustriousHalf.scratchTiresome) == param3)
         {
            _loc10_ = ReligionFrail.sandSisters.tastelessLook[param4];
            if(_loc10_)
            {
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(LaborerYell.halfRobin == param3)
         {
            _loc10_ = ReligionFrail.sandSisters.tastelessLook[param4];
            if(_loc10_)
            {
               _loc10_.confusedVolcano.visible = AlluringFour.sistersHydrant;
               _loc10_.mightyHateful = AlluringFour.metalHalf;
               _loc10_.addChild(_loc7_);
            }
            return;
         }
         if(DeterminedSatisfy.notebookLabel(DeadpanMark.apatheticBird) == param3)
         {
            if(param4 < DeterminedSatisfy.notebookLabel(LargeSand.frailProgram) || param4 >= PinusWaiting.planWicked.labelSigh.numChildren)
            {
               PinusWaiting.planWicked.labelSigh.addChild(_loc7_);
            }
            else
            {
               PinusWaiting.planWicked.labelSigh.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == SighLunasole.dildoAlluring)
         {
            if(param4 < DeterminedSatisfy.notebookLabel(LargeSand.frailProgram) || param4 >= PinusWaiting.planWicked.batheBashful.numChildren)
            {
               PinusWaiting.planWicked.batheBashful.addChild(_loc7_);
            }
            else
            {
               PinusWaiting.planWicked.batheBashful.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(param3 == HatefulHanging.bladeWandering)
         {
            if(param4 < LargeSand.frailProgram || param4 >= PinusWaiting.planWicked.trailCracker.numChildren)
            {
               PinusWaiting.planWicked.trailCracker.addChild(_loc7_);
            }
            else
            {
               PinusWaiting.planWicked.trailCracker.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(DeterminedSatisfy.notebookLabel(JoyousRare.whisperBathe) == param3)
         {
            if(param4 < DeterminedSatisfy.notebookLabel(LargeSand.frailProgram) || param4 >= BagBorrow.notebookPlan.numChildren)
            {
               BagBorrow.notebookPlan.addChild(_loc7_);
            }
            else
            {
               BagBorrow.notebookPlan.addChildAt(_loc7_,param4);
            }
            return;
         }
         if(DeterminedSatisfy.notebookLabel(VioletScratch.admireHanging) == param3)
         {
            if(param4 < DeterminedSatisfy.notebookLabel(LargeSand.frailProgram) || param4 >= BagBorrow.notebookPlan.numChildren)
            {
               BagBorrow.coalCrime.addChild(_loc7_);
            }
            else
            {
               BagBorrow.coalCrime.addChildAt(_loc7_,param4);
            }
            return;
         }
      }
      
      public static function violetLook(param1:int) : void
      {
         var _loc2_:Bitmap = SwankyViolet.illustriousViolet[param1];
         if(_loc2_)
         {
            delete SwankyViolet.illustriousViolet[param1];
            if(_loc2_.parent)
            {
               if(_loc2_.parent is RareProgram)
               {
                  (_loc2_.parent as RareProgram).mightyHateful = AlluringFour.sistersHydrant;
               }
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function buryHanging() : void
      {
         SwankyViolet.illustriousViolet = new Dictionary();
      }
   }
}
