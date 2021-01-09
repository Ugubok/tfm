package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class MightyInstruct
   {
      
      public static const scratchHarmony:Sprite = new Sprite();
      
      public static const markCrib:Sprite = new Sprite();
      
      public static var fragileHydrant:Sprite = new Sprite();
      
      public static var dildoSand:Sprite = new Sprite();
       
      
      public function MightyInstruct()
      {
         super();
      }
      
      public static function taxSwanky(param1:int) : void
      {
         var _loc2_:ArmyHateful = ArmyHateful.berryGrate[param1];
         if(_loc2_)
         {
            if(AdmireStore.proseWindy.stage.focus == _loc2_.anusOrange)
            {
               AdmireStore.proseWindy.stage.focus = AdmireStore.proseWindy;
            }
            delete ArmyHateful.berryGrate[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function berryTremble(param1:int, param2:String) : void
      {
         var _loc3_:ArmyHateful = ArmyHateful.berryGrate[param1];
         if(_loc3_)
         {
            _loc3_.tiresomeBird(param2);
         }
      }
      
      public static function taxLip() : void
      {
         AdmireStore.proseWindy.squeamishWandering.addChild(MightyInstruct.scratchHarmony);
         AdmireStore.proseWindy.mightyDetermined.addChildAt(MightyInstruct.dildoSand,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         AdmireStore.proseWindy.mightyDetermined.addChildAt(MightyInstruct.markCrib,CoalRay.actionBorrow);
         AdmireStore.proseWindy.mightyDetermined.addChildAt(MightyInstruct.fragileHydrant,RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
      }
      
      public static function clubBorrow() : void
      {
         while(MightyInstruct.scratchHarmony.numChildren)
         {
            MightyInstruct.scratchHarmony.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
         while(MightyInstruct.markCrib.numChildren)
         {
            MightyInstruct.markCrib.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         while(MightyInstruct.fragileHydrant.numChildren)
         {
            MightyInstruct.fragileHydrant.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         while(MightyInstruct.dildoSand.numChildren)
         {
            MightyInstruct.dildoSand.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
         ArmyHateful.berryGrate = new Dictionary();
         SeriousFascinated.jumbledStay = new Dictionary();
      }
   }
}
