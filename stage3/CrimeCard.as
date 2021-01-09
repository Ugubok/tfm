package
{
   public class CrimeCard extends SubduedGround
   {
       
      
      public var kurumaBalvanka:int;
      
      public var abaftBird:int;
      
      public var largeFeeble:Boolean;
      
      public var noiselessWandering:int;
      
      public var halfLip:Vector.<int>;
      
      public var orderNoxious:Boolean = false;
      
      public var actionThick:int;
      
      public var agreeAbaft:Boolean = false;
      
      public var adviseSubdued:Boolean = false;
      
      public var rareKnot:Boolean = false;
      
      public var peckGround:Boolean = false;
      
      public var senseCreator:Boolean = false;
      
      public var wingSeed:Boolean = false;
      
      public var squeamishSisters:Vector.<SeriousBerry>;
      
      public function CrimeCard(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.squeamishSisters = new Vector.<SeriousBerry>();
         this.kurumaBalvanka = param1;
         this.abaftBird = param2;
         planHalf = this.squeamishStore();
         super(planHalf);
         this.orderNoxious = param4;
         this.noiselessWandering = param3;
         this.largeFeeble = OrderUnit.apatheticRare(ReligionStore.trailInstruct) < this.noiselessWandering;
         this.actionThick = param5;
         slipSigh = param6;
         stupidCompetition = param7;
         this.wingSeed = param5 == CardBabies.machineOranges;
         this.adviseSubdued = OrderUnit.apatheticRare(LargeComplex.balvankaZonked) == param5;
         this.rareKnot = OrderUnit.apatheticRare(CardBabies.lunasoleSwanky) == param5;
         this.peckGround = LargeComplex.programAbaft == param5;
         this.agreeAbaft = this.adviseSubdued || this.rareKnot || this.peckGround;
         this.senseCreator = param5 == WanderingDecay.deadpanAdvise;
         this.halfLip = this.delightfulFrail();
      }
      
      public function squeamishStore() : int
      {
         return OrderUnit.apatheticRare(ReligionStore.trailInstruct);
      }
      
      public function hystericalKotsky(param1:SeriousBerry) : void
      {
         if(this.squeamishSisters.indexOf(param1) == -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            this.squeamishSisters.push(param1);
         }
      }
      
      public function delightfulFrail() : Vector.<int>
      {
         return new Vector.<int>(this.noiselessWandering);
      }
   }
}
