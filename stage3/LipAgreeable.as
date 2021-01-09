package
{
   import flash.external.ExternalInterface;
   
   public class LipAgreeable
   {
      
      public static const eliteKnife:Boolean = true;
      
      public static const grateHateful:int =  0;
      
      public static const noxiousHateful:int =  1;
      
      public static const halfLight:int =  2;
      
      public static var competitionJuice:Boolean = false;
      
      public static var wickedEntertaining:int = LipAgreeable.grateHateful;
      
      public static var eliteCrowded:Function = null;
      
      public static var balvankaBird:Function = null;
      
      public static var orderBalvanka:String;
      
      public static var complexInvite:String;
       
      
      public function LipAgreeable()
      {
         super();
      }
      
      public static function cribConfused(param1:Function) : void
      {
         LipAgreeable.eliteCrowded = param1;
         if(LipAgreeable.wickedEntertaining == LipAgreeable.halfLight && param1)
         {
            param1();
         }
      }
      
      public static function thickProud() : void
      {
         LipAgreeable.wickedEntertaining = LipAgreeable.halfLight;
         ExternalInterface.addCallback(BurnFix.kotskyMark,LipAgreeable.historicalProbable);
         if(LipAgreeable.eliteCrowded)
         {
            LipAgreeable.eliteCrowded();
         }
      }
      
      public static function historicalProbable(param1:String, param2:String) : void
      {
         LipAgreeable.orderBalvanka = param1;
         LipAgreeable.complexInvite = param2;
         if(LipAgreeable.balvankaBird)
         {
            LipAgreeable.balvankaBird(param1,param2);
         }
      }
      
      public static function wingDelightful() : String
      {
         return LipAgreeable.orderBalvanka;
      }
      
      public static function spuriousComplex() : void
      {
         var _loc1_:Boolean = false;
         if(LipAgreeable.wickedEntertaining == LipAgreeable.grateHateful)
         {
            try
            {
               LipAgreeable.wickedEntertaining = LipAgreeable.noxiousHateful;
               _loc1_ = ExternalInterface.call(PrepareLip.wanderingSlip);
               if(_loc1_)
               {
                  LipAgreeable.thickProud();
               }
               else
               {
                  ExternalInterface.addCallback(AdaptableInexpensive.satisfyBury,LipAgreeable.thickProud);
               }
               return;
            }
            catch(subduedPear:Error)
            {
               return;
            }
         }
      }
      
      public static function fixDeliver() : String
      {
         return LipAgreeable.complexInvite;
      }
      
      public static function dildoRecognise(param1:Function) : void
      {
         LipAgreeable.balvankaBird = param1;
      }
      
      public static function fascinatedBury() : void
      {
         if(LipAgreeable.wickedEntertaining != LipAgreeable.halfLight)
         {
            return;
         }
         try
         {
            ExternalInterface.call(WanderingDecay.crowdedSuper);
            return;
         }
         catch(subduedPear:Error)
         {
            return;
         }
      }
   }
}
