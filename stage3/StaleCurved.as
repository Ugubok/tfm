package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class StaleCurved
   {
       
      
      public var hydrantRare:String;
      
      public var religionHateful:Bitmap;
      
      public var fragileComplex:Sprite;
      
      public var stayProbable:int;
      
      public var hydrantCompetition:int;
      
      public var kotskyElite:int;
      
      public var balvankaSwanky:int;
      
      public var instructSign:int;
      
      public function StaleCurved(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.kotskyElite = -StatementInjure.seedHanging;
         this.balvankaSwanky = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         this.instructSign = ScaleIcy.wanderingCrowded;
         super();
         this.hydrantRare = param1;
         if(param1.indexOf(LaborerChop.stickScratch(StatementInjure.eliteApathetic)) != -StatementInjure.seedHanging && false)
         {
            this.religionHateful = HistoricalProse.stupidLook(param1 + LaborerChop.stickScratch(FlowerAnus.jumbledFaint) + JumbledFix.juiceFeeble,CardKuruma.pinusFaithful);
         }
         else
         {
            this.religionHateful = HistoricalProse.stupidLook(param1 + LaborerChop.stickScratch(FlowerAnus.jumbledFaint) + JumbledFix.juiceFeeble);
         }
         this.stayProbable = param2;
         this.hydrantCompetition = param3;
         if(param4)
         {
            this.religionHateful.scaleX = -StatementInjure.seedHanging;
         }
         this.religionHateful.x = this.stayProbable;
         this.religionHateful.y = this.hydrantCompetition;
         if(param5)
         {
            this.fragileComplex = new Sprite();
            this.fragileComplex.addChild(this.religionHateful);
         }
      }
      
      public function sighCry(param1:int, param2:int) : StaleCurved
      {
         this.religionHateful.width = param1;
         this.religionHateful.height = param2;
         return this;
      }
      
      public function chopRay(param1:int) : StaleCurved
      {
         this.instructSign = param1;
         return this;
      }
      
      public function kotskyChicken(param1:Number = 0, param2:Number = 0) : StaleCurved
      {
         return new StaleCurved(this.hydrantRare,this.stayProbable,this.hydrantCompetition,this.religionHateful.scaleX == -LaborerChop.uncleRobin(StatementInjure.seedHanging),!!this.fragileComplex).rareDeliver(param1,param2,true);
      }
      
      public function rareDeliver(param1:Number, param2:Number, param3:Boolean = false) : StaleCurved
      {
         this.stayProbable = !!param3?int(this.stayProbable + param1):int(param1);
         this.hydrantCompetition = !!param3?int(this.hydrantCompetition + param2):int(param2);
         this.religionHateful.x = this.stayProbable;
         this.religionHateful.y = this.hydrantCompetition;
         return this;
      }
   }
}
