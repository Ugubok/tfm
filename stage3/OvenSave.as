package
{
   import flash.utils.getTimer;
   
   public class OvenSave
   {
       
      
      public var complexTendency:int;
      
      public var onerousGaping:RightfulSpot1;
      
      public var chopHesitant:int;
      
      public var sincereColossal:Boolean;
      
      public var juiceWing:Boolean;
      
      public var spoilDrown:Boolean;
      
      public var successfulHistory:int;
      
      public function OvenSave(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
      {
         this.successfulHistory = FaithfulBaseball.beadDoctor;
         super();
         this.complexTendency = getTimer();
         this.chopHesitant = param1;
         this.sincereColossal = param3;
         this.juiceWing = param4;
         this.spoilDrown = param2;
         if(this.sincereColossal)
         {
            this.successfulHistory++;
         }
         if(this.juiceWing)
         {
            this.successfulHistory++;
         }
         if(this.spoilDrown)
         {
            this.successfulHistory++;
         }
      }
      
      public static function cuteHose(param1:OvenSave, param2:OvenSave) : Boolean
      {
         return param1 && param2 && param1.chopHesitant == param2.chopHesitant && OvenSave.happyCool(param1,param2);
      }
      
      public static function obtainableVoyage(param1:OvenSave, param2:OvenSave) : int
      {
         if(param2.successfulHistory != param1.successfulHistory)
         {
            return param2.successfulHistory - param1.successfulHistory;
         }
         return param2.complexTendency - param1.complexTendency;
      }
      
      public static function vagabondStatement(param1:OvenSave) : String
      {
         if(param1 == null || param1.chopHesitant == FaithfulBaseball.beadDoctor)
         {
            return PleaseFour.debtBack;
         }
         var _loc2_:String = UninterestedRoom.stripedBathe(param1.chopHesitant);
         if(param1.spoilDrown)
         {
            _loc2_ = UninterestedRoom.stripedBathe(UninterestedRoom.nearFunny) + NervousOnerous.jarLarge(JellyCry.panickyBake) + _loc2_;
         }
         if(param1.juiceWing)
         {
            _loc2_ = UninterestedRoom.stripedBathe(UninterestedRoom.crookedGamy) + JellyCry.panickyBake + _loc2_;
         }
         if(param1.sincereColossal)
         {
            _loc2_ = UninterestedRoom.stripedBathe(UninterestedRoom.trousersOven) + JellyCry.panickyBake + _loc2_;
         }
         return _loc2_;
      }
      
      public static function happyCool(param1:OvenSave, param2:OvenSave) : Boolean
      {
         return param1 && param2 && param1.sincereColossal == param2.sincereColossal && param1.spoilDrown == param2.spoilDrown && param1.juiceWing == param2.juiceWing;
      }
      
      public static function staleThrill(param1:int) : OvenSave
      {
         return new OvenSave(param1,ScaleBlot.smoothKnife,ScaleBlot.bruiseBlush,ScaleBlot.handCheat1);
      }
      
      public function inquisitiveRightful() : Boolean
      {
         return this.onerousGaping && this.onerousGaping.panickyHour[this];
      }
   }
}
