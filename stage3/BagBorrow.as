package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class BagBorrow
   {
      
      public static const spuriousCard:Sprite = new Sprite();
      
      public static const mightyHalf:Sprite = new Sprite();
      
      public static var apatheticAdhesive:Sprite = new Sprite();
      
      public static var tiresomeSeed:Sprite = new Sprite();
       
      
      public function BagBorrow()
      {
         super();
      }
      
      public static function sighNotebook(param1:int, param2:String) : void
      {
         var _loc3_:CrashMouse = CrashMouse.determinedStay[param1];
         if(_loc3_)
         {
            _loc3_.backDildo(param2);
         }
      }
      
      public static function peckColor() : void
      {
         while(BagBorrow.spuriousCard.numChildren)
         {
            BagBorrow.spuriousCard.removeChildAt(DeterminedSatisfy.gullibleStupid(LargeSand.curvedWaiting));
         }
         while(BagBorrow.mightyHalf.numChildren)
         {
            BagBorrow.mightyHalf.removeChildAt(DeterminedSatisfy.gullibleStupid(LargeSand.curvedWaiting));
         }
         while(BagBorrow.apatheticAdhesive.numChildren)
         {
            BagBorrow.apatheticAdhesive.removeChildAt(DeterminedSatisfy.gullibleStupid(LargeSand.curvedWaiting));
         }
         while(BagBorrow.tiresomeSeed.numChildren)
         {
            BagBorrow.tiresomeSeed.removeChildAt(LargeSand.curvedWaiting);
         }
         CrashMouse.determinedStay = new Dictionary();
         LegCrown.slipMachine = new Dictionary();
      }
      
      public static function whistleProse(param1:int) : void
      {
         var _loc2_:CrashMouse = CrashMouse.determinedStay[param1];
         if(_loc2_)
         {
            if(_loc2_.pailWicked == ReligionFrail.toeLight.stage.focus)
            {
               ReligionFrail.toeLight.stage.focus = ReligionFrail.toeLight;
            }
            delete CrashMouse.determinedStay[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function juiceKuruma() : void
      {
         ReligionFrail.toeLight.flowerWing.addChild(BagBorrow.spuriousCard);
         ReligionFrail.toeLight.slipStale.addChildAt(BagBorrow.tiresomeSeed,DeterminedSatisfy.gullibleStupid(LargeSand.curvedWaiting));
         ReligionFrail.toeLight.slipStale.addChildAt(BagBorrow.mightyHalf,DeterminedSatisfy.gullibleStupid(CryBashful.orangeProbable));
         ReligionFrail.toeLight.slipStale.addChildAt(BagBorrow.apatheticAdhesive,IllustriousHalf.inexpensiveHate);
      }
   }
}
