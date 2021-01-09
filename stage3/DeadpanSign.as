package
{
   import flash.external.ExternalInterface;
   
   public class DeadpanSign
   {
      
      public static const wanderingAgonizing:Boolean = true;
      
      public static const coalGate:Boolean = false;
      
      public static const trailCompetition:int = 0;
      
      public static const burnBurn:int = 1;
      
      public static const statementStupid:int = 2;
      
      public static const inexpensiveFaithful:int = 3;
      
      public static var sistersCry:Boolean = false;
      
      public static var faintProbable:int = DeadpanSign.trailCompetition;
      
      public static var admireLabel:Function = null;
      
      public static var orderProud:Function = null;
      
      public static var whisperPail:Function = null;
      
      public static var pipkaRobin:String = null;
       
      
      public function DeadpanSign()
      {
         super();
      }
      
      public static function eliteComplex(param1:Function) : void
      {
         DeadpanSign.whisperPail = param1;
      }
      
      public static function mightyLook() : void
      {
         DeadpanSign.faintProbable = DeadpanSign.statementStupid;
      }
      
      public static function berryRecognise() : void
      {
         if(DeadpanSign.faintProbable != DeadpanSign.inexpensiveFaithful)
         {
            DeadpanSign.distroHistorical("");
         }
         try
         {
            ExternalInterface.call(AlansonReligion.bruiseHalf);
            return;
         }
         catch(eliteLabel:Error)
         {
            return;
         }
      }
      
      public static function sandJuice(param1:Function) : void
      {
         DeadpanSign.admireLabel = param1;
         if(DeadpanSign.faintProbable == DeadpanSign.inexpensiveFaithful && param1)
         {
            param1();
         }
      }
      
      public static function distroHistorical(param1:String) : void
      {
         if(DeadpanSign.whisperPail)
         {
            DeadpanSign.whisperPail(param1);
         }
      }
      
      public static function swankyOranges(param1:Function) : void
      {
         DeadpanSign.orderProud = param1;
      }
      
      public static function tiresomeCard() : void
      {
         var _loc1_:Boolean = false;
         if(DeadpanSign.faintProbable == DeadpanSign.trailCompetition)
         {
            try
            {
               DeadpanSign.faintProbable = DeadpanSign.burnBurn;
               if(DeadpanSign.coalGate)
               {
                  _loc1_ = ExternalInterface.call(RecogniseCompetition.mouseDelightful(DeterminedWarlike.feebleChickens));
                  if(_loc1_)
                  {
                     DeadpanSign.anusSpurious();
                  }
                  else
                  {
                     ExternalInterface.addCallback(RecogniseCompetition.mouseDelightful(RecogniseTrail.abaftAbaft),DeadpanSign.anusSpurious);
                  }
               }
               else
               {
                  _loc1_ = ExternalInterface.call(RecogniseCompetition.mouseDelightful(ArmyObtainable.machineLabel));
                  if(_loc1_)
                  {
                     DeadpanSign.anusSpurious();
                  }
                  else
                  {
                     ExternalInterface.addCallback(RecogniseCompetition.mouseDelightful(AlansonReligion.crashArmy),DeadpanSign.anusSpurious);
                     ExternalInterface.addCallback(LaborerFeeble.stomachTax,DeadpanSign.mightyLook);
                  }
               }
               return;
            }
            catch(eliteLabel:Error)
            {
               return;
            }
         }
      }
      
      public static function apatheticKotsky(param1:String) : void
      {
         DeadpanSign.pipkaRobin = param1;
         if(DeadpanSign.orderProud)
         {
            DeadpanSign.orderProud(param1);
         }
      }
      
      public static function mouseInvite() : String
      {
         return DeadpanSign.pipkaRobin;
      }
      
      public static function anusSpurious() : void
      {
         DeadpanSign.faintProbable = DeadpanSign.inexpensiveFaithful;
         ExternalInterface.addCallback(RecogniseCompetition.mouseDelightful(AdviseRobin.fragileBathe),DeadpanSign.apatheticKotsky);
         ExternalInterface.addCallback(RecogniseCompetition.mouseDelightful(BerryMouse.planSubdued),DeadpanSign.distroHistorical);
         if(DeadpanSign.admireLabel)
         {
            DeadpanSign.admireLabel();
         }
      }
   }
}
