package
{
   import flash.external.ExternalInterface;
   
   public class BackStatement
   {
      
      public static const stayTremble:Boolean = true;
      
      public static const alluringStay:int =  0;
      
      public static const complexWicked:int =  1;
      
      public static const crimeAdmire:int =  2;
      
      public static var instructDelightful:Boolean = false;
      
      public static var deliverConfused:int = BackStatement.alluringStay;
      
      public static var lunasoleKotsky:Function = null;
      
      public static var trembleCompany:Function = null;
      
      public static var cardSqueamish:String;
      
      public static var seedZonked:String;
       
      
      public function BackStatement()
      {
         super();
      }
      
      public static function rareFaithful(param1:Function) : void
      {
         BackStatement.lunasoleKotsky = param1;
         if(BackStatement.deliverConfused == BackStatement.crimeAdmire && param1)
         {
            param1();
         }
      }
      
      public static function airDeadpan(param1:String, param2:String) : void
      {
         BackStatement.cardSqueamish = param1;
         BackStatement.seedZonked = param2;
         if(BackStatement.trembleCompany)
         {
            BackStatement.trembleCompany(param1,param2);
         }
      }
      
      public static function slipTremble() : void
      {
         BackStatement.deliverConfused = BackStatement.crimeAdmire;
         ExternalInterface.addCallback(GullibleCommon.bashfulBashful,BackStatement.airDeadpan);
         if(BackStatement.lunasoleKotsky)
         {
            BackStatement.lunasoleKotsky();
         }
      }
      
      public static function zonkedWindy() : String
      {
         return BackStatement.cardSqueamish;
      }
      
      public static function probableKnife() : void
      {
         if(BackStatement.deliverConfused != BackStatement.crimeAdmire)
         {
            return;
         }
         try
         {
            ExternalInterface.call(GateStupid.grateLoaf(PearInjure.gullibleCommon));
            return;
         }
         catch(stupidTouch:Error)
         {
            return;
         }
      }
      
      public static function agonizingLabel(param1:Function) : void
      {
         BackStatement.peckOrange() : String
      {
         return BackStatement.seedZonked;
      }
      
      public static function faintArmy() : void
      {
         var _loc1_:Boolean = false;
         if(BackStatement.alluringStay == BackStatement.deliverConfused)
         {
            try
            {
               BackStatement.deliverConfused = BackStatement.complexWicked;
               _loc1_ = ExternalInterface.call(PatWhistle.scaleLoaf);
               if(_loc1_)
               {
                  BackStatement.slipTremble();
               }
               else
               {
                  ExternalInterface.addCallback(UnitLook.partyToe,BackStatement.slipTremble);
               }
               return;
            }
            catch(stupidTouch:Error)
            {
               return;
            }
         }
      }
   }
}
