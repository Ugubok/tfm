package
{
   public class ConfusedViolet extends AirLaborer
   {
       
      
      public var toeConfused:int;
      
      public var faintThick:int;
      
      public var panoramicPail:Boolean;
      
      public var trailWing:int;
      
      public var slipThick:Vector.<int>;
      
      public var prepareFascinated:Boolean = false;
      
      public var toeBashful:int;
      
      public var stickCrown:Boolean = false;
      
      public var panoramicWhisper:Boolean = false;
      
      public var pearSqueamish:Boolean = false;
      
      public var chickensStay:Boolean = false;
      
      public var trembleAdaptable:Boolean = false;
      
      public var unitRare:Boolean = false;
      
      public var fragileAgreeable:Vector.<BladeCrown>;
      
      public function ConfusedViolet(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.fragileAgreeable = new Vector.<BladeCrown>();
         this.toeConfused = param1;
         this.faintThick = param2;
         instructSign = this.noiselessSand();
         super(instructSign);
         this.prepareFascinated = param4;
         this.trailWing = param3;
         this.panoramicPail = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) < this.trailWing;
         this.toeBashful = param5;
         instructPat = param6;
         obtainableJumbled = param7;
         this.unitRare = param5 == LaborerChop.uncleRobin(StatementInjure.seedHanging);
         this.panoramicWhisper = CardKuruma.bruiseHateful == param5;
         this.pearSqueamish = param5 == LaborerChop.uncleRobin(CuteNotebook.cribSign);
         this.chickensStay = LaborerChop.uncleRobin(NotebookJumbled.crowdedStay) == param5;
         this.stickCrown = this.panoramicWhisper || this.pearSqueamish || this.chickensStay;
         this.trembleAdaptable = param5 == NotebookJumbled.fragileLamentable;
         this.slipThick = this.fourViolet();
      }
      
      public function clubDetermined(param1:BladeCrown) : void
      {
         if(this.fragileAgreeable.indexOf(param1) == -LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            this.fragileAgreeable.push(param1);
         }
      }
      
      public function noiselessSand() : int
      {
         return ScaleIcy.wanderingCrowded;
      }
      
      public function fourViolet() : Vector.<int>
      {
         return new Vector.<int>(this.trailWing);
      }
   }
}
