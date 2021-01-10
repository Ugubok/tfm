package
{
   import flash.utils.getTimer;
   
   public class TabooShut
   {
       
      
      public var zincWealthy:int;
      
      public var collectConcentrate:HangingExpansion;
      
      public var drownNaive:int;
      
      public var draconianCelery:Boolean;
      
      public var taxWhisper:Boolean;
      
      public var windPerson:Boolean;
      
      public var containRuddy:int;
      
      public function TabooShut(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false)
      {
         this.containRuddy = ForkBit.hoseRailway;
         super();
         this.zincWealthy = getTimer();
         this.drownNaive = param1;
         this.draconianCelery = param3;
         this.taxWhisper = param4;
         this.windPerson = param2;
         if(this.draconianCelery)
         {
            this.containRuddy++;
         }
         if(this.taxWhisper)
         {
            this.containRuddy++;
         }
         if(this.windPerson)
         {
            this.containRuddy++;
         }
      }
      
      public static function puzzledLoaf(param1:int) : TabooShut
      {
         return new TabooShut(param1,AgreeStrengthen.actionWhip,AgreeStrengthen.legTow,AgreeStrengthen.awakeAgonizing);
      }
      
      public static function meanConcentrate(param1:TabooShut, param2:TabooShut) : int
      {
         if(param2.containRuddy != param1.containRuddy)
         {
            return param2.containRuddy - param1.containRuddy;
         }
         return param2.zincWealthy - param1.zincWealthy;
      }
      
      public static function markPuzzled(param1:TabooShut, param2:TabooShut) : Boolean
      {
         return param1 && param2 && param1.drownNaive == param2.drownNaive && TabooShut.spiffyCrown(param1,param2);
      }
      
      public static function sleepCute(param1:TabooShut) : String
      {
         if(param1 == null || param1.drownNaive == GateLetters.shoeLight(ForkBit.hoseRailway))
         {
            return GateLetters.obtainableBalvanka(ScaleTemper.skiLunasole);
         }
         var _loc2_:String = KnowledgeableError.trousersHeal(param1.drownNaive);
         if(param1.windPerson)
         {
            _loc2_ = KnowledgeableError.trousersHeal(KnowledgeableError.cryChangeable) + GateLetters.obtainableBalvanka(HarmonyVeil.eliteProbable) + _loc2_;
         }
         if(param1.taxWhisper)
         {
            _loc2_ = KnowledgeableError.trousersHeal(KnowledgeableError.halfExpert) + GateLetters.obtainableBalvanka(HarmonyVeil.eliteProbable) + _loc2_;
         }
         if(param1.draconianCelery)
         {
            _loc2_ = KnowledgeableError.trousersHeal(KnowledgeableError.penitentFree) + GateLetters.obtainableBalvanka(HarmonyVeil.eliteProbable) + _loc2_;
         }
         return _loc2_;
      }
      
      public static function spiffyCrown(param1:TabooShut, param2:TabooShut) : Boolean
      {
         return param1 && param2 && param1.draconianCelery == param2.draconianCelery && param1.windPerson == param2.windPerson && param1.taxWhisper == param2.taxWhisper;
      }
      
      public function supplySystem() : Boolean
      {
         return this.collectConcentrate && this.collectConcentrate.spotlessTroubled[this];
      }
   }
}
