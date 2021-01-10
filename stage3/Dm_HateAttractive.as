package
{
   import flash.utils.getTimer;
   
   public class Dm_HateAttractive
   {
      
      public static const dm_lampMean:int =  1000;
      
      public static const dm_carefulJagged:int = Dm_HateAttractive.dm_lampMean *60;
      
      public static const dm_jokeNeat:int =60 * Dm_HateAttractive.dm_carefulJagged;
      
      public static const dm_absurdUnit:int =24 * Dm_HateAttractive.dm_jokeNeat;
      
      public static var dm_jarSick:Number;
      
      public static var dm_whiteSense:Number;
       
      
      public function Dm_HateAttractive()
      {
         super();
      }
      
      public static function dm_awakeDeserve(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / Dm_HateAttractive.dm_absurdUnit);
         var _loc4_:int = Math.ceil(param1 % Dm_HateAttractive.dm_absurdUnit / Dm_HateAttractive.dm_jokeNeat);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,Dm_CravenBrush.dm_languidBabies);
            _loc4_ = Math.max(_loc4_,Dm_DistroTangy.dm_identifyDoctor(Dm_CravenBrush.dm_languidBabies));
         }
         if(_loc3_)
         {
            return _loc3_ + Dm_YellAdjoining.dm_halfWhip(Dm_ZooOven.dm_touchBump) + Dm_EasyEvasive.dm_stickSalt + _loc4_ + Dm_YellAdjoining.dm_halfWhip(Dm_WhipDetail.dm_statementKneel);
         }
         return _loc4_ + Dm_DistroTangy.dm_suitWord(Dm_EasyEvasive.dm_stickSalt) + Dm_YellAdjoining.dm_halfWhip(Dm_WhipDetail.dm_statementKneel);
      }
      
      public static function dm_secretBerry(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = Dm_HateAttractive.dm_whiteSense + (_loc2_ - Dm_HateAttractive.dm_jarSick);
         return param1 - _loc3_;
      }
      
      public static function dm_limitUnite(param1:Number) : void
      {
         Dm_HateAttractive.dm_whiteSense = param1;
         Dm_HateAttractive.dm_jarSick = getTimer();
      }
   }
}
