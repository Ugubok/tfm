package
{
   import flash.display.MovieClip;
   
   public class OrangeSubdued extends LamentableBruise
   {
      
      public static const orderVolcano:int =  2000;
      
      public static const gratePipka:int =  20;
       
      
      public var adaptableCoal:StayDistro;
      
      public function OrangeSubdued(param1:GroundPear)
      {
         super(param1);
         this.adaptableCoal = new StayDistro(this,true);
      }
      
      override public function colorAir(param1:Boolean) : void
      {
         super.colorAir(param1);
         if(this.adaptableCoal)
         {
            this.adaptableCoal.mouseBashful();
         }
      }
      
      public function loafPinus() : StayDistro
      {
         return this.adaptableCoal;
      }
      
      override public function stickIcy() : MovieClip
      {
         return BorrowWandering.gapingZonked(tastelessCurved,icyObeisant,!!illustriousSuper?seriousBerry():null);
      }
      
      override public function borrowAir(param1:Vector.<int>) : void
      {
         super.borrowAir(param1);
         if(this.adaptableCoal)
         {
            this.adaptableCoal.crashZonked();
         }
      }
      
      public function patNoxious() : OrangeSubdued
      {
         return new OrangeSubdued(senseHanging as GroundPear);
      }
   }
}
