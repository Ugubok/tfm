package
{
   import flash.utils.getTimer;
   
   public class GateAnus
   {
      
      public static const agreeCurved:int =  1000;
      
      public static const chivalrousSuzuka:int = GateAnus.agreeCurved *60;
      
      public static const historicalToe:int =60 * GateAnus.chivalrousSuzuka;
      
      public static const healAction:int = GateAnus.historicalToe *24;
      
      public static var actionYell:Number;
      
      public static var balvankaSuper:Number;
       
      
      public function GateAnus()
      {
         super();
      }
      
      public static function wanderingWhisper(param1:Number) : void
      {
         GateAnus.balvankaSuper = param1;
         GateAnus.actionYell = getTimer();
      }
      
      public static function feebleHateful(param1:Number) : Number
      {
         var _loc2_:int = getTimer();
         var _loc3_:Number = -GateAnus.actionYell + _loc2_ + GateAnus.balvankaSuper;
         return param1 - _loc3_;
      }
      
      public static function hangingScratch(param1:Number, param2:Boolean = true) : String
      {
         var _loc3_:int = Math.floor(param1 / GateAnus.healAction);
         var _loc4_:int = Math.ceil(param1 % GateAnus.healAction / GateAnus.historicalToe);
         if(!param2)
         {
            _loc3_ = Math.max(_loc3_,ScaleIcy.wanderingCrowded);
            _loc4_ = Math.max(_loc4_,ScaleIcy.wanderingCrowded);
         }
         if(_loc3_)
         {
            return _loc3_ + SqueamishHarmony.seedStomach(SqueamishFaithful.supplyAdhesive) + LaborerChop.stickScratch(CuteNotebook.apatheticWatery) + _loc4_ + SqueamishHarmony.seedStomach(LaborerChop.stickScratch(ReligionPear.adviseKuruma));
         }
         return _loc4_ + CuteNotebook.apatheticWatery + SqueamishHarmony.seedStomach(LaborerChop.stickScratch(ReligionPear.adviseKuruma));
      }
   }
}
