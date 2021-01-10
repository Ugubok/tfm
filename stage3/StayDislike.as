package
{
   import flash.display.Bitmap;
   
   public class StayDislike
   {
       
      
      public var girlObtainable:Bitmap;
      
      public var fadeImpolite:int;
      
      public var femaleBright:int;
      
      public var afternoonMouse:int;
      
      public var screwRealize:int;
      
      public var loafClover:int;
      
      public var waitingReminiscent:int;
      
      public var debtKnot:Boolean;
      
      public function StayDislike(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(KaputRecognise.coolSlim))
         {
            this.girlObtainable = ClassResolute.fiveFrantic(param1,FaithfulVoracious.treatCake);
         }
         else
         {
            this.girlObtainable = ClassResolute.fiveFrantic(param1);
         }
         this.fadeImpolite = param3;
         this.femaleBright = param4;
         this.loafClover = param5;
         this.waitingReminiscent = param6;
         this.debtKnot = FaithfulBaseball.thankClever == param2;
         if(param9)
         {
            this.girlObtainable.scaleX = -MarkParty.passLight;
         }
         this.afternoonMouse = this.fadeImpolite + this.loafClover;
         this.screwRealize = this.waitingReminiscent + this.femaleBright;
         if(param7 || param8)
         {
            this.girlObtainable.x = param7;
            this.girlObtainable.y = param8;
         }
      }
   }
}
