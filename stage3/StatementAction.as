package
{
   import flash.external.ExternalInterface;
   
   public class StatementAction
   {
      
      public static const prepareWaiting:Boolean = true;
      
      public static const notebookStale:Boolean = false;
      
      public static const markLarge:int =  0;
      
      public static const panoramicLaborer:int =  1;
      
      public static const toeCreator:int =  2;
      
      public static const noxiousAgonizing:int =  3;
      
      public static var markInstruct:Boolean = false;
      
      public static var amuseSeed:int = StatementAction.markLarge;
      
      public static var windyCommon:Function = null;
      
      public static var whisperFour:Function = null;
      
      public static var mightySubdued:Function = null;
      
      public static var hateGaping:String = null;
       
      
      public function StatementAction()
      {
         super();
      }
      
      public static function clubCard() : void
      {
         if(StatementAction.amuseSeed != StatementAction.noxiousAgonizing)
         {
            StatementAction.adhesiveRobin("");
         }
         try
         {
            ExternalInterface.call(LaborerChop.stickScratch(ScaleIcy.crimeFix));
            return;
         }
         catch(feeblePear:Error)
         {
            return;
         }
      }
      
      public static function orangeList() : void
      {
         StatementAction.amuseSeed = StatementAction.noxiousAgonizing;
         ExternalInterface.addCallback(ReligionPear.quirkyVolcano,StatementAction.grateAnnoying);
         ExternalInterface.addCallback(PipkaArmy.groundCute,StatementAction.adhesiveRobin);
         if(StatementAction.windyCommon)
         {
            StatementAction.windyCommon();
         }
      }
      
      public static function adhesiveRobin(param1:String) : void
      {
         if(StatementAction.mightySubdued)
         {
            StatementAction.mightySubdued(param1);
         }
      }
      
      public static function metalAdmire() : String
      {
         return StatementAction.hateGaping;
      }
      
      public static function amuseEntertaining(param1:Function) : void
      {
         StatementAction.whisperFour = param1;
      }
      
      public static function grateAnnoying(param1:String) : void
      {
         StatementAction.hateGaping = param1;
         if(StatementAction.whisperFour)
         {
            StatementAction.whisperFour(param1);
         }
      }
      
      public static function lamentableHate() : void
      {
         StatementAction.amuseSeed = StatementAction.toeCreator;
      }
      
      public static function adaptableLook(param1:Function) : void
      {
         StatementAction.windyCommon = param1;
         if(StatementAction.amuseSeed == StatementAction.noxiousAgonizing && param1)
         {
            param1();
         }
      }
      
      public static function agreeableElite() : void
      {
         var _loc1_:Boolean = false;
         if(StatementAction.amuseSeed == StatementAction.markLarge)
         {
            try
            {
               StatementAction.amuseSeed = StatementAction.panoramicLaborer;
               if(StatementAction.notebookStale)
               {
                  _loc1_ = ExternalInterface.call(SuperReligion.scintillatingKuruma);
                  if(_loc1_)
                  {
                     StatementAction.orangeList();
                  }
                  else
                  {
                     ExternalInterface.addCallback(LaborerChop.stickScratch(DelightfulAdmire.squeamishSense),StatementAction.orangeList);
                  }
               }
               else
               {
                  _loc1_ = ExternalInterface.call(SenseDeadpan.waitingRecognise);
                  if(_loc1_)
                  {
                     StatementAction.orangeList();
                  }
                  else
                  {
                     ExternalInterface.addCallback(CuteNotebook.gapingLunasole,StatementAction.orangeList);
                     ExternalInterface.addCallback(LaborerChop.stickScratch(TrailBerry.gapingBag),StatementAction.lamentableHate);
                  }
               }
               return;
            }
            catch(feeblePear:Error)
            {
               return;
            }
         }
      }
      
      public static function trailDetermined(param1:Function) : void
      {
         StatementAction.mightySubdued = param1;
      }
   }
}
