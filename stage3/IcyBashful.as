package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class IcyBashful
   {
      
      public static var saltKnife:int =  0;
      
      public static var changeableBranch:int =  1;
      
      public static var separateEnergetic:int =  2;
      
      public static var drownInexpensive:int =  3;
       
      
      public var shoeAfternoon:String;
      
      public var url:String;
      
      public var pipkaBashful:int;
      
      public var frailSecret:int;
      
      public var sonSugar:int;
      
      public var discussionFaint:int;
      
      public var cartUndress:int;
      
      public var ignorantBerry:Boolean;
      
      public var gloriousAdhesive:int;
      
      public var hocRepulsive:Number;
      
      public var auntPass:Number;
      
      public var deserveQuirky:Boolean;
      
      public var noisyFlow:Boolean = false;
      
      public var boringAcoustic:Boolean = false;
      
      public var absurdAdjoining:Boolean = false;
      
      public var eliteReminiscent:Sprite = null;
      
      public var coldCard:Bitmap;
      
      public function IcyBashful(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.shoeAfternoon = PleaseFour.seaRight;
         super();
         this.url = param1;
         this.coldCard = DeliverTasty.yakBag(this.url + NervousOnerous.additionWet(KnotModern.rightLamp) + ChopEngine.realPipka);
         this.pipkaBashful = param2;
         this.frailSecret = param3;
         this.noisyFlow = param4;
         this.hocPlan(this.noisyFlow);
      }
      
      public function hocPlan(param1:Boolean) : IcyBashful
      {
         if(param1)
         {
            this.coldCard.x = FaithfulBaseball.searchSwanky;
            this.coldCard.y = NervousOnerous.historyMouse(FaithfulBaseball.searchSwanky);
            this.eliteReminiscent = new Sprite();
            if(this.coldCard && this.coldCard.parent)
            {
               this.coldCard.parent.addChildAt(this.eliteReminiscent,this.coldCard.parent.getChildIndex(this.coldCard));
            }
            this.eliteReminiscent.addChild(this.coldCard);
            this.eliteReminiscent.x = this.pipkaBashful;
            this.eliteReminiscent.y = this.frailSecret;
            this.eliteReminiscent.mouseChildren = NarrowPlants.violetToy;
            this.eliteReminiscent.mouseEnabled = NarrowPlants.violetToy;
         }
         else
         {
            if(this.eliteReminiscent)
            {
               this.eliteReminiscent.removeChild(this.coldCard);
               if(this.eliteReminiscent.parent)
               {
                  this.eliteReminiscent.parent.addChildAt(this.coldCard,this.eliteReminiscent.parent.getChildIndex(this.eliteReminiscent));
               }
            }
            this.coldCard.x = this.pipkaBashful;
            this.coldCard.y = this.frailSecret;
            this.eliteReminiscent = null;
         }
         this.noisyFlow = param1;
         return this;
      }
      
      public function belligerentBleach(param1:Number, param2:Number, param3:Boolean = false) : IcyBashful
      {
         this.pipkaBashful = !!param3?int(this.pipkaBashful + param1):int(param1);
         this.frailSecret = !!param3?int(this.frailSecret + param2):int(param2);
         this.ownRecognise().x = this.pipkaBashful;
         this.ownRecognise().y = this.frailSecret;
         return this;
      }
      
      public function undressRabbits(param1:String) : IcyBashful
      {
         if(null == param1)
         {
            param1 = NervousOnerous.additionWet(PleaseFour.seaRight);
         }
         this.shoeAfternoon = param1;
         return this;
      }
      
      public function crackerMove(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : IcyBashful
      {
         return new IcyBashful(this.url,this.pipkaBashful,this.frailSecret,this.noisyFlow).belligerentBleach(param1,param2,param3);
      }
      
      public function naughtyRailway() : void
      {
      }
      
      public function ownRecognise() : DisplayObject
      {
         return !!this.noisyFlow?this.eliteReminiscent:this.coldCard;
      }
      
      public function shoeFrighten(param1:Boolean) : IcyBashful
      {
         this.ownRecognise().scaleX = !!param1?Number(-NervousOnerous.historyMouse(MarkParty.cryAction)):Number(NervousOnerous.historyMouse(MarkParty.cryAction));
         return this;
      }
   }
}
