package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class HarborAdvertisement
   {
      
      public static const shopHilarious:Sprite = new Sprite();
      
      public static const momentousObtainable1:Sprite = new Sprite();
      
      public static var ignorantWord:Sprite = new Sprite();
      
      public static var shameCracker:Sprite = new Sprite();
       
      
      public function HarborAdvertisement()
      {
         super();
      }
      
      public static function unitAdvertisement() : void
      {
         ChopEngine.brushDress.obeisantArmy.addChild(HarborAdvertisement.shopHilarious);
         ChopEngine.brushDress.pigLocket.addChildAt(HarborAdvertisement.shameCracker,GateLetters.subduedPail(ForkBit.taxHeartbreaking));
         ChopEngine.brushDress.pigLocket.addChildAt(HarborAdvertisement.momentousObtainable1,FrightenUnique.lightGeneral);
         ChopEngine.brushDress.pigLocket.addChildAt(HarborAdvertisement.ignorantWord,GateLetters.subduedPail(ToothpasteCloistered.fantasticError));
      }
      
      public static function hourInstruct() : void
      {
         while(HarborAdvertisement.shopHilarious.numChildren)
         {
            HarborAdvertisement.shopHilarious.removeChildAt(GateLetters.subduedPail(ForkBit.taxHeartbreaking));
         }
         while(HarborAdvertisement.momentousObtainable1.numChildren)
         {
            HarborAdvertisement.momentousObtainable1.removeChildAt(GateLetters.subduedPail(ForkBit.taxHeartbreaking));
         }
         while(HarborAdvertisement.ignorantWord.numChildren)
         {
            HarborAdvertisement.ignorantWord.removeChildAt(ForkBit.taxHeartbreaking);
         }
         while(HarborAdvertisement.shameCracker.numChildren)
         {
            HarborAdvertisement.shameCracker.removeChildAt(ForkBit.taxHeartbreaking);
         }
         FlockReject.competitionWrathful = new Dictionary();
         HeartbreakingClub.rabbitSoup = new Dictionary();
      }
      
      public static function shockEasy(param1:int) : void
      {
         var _loc2_:FlockReject = FlockReject.competitionWrathful[param1];
         if(_loc2_)
         {
            if(ChopEngine.brushDress.stage.focus == _loc2_.glamorousSincere)
            {
               ChopEngine.brushDress.stage.focus = ChopEngine.brushDress;
            }
            delete FlockReject.competitionWrathful[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function hydrantStrengthen(param1:int, param2:String) : void
      {
         var _loc3_:FlockReject = FlockReject.competitionWrathful[param1];
         if(_loc3_)
         {
            _loc3_.robinMove(param2);
         }
      }
   }
}
