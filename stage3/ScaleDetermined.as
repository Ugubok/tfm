package
{
   import flash.external.ExternalInterface;
   import flash.system.Capabilities;
   
   public class ScaleDetermined
   {
       
      
      public function ScaleDetermined()
      {
         super();
      }
      
      public static function coalInstruct() : String
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
            return OrderUnit.probableLip(LargeComplex.fascinatedBerry);
         }
         return OrderUnit.probableLip(LargeComplex.fascinatedBerry);
      }
      
      public static function crackerChicken() : Boolean
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call(RayAmuse.peckZonked) == AdaptableInexpensive.agreeAmuse;
            }
         }
         catch(subduedPear:Error)
         {
         }
         return false;
      }
      
      public static function proseFour() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(LargeComplex.obeisantBury) != -CardBabies.machineOranges;
      }
      
      public static function unitAgreeable() : Boolean
      {
         return Capabilities.os.indexOf(SlipReligion.cuteAlluring) != -CardBabies.machineOranges;
      }
      
      public static function hangingAdvise() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(OrderUnit.probableLip(CardBabies.inexpensiveMighty)) != -CardBabies.machineOranges;
      }
      
      public static function sighHarmony() : Boolean
      {
         return Capabilities.playerType == OrderUnit.probableLip(WanderingDecay.gullibleNoxious);
      }
      
      public static function flowerSatisfy() : Boolean
      {
         if(!ScaleDetermined.hangingAdvise())
         {
            return false;
         }
         if(Capabilities.manufacturer != WanderingDecay.prepareTax)
         {
            return false;
         }
         var _loc1_:String = ScaleDetermined.coalInstruct();
         return _loc1_ != null && _loc1_.indexOf(OrderUnit.probableLip(CreatorSupply.adviseRequest)) != -CardBabies.machineOranges;
      }
      
      public static function airTouch() : Boolean
      {
         return ExternalInterface.available;
      }
      
      public static function tastelessSubdued() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(StupidCoal.patSpurious) != -CardBabies.machineOranges;
      }
      
      public static function orderSeed() : Boolean
      {
         return Capabilities.playerType == VolcanoStay.laborerGrate;
      }
   }
}
