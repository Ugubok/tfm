package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ActionJumbled
   {
      
      public static var slipBag:MovieClip;
      
      public static var buryCard:TextField;
      
      public static var companyLip:Bitmap;
      
      public static var probableKnife:Bitmap;
      
      public static var metalSeed:Bitmap;
      
      public static var kotskyDetermined:Bitmap;
      
      public static var scratchTiresome:Bitmap;
       
      
      public function ActionJumbled()
      {
         super();
      }
      
      public static function chickensSign(param1:int, param2:int) : void
      {
         var _loc3_:String = null;
         if(param2 == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            return;
         }
         if(!ActionJumbled.slipBag)
         {
            ActionJumbled.slipBag = AgreeableHistorical.probableCute(LipStore.storeWaiting);
            ActionJumbled.buryCard = ActionJumbled.slipBag.x_clip.x_num;
            ActionJumbled.buryCard.styleSheet = AdmireStore.proseWindy.agonizingThick;
            ActionJumbled.companyLip = AgreeableHistorical.religionSign(RecogniseCompetition.mouseDelightful(LaborerFeeble.entertainingSpurious));
            ActionJumbled.probableKnife = AgreeableHistorical.religionSign(ArmyObtainable.deliverStomach);
            ActionJumbled.metalSeed = AgreeableHistorical.religionSign(RecogniseCompetition.mouseDelightful(RecogniseTrail.dildoCrash));
            ActionJumbled.kotskyDetermined = AgreeableHistorical.religionSign(AlansonReligion.crowdedAgreeable);
            ActionJumbled.scratchTiresome = AgreeableHistorical.religionSign(LipStore.bruiseSuper);
            ActionJumbled.slipBag.x_clip.addChild(ActionJumbled.companyLip);
            ActionJumbled.slipBag.x_clip.addChild(ActionJumbled.probableKnife);
            ActionJumbled.slipBag.x_clip.addChild(ActionJumbled.metalSeed);
            ActionJumbled.slipBag.x_clip.addChild(ActionJumbled.kotskyDetermined);
            ActionJumbled.slipBag.x_clip.addChild(ActionJumbled.scratchTiresome);
            ActionJumbled.slipBag.x = RecogniseCompetition.prepareAgree(RayYell.yellHistorical);
            ActionJumbled.slipBag.y = DeterminedWarlike.crackerCrash;
         }
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > param2)
         {
            _loc3_ = String(param2);
         }
         else
         {
            _loc3_ = FrailJuice.deadpanOrange + param2;
         }
         ActionJumbled.companyLip.visible = DeterminedPrepare.machineSigh;
         ActionJumbled.probableKnife.visible = DeterminedPrepare.machineSigh;
         ActionJumbled.metalSeed.visible = DeterminedPrepare.machineSigh;
         ActionJumbled.kotskyDetermined.visible = DeterminedPrepare.machineSigh;
         ActionJumbled.scratchTiresome.visible = DeterminedPrepare.machineSigh;
         ActionJumbled.slipBag.gotoAndPlay(CoalRay.actionBorrow);
         AdmireStore.proseWindy.mightyDetermined.addChild(ActionJumbled.slipBag);
         if(LoafSlip.airKnot == param1)
         {
            ActionJumbled.companyLip.visible = DeterminedPrepare.hatefulComplex;
            ActionJumbled.buryCard.htmlText = ArmyObtainable.statementCrib + _loc3_;
         }
      }
   }
}
