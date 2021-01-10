package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class FranticEntertaining extends LetterNation
   {
      
      public static const admireShop:int =  2004;
       
      
      public var flowerBoundless:SpotlessOptimal = null;
      
      public var tastyMean:MovieClip = null;
      
      public function FranticEntertaining(param1:BumpFrantic)
      {
         super(param1);
      }
      
      override public function rabbitOven(param1:ShopPicture) : void
      {
         cryPipka = param1.grateUnwritten.flockFix == FranticEntertaining.admireShop;
         this.tastyMean = null;
         this.flowerBoundless = null;
         if(cryPipka)
         {
            this.flowerBoundless = new SpotlessOptimal(GateLetters.storyManage(AttractiveSugar.locketIllustrious),BashfulUnwritten.zooMatch);
            this.flowerBoundless.x = GateLetters.storyManage(AttractiveSugar.locketIllustrious);
            this.flowerBoundless.y = GateLetters.storyManage(FrightenUnique.cheatIcy);
            ShopPicture.confusedZonked.bleachThick(this.flowerBoundless);
         }
      }
      
      override public function rabbitPrice(param1:int) : void
      {
         if(cryPipka)
         {
            if(!this.tastyMean && BorrowObeisant.dinnerSearch.length > ForkBit.toysJelly)
            {
               this.tastyMean = BorrowObeisant.dinnerSearch[GateLetters.storyManage(ForkBit.toysJelly)].getChildAt(ToothpasteCloistered.yummySearch) as MovieClip;
            }
         }
      }
      
      override public function rightSplendid(param1:PainstakingCoal) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         switch(param1.grinPhone)
         {
            case FrightenUnique.punchSpy:
               if(cryPipka)
               {
                  _loc2_ = param1.knotAdvertisement(ForkBit.toysJelly);
                  _loc3_ = param1.knotAdvertisement(GateLetters.storyManage(FrightenUnique.punchSpy));
                  this.flowerBoundless.manageNoiseless(_loc2_ / _loc3_);
               }
               break;
            case GateLetters.storyManage(ToothpasteCloistered.yummySearch):
               if(cryPipka)
               {
                  if(this.tastyMean)
                  {
                     this.tastyMean.gotoAndStop(HarmonyVeil.impoliteSmile);
                  }
               }
         }
      }
      
      public function ludicrousDistro(param1:Event) : void
      {
         if(this.tastyMean && this.tastyMean.currentFrame == BashfulUnwritten.zooMatch)
         {
            this.tastyMean.gotoAndPlay(GateLetters.storyManage(FrightenUnique.punchSpy));
         }
      }
   }
}
