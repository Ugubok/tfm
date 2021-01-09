package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class MightyInstruct
   {
      
      public static const borrowLunasole:Sprite = new Sprite();
      
      public static const feebleMilky:Sprite = new Sprite();
      
      public static var mouseUnit:Sprite = new Sprite();
      
      public static var annoyingKotsky:Sprite = new Sprite();
       
      
      public function MightyInstruct()
      {
         super();
      }
      
      public static function wingLunasole() : void
      {
         StalePinus.halfWaiting.notebookCompetition.addChild(MightyInstruct.borrowLunasole);
         StalePinus.halfWaiting.crashBalvanka.addChildAt(MightyInstruct.annoyingKotsky,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         StalePinus.halfWaiting.crashBalvanka.addChildAt(MightyInstruct.feebleMilky,OrderUnit.apatheticRare(CardBabies.machineOranges));
         StalePinus.halfWaiting.crashBalvanka.addChildAt(MightyInstruct.mouseUnit,PinusSand.jumbledTiresome);
      }
      
      public static function hatefulHate() : void
      {
         while(MightyInstruct.borrowLunasole.numChildren)
         {
            MightyInstruct.borrowLunasole.removeChildAt(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         }
         while(MightyInstruct.feebleMilky.numChildren)
         {
            MightyInstruct.feebleMilky.removeChildAt(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         }
         while(MightyInstruct.mouseUnit.numChildren)
         {
            MightyInstruct.mouseUnit.removeChildAt(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         }
         while(MightyInstruct.annoyingKotsky.numChildren)
         {
            MightyInstruct.annoyingKotsky.removeChildAt(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         }
         ArmyHateful.grateZonked = new Dictionary();
         SeriousFascinated.hateTiresome = new Dictionary();
      }
      
      public static function wateryUncle(param1:int) : void
      {
         var _loc2_:ArmyHateful = ArmyHateful.grateZonked[param1];
         if(_loc2_)
         {
            if(StalePinus.halfWaiting.stage.focus == _loc2_.actionProse)
            {
               StalePinus.halfWaiting.stage.focus = StalePinus.halfWaiting;
            }
            delete ArmyHateful.grateZonked[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function injureTremble(param1:int, param2:String) : void
      {
         var _loc3_:ArmyHateful = ArmyHateful.grateZonked[param1];
         if(_loc3_)
         {
            _loc3_.prepareFeeble(param2);
         }
      }
   }
}
