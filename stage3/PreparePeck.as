package
{
   import flash.external.ExternalInterface;
   
   public class PreparePeck
   {
      
      public static const prepareCracker:Boolean = true;
      
      public static const crackerDeadpan:int =  0;
      
      public static const injureSigh:int =  1;
      
      public static const unitGrate:int =  2;
      
      public static var seedStale:Boolean = false;
      
      public static var spuriousSense:int = PreparePeck.crackerDeadpan;
      
      public static var balvankaFragile:Function = null;
      
      public static var sighParty:Function = null;
      
      public static var trembleLeg:String;
      
      public static var orderUncle:String;
       
      
      public function PreparePeck()
      {
         super();
      }
      
      public static function amuseRecognise() : void
      {
         if(PreparePeck.spuriousSense != PreparePeck.unitGrate)
         {
            return;
         }
         try
         {
            ExternalInterface.call(DeterminedSatisfy.delightfulFascinated(CrimeSense.wanderingParty));
            return;
         }
         catch(annoyingPlan:Error)
         {
            return;
         }
      }
      
      public static function supplyViolet() : void
      {
         var _loc1_:Boolean = false;
         if(PreparePeck.crackerDeadpan == PreparePeck.spuriousSense)
         {
            try
            {
               PreparePeck.spuriousSense = PreparePeck.injureSigh;
               _loc1_ = ExternalInterface.call(DeterminedSatisfy.delightfulFascinated(LaborerYell.hatefulSubdued));
               if(_loc1_)
               {
                  PreparePeck.kurumaCracker();
               }
               else
               {
                  ExternalInterface.addCallback(AgreeCreator.clubLunasole,PreparePeck.kurumaCracker);
               }
               return;
            }
            catch(annoyingPlan:Error)
            {
               return;
            }
         }
      }
      
      public static function pailWatery(param1:Function) : void
      {
         PreparePeck.sighParty = param1;
      }
      
      public static function admireWhisper(param1:Function) : void
      {
         PreparePeck.balvankaFragile = param1;
         if(PreparePeck.spuriousSense == PreparePeck.unitGrate && param1)
         {
            param1();
         }
      }
      
      public static function apatheticElite() : String
      {
         return PreparePeck.trembleLeg;
      }
      
      public static function creatorMetal() : String
      {
         return PreparePeck.orderUncle;
      }
      
      public static function kurumaCracker() : void
      {
         PreparePeck.spuriousSense = PreparePeck.unitGrate;
         ExternalInterface.addCallback(DeterminedSatisfy.delightfulFascinated(IllustriousHalf.milkyPrepare),PreparePeck.inexpensiveUncle);
         if(PreparePeck.balvankaFragile)
         {
            PreparePeck.balvankaFragile();
         }
      }
      
      public static function inexpensiveUncle(param1:String, param2:String) : void
      {
         PreparePeck.trembleLeg = param1;
         PreparePeck.orderUncle = param2;
         if(PreparePeck.sighParty)
         {
            PreparePeck.sighParty(param1,param2);
         }
      }
   }
}
