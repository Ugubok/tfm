package
{
   import flash.external.ExternalInterface;
   import flash.system.Capabilities;
   
   public class SubduedKnot
   {
       
      
      public function SubduedKnot()
      {
         super();
      }
      
      public static function alluringDeadpan() : Boolean
      {
         return Capabilities.playerType == AirSuzuka.cryProgram;
      }
      
      public static function recogniseAgonizing() : String
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call("function(){return navigator.appVersion+\'-\'+navigator.appName;}") as String;
            }
         }
         catch(E:Error)
         {
            return FascinatedCompetition.violetEntertaining;
         }
         return LaborerChop.stickScratch(FascinatedCompetition.violetEntertaining);
      }
      
      public static function signKnife() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(ReligionPear.lunasolePanoramic) != -StatementInjure.seedHanging;
      }
      
      public static function mouseBorrow() : Boolean
      {
         return ExternalInterface.available;
      }
      
      public static function rareDildo() : Boolean
      {
         if(!SubduedKnot.slipLarge())
         {
            return false;
         }
         if(Capabilities.manufacturer != DelightfulAdmire.pearWandering)
         {
            return false;
         }
         var _loc1_:String = SubduedKnot.recogniseAgonizing();
         return _loc1_ != null && _loc1_.indexOf(LaborerChop.stickScratch(DelightfulAdmire.alansonCracker)) != -StatementInjure.seedHanging;
      }
      
      public static function fascinatedTremble() : Boolean
      {
         return Capabilities.os.indexOf(LaborerChop.stickScratch(DelightfulAdmire.annoyingUncle)) != -StatementInjure.seedHanging;
      }
      
      public static function knotSign() : Boolean
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call(TrailBerry.confusedWandering) == DeliverAlanson.touchAgreeable;
            }
         }
         catch(feeblePear:Error)
         {
         }
         return false;
      }
      
      public static function slipLarge() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(LaborerChop.stickScratch(CardKuruma.religionLoaf)) != -LaborerChop.uncleRobin(StatementInjure.seedHanging);
      }
      
      public static function agreeablePrepare() : Boolean
      {
         return Capabilities.playerType == LaborerChop.stickScratch(CuteNotebook.gullibleElite);
      }
      
      public static function legCompany() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(LaborerChop.stickScratch(ReligionPear.hydrantWindy)) != -LaborerChop.uncleRobin(StatementInjure.seedHanging);
      }
   }
}
