package
{
   import flash.external.ExternalInterface;
   
   public class LipAgreeable
   {
      
      public static const trailElite:Boolean = true;
      
      public static const trailCompetition:int = 0;
      
      public static const burnBurn:int = 1;
      
      public static const inexpensiveFaithful:int = 2;
      
      public static var trembleCommon:Boolean = false;
      
      public static var faintProbable:int = LipAgreeable.trailCompetition;
      
      public static var admireLabel:Function = null;
      
      public static var orderProud:Function = null;
      
      public static var batheGate:String;
      
      public static var pipkaRobin:String;
       
      
      public function LipAgreeable()
      {
         super();
      }
      
      public static function groundClub() : String
      {
         return LipAgreeable.batheGate;
      }
      
      public static function mouseInvite() : String
      {
         return LipAgreeable.pipkaRobin;
      }
      
      public static function tiresomeCard() : void
      {
         var _loc1_:Boolean = false;
         if(LipAgreeable.faintProbable == LipAgreeable.trailCompetition)
         {
            try
            {
               LipAgreeable.faintProbable = LipAgreeable.burnBurn;
               _loc1_ = ExternalInterface.call(HystericalKotsky.windyComplex);
               if(_loc1_)
               {
                  LipAgreeable.anusSpurious();
               }
               else
               {
                  ExternalInterface.addCallback(RecogniseCompetition.mouseDelightful(BalvankaNotebook.windyRare),LipAgreeable.anusSpurious);
               }
               return;
            }
            catch(eliteLabel:Error)
            {
               return;
            }
         }
      }
      
      public static function swankyOranges(param1:Function) : void
      {
         LipAgreeable.orderProud = param1;
      }
      
      public static function sandJuice(param1:Function) : void
      {
         LipAgreeable.admireLabel = param1;
         if(LipAgreeable.faintProbable == LipAgreeable.inexpensiveFaithful && param1)
         {
            param1();
         }
      }
      
      public static function berryRecognise() : void
      {
         if(LipAgreeable.faintProbable != LipAgreeable.inexpensiveFaithful)
         {
            return;
         }
         try
         {
            ExternalInterface.call(RecogniseCompetition.mouseDelightful(FrailJuice.decayPipka));
            return;
         }
         catch(eliteLabel:Error)
         {
            return;
         }
      }
      
      public static function anusSpurious() : void
      {
         LipAgreeable.faintProbable = LipAgreeable.inexpensiveFaithful;
         ExternalInterface.addCallback(CoalWhisper.creatorColor,LipAgreeable.apatheticKotsky);
         if(LipAgreeable.admireLabel)
         {
            LipAgreeable.admireLabel();
         }
      }
      
      public static function apatheticKotsky(param1:String, param2:String) : void
      {
         LipAgreeable.batheGate = param1;
         LipAgreeable.pipkaRobin = param2;
         if(LipAgreeable.orderProud)
         {
            LipAgreeable.orderProud(param1,param2);
         }
      }
   }
}
