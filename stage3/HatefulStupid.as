package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   
   public class HatefulStupid
   {
      
      public static var obtainableIcy:int =  0;
      
      public static var crashWaiting:Boolean = false;
      
      public static var annoyingLabel:int;
       
      
      public var cribBird:BitmapData;
      
      public var cardBury:int;
      
      public var stomachFaithful:int;
      
      public var noxiousBruise:int;
      
      public var prepareCrash:int;
      
      public var touchFaithful:Boolean = false;
      
      public var sandWatery:Boolean = false;
      
      public var scratchComplex:MovieClip;
      
      public var kurumaObeisant:int;
      
      public var planCreator:Sprite;
      
      public var seriousObeisant:String;
      
      public var hystericalBashful:Boolean = false;
      
      public function HatefulStupid(param1:Boolean = false)
      {
         this.cardBury = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         this.stomachFaithful = ReligionStore.trailInstruct;
         super();
         this.touchFaithful = !param1;
      }
      
      public function actionBashful(param1:Boolean = false) : void
      {
         if(!this.scratchComplex)
         {
            return;
         }
         if(!this.legSuzuka.gotoAndStop(this.kurumaObeisant);
         }
         this.seriousObeisant = this.scratchComplex.currentLabel;
         if(!param1 && HatefulStupid.crashWaiting && HatefulStupid.obtainableIcy >= HatefulStupid.annoyingLabel)
         {
            return;
         }
         StupidCrib.zonkedLarge(GullibleLook.quirkyAmuse,true,11184640);
         this.touchFaithful = HateFaint.proudGround;
         this.planCreator = new Sprite();
         this.planCreator.addChild(this.scratchComplex);
         var _loc2_:Rectangle = this.scratchComplex.getRect(this.scratchComplex);
         var _loc3_:Number = this.scratchComplex.scaleX;
         var _loc4_:Number = this.scratchComplex.scaleY;
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) > _loc3_)
         {
            this.noxiousBruise = Math.ceil(_loc2_.width * -_loc3_) + OrderUnit.apatheticRare(CardBabies.senseCrown);
            this.cardBury = Math.round(_loc3_ * (_loc2_.width + _loc2_.x));
         }
         else
         {
            this.noxiousBruise = OrderUnit.apatheticRare(CardBabies.senseCrown) + Math.ceil(_loc3_ * _loc2_.width);
            this.cardBury = Math.round(_loc2_.x * _loc3_);
         }
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) > _loc4_)
         {
            this.prepareCrash = Math.ceil(_loc2_.height * -_loc4_) + CardBabies.senseCrown;
            this.stomachFaithful = Math.round(_loc4_ * (_loc2_.y + _loc2_.height));
         }
         else
         {
            this.prepareCrash = OrderUnit.apatheticRare(CardBabies.senseCrown) + Math.ceil(_loc2_.height * _loc4_);
            this.stomachFaithful = Math.round(_loc4_ * _loc2_.y);
         }
         this.scratchComplex.x = -this.cardBury + PinusSand.jumbledTiresome;
         this.scratchComplex.y = -this.stomachFaithful + PinusSand.jumbledTiresome;
         HatefulStupid.obtainableIcy++;
         this.cribBird = new BitmapData(this.noxiousBruise,this.prepareCrash,true,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         this.cribBird.draw(this.planCreator);
         this.planCreator = null;
         this.scratchComplex = null;
         StupidCrib.zonkedLarge(OrderUnit.probableLip(GullibleLook.quirkyAmuse));
      }
      
      public function slipRobin(param1:MovieClip) : void
      {
         this.touchFaithful = HateFaint.bladeStatement;
         this.scratchComplex = param1;
         this.planCreator = new Sprite();
      }
   }
}
