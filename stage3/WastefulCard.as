package
{
   import flash.external.ExternalInterface;
   
   public class WastefulCard
   {
      
      public static const recordDetail:Boolean = true;
      
      public static const grinDivergent:int =  0;
      
      public static const afterthoughtAnnoying:int =  1;
      
      public static const storeGlamorous:int =  2;
      
      public static var checkKnife:Boolean = false;
      
      public static var squealAunt:int = WastefulCard.grinDivergent;
      
      public static var repeatSerious:Function = null;
      
      public static var yummyCrowded:Function = null;
      
      public static var crookTreat:String;
      
      public static var thrillDinner:String;
       
      
      public function WastefulCard()
      {
         super();
      }
      
      public static function deliverGlorious() : void
      {
         WastefulCard.squealAunt = WastefulCard.storeGlamorous;
         ExternalInterface.addCallback(ForkBit.unknownYummy,WastefulCard.knotHydrant);
         if(WastefulCard.repeatSerious)
         {
            WastefulCard.repeatSerious();
         }
      }
      
      public static function thickNarrow() : void
      {
         if(WastefulCard.squealAunt != WastefulCard.storeGlamorous)
         {
            return;
         }
         try
         {
            ExternalInterface.call(FourYell.volcanoBake);
            return;
         }
         catch(chillyUnarmed:Error)
         {
            return;
         }
      }
      
      public static function knotHydrant(param1:String, param2:String) : void
      {
         WastefulCard.crookTreat = param1;
         WastefulCard.thrillDinner = param2;
         if(WastefulCard.yummyCrowded)
         {
            WastefulCard.yummyCrowded(param1,param2);
         }
      }
      
      public static function flowMark(param1:Function) : void
      {
         WastefulCard.yummyCrowded = param1;
      }
      
      public static function purposeAdhesive() : void
      {
         var _loc1_:Boolean = false;
         if(WastefulCard.grinDivergent == WastefulCard.squealAunt)
         {
            try
            {
               WastefulCard.squealAunt = WastefulCard.afterthoughtAnnoying;
               _loc1_ = ExternalInterface.call(GateLetters.queueBathe(BashfulUnwritten.defectiveGovernment));
               if(_loc1_)
               {
                  WastefulCard.deliverGlorious();
               }
               else
               {
                  ExternalInterface.addCallback(GateLetters.queueBathe(MarkEvasive.detailBreathe),WastefulCard.deliverGlorious);
               }
               return;
            }
            catch(chillyUnarmed:Error)
            {
               return;
            }
         }
      }
      
      public static function programDefective() : String
      {
         return WastefulCard.thrillDinner;
      }
      
      public static function waitChickens() : String
      {
         return WastefulCard.crookTreat;
      }
      
      public static function supplySleepy(param1:Function) : void
      {
         WastefulCard.repeatSerious = param1;
         if(WastefulCard.squealAunt == WastefulCard.storeGlamorous && param1)
         {
            param1();
         }
      }
   }
}
