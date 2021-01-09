package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class AmuseCard extends Sprite
   {
       
      
      public var orderSpurious:int;
      
      public var instructSign:int;
      
      public var squeamishStay:int;
      
      public var stayProbable:int;
      
      public var hydrantCompetition:int;
      
      public var kotskyCracker:Bitmap;
      
      public function AmuseCard(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.orderSpurious = param1;
         this.instructSign = param2;
         this.squeamishStay = param3;
         this.stayProbable = param4;
         this.hydrantCompetition = param5;
         mouseChildren = TaxStomach.cryCute;
         mouseEnabled = TaxStomach.cryCute;
         this.kotskyCracker = HistoricalProse.stupidLook(BatheConfused.tiresomeDeliver + param3 + LaborerChop.stickScratch(StatementInjure.colorTasteless));
         this.kotskyCracker.addEventListener(LaborerChop.stickScratch(ReligionPear.airProgram),this.faithfulObeisant);
         addChild(this.kotskyCracker);
      }
      
      public function faithfulObeisant(param1:Event) : void
      {
         this.kotskyCracker.x = -int(this.kotskyCracker.width / ReligionPear.pailHate);
         this.kotskyCracker.y = -int(this.kotskyCracker.height / ReligionPear.pailHate);
      }
   }
}
