package
{
   public class DinnerCreator extends DecayYell
   {
       
      
      public var proseThank:int;
      
      public var detailHesitant:int;
      
      public var conditionPlough:Boolean;
      
      public var fiercePat:int;
      
      public var cuteWrathful:Vector.<int>;
      
      public var chickensKneel:Boolean = false;
      
      public var peckMouse:int;
      
      public var abortiveAbject:Boolean = false;
      
      public var poisonCracker:Boolean = false;
      
      public var pailAction:Boolean = false;
      
      public var containThoughtless:Boolean = false;
      
      public var flockStem:Boolean = false;
      
      public var obeisantBasin:Boolean = false;
      
      public var metalBerry:Vector.<UniteMeasure>;
      
      public function DinnerCreator(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.metalBerry = new Vector.<UniteMeasure>();
         this.proseThank = param1;
         this.detailHesitant = param2;
         adjustmentDelightful = this.annoyingSpotless();
         super(adjustmentDelightful);
         this.chickensKneel = param4;
         this.fiercePat = param3;
         this.conditionPlough = this.fiercePat > FaithfulBaseball.defectiveAdhesive;
         this.peckMouse = param5;
         sleepPrice = param6;
         keySea = param7;
         this.obeisantBasin = NervousOnerous.abjectUncle(MarkParty.tastelessWait) == param5;
         this.poisonCracker = param5 == NervousOnerous.abjectUncle(NervousPromise.enjoyPushy);
         this.pailAction = param5 == ActionThrill.peckEdge;
         this.containThoughtless = param5 == NervousOnerous.abjectUncle(BalanceSecret.teenySlow);
         this.abortiveAbject = this.poisonCracker || this.pailAction || this.containThoughtless;
         this.flockStem = param5 == SpaceIdea.huskyBury;
         this.cuteWrathful = this.suitSweater();
      }
      
      public function suitSweater() : Vector.<int>
      {
         return new Vector.<int>(this.fiercePat);
      }
      
      public function annoyingSpotless() : int
      {
         return FaithfulBaseball.defectiveAdhesive;
      }
      
      public function partyThank(param1:UniteMeasure) : void
      {
         if(this.metalBerry.indexOf(param1) == -MarkParty.tastelessWait)
         {
            this.metalBerry.push(param1);
         }
      }
   }
}
