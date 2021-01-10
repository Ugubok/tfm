package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class IcyBashful
   {
      
      public static var drownInexpensive:int =  0;
      
      public static var noisyFlow:int =  1;
      
      public static var hocRepulsive:int =  2;
      
      public static var cryAction:int =  3;
       
      
      public var sonSugar:String;
      
      public var url:String;
      
      public var yakBag:int;
      
      public var rightLamp:int;
      
      public var gloriousAdhesive:int;
      
      public var ownRecognise:int;
      
      public var violetToy:int;
      
      public var boringAcoustic:Boolean;
      
      public var hocPlan:int;
      
      public var coldCard:Number;
      
      public var shoeFrighten:Number;
      
      public var eliteReminiscent:Boolean;
      
      public var crackerMove:Boolean = false;
      
      public var saltKnife:Boolean = false;
      
      public var naughtyRailway:Boolean = false;
      
      public var cartUndress:Sprite = null;
      
      public var undressRabbits:Bitmap;
      
      public function IcyBashful(param1:String, param2:Number = 0, param3:Number = 0, param4:Boolean = false)
      {
         this.sonSugar = ScaleTemper.deserveQuirky;
         super();
         this.url = param1;
         this.undressRabbits = DeliverTasty.frailSecret(this.url + ScaleTemper.seaRight + ChopEngine.separateEnergetic);
         this.yakBag = param2;
         this.rightLamp = param3;
         this.crackerMove = param4;
         this.discussionFaint(this.crackerMove);
      }
      
      public function pipkaBashful(param1:Number = 0, param2:Number = 0, param3:Boolean = false) : IcyBashful
      {
         return new IcyBashful(this.url,this.yakBag,this.rightLamp,this.crackerMove).historyMouse(param1,param2,param3);
      }
      
      public function shoeAfternoon(param1:Boolean) : IcyBashful
      {
         this.realPipka().scaleX = !!param1?Number(-GateLetters.absurdAdjoining(FrightenUnique.ignorantBerry)):Number(FrightenUnique.ignorantBerry);
         return this;
      }
      
      public function realPipka() : DisplayObject
      {
         return !!this.crackerMove?this.cartUndress:this.undressRabbits;
      }
      
      public function changeableBranch(param1:String) : IcyBashful
      {
         if(param1 == null)
         {
            param1 = ScaleTemper.deserveQuirky;
         }
         this.sonSugar = param1;
         return this;
      }
      
      public function discussionFaint(param1:Boolean) : IcyBashful
      {
         if(param1)
         {
            this.undressRabbits.x = GateLetters.absurdAdjoining(ForkBit.additionWet);
            this.undressRabbits.y = GateLetters.absurdAdjoining(ForkBit.additionWet);
            this.cartUndress = new Sprite();
            if(this.undressRabbits && this.undressRabbits.parent)
            {
               this.undressRabbits.parent.addChildAt(this.cartUndress,this.undressRabbits.parent.getChildIndex(this.undressRabbits));
            }
            this.cartUndress.addChild(this.undressRabbits);
            this.cartUndress.x = this.yakBag;
            this.cartUndress.y = this.rightLamp;
            this.cartUndress.mouseChildren = AmuseFrighten.searchSwanky;
            this.cartUndress.mouseEnabled = AmuseFrighten.searchSwanky;
         }
         else
         {
            if(this.cartUndress)
            {
               this.cartUndress.removeChild(this.undressRabbits);
               if(this.cartUndress.parent)
               {
                  this.cartUndress.parent.addChildAt(this.undressRabbits,this.cartUndress.parent.getChildIndex(this.cartUndress));
               }
            }
            this.undressRabbits.x = this.yakBag;
            this.undressRabbits.y = this.rightLamp;
            this.cartUndress = null;
         }
         this.crackerMove = param1;
         return this;
      }
      
      public function historyMouse(param1:Number, param2:Number, param3:Boolean = false) : IcyBashful
      {
         this.yakBag = !!param3?int(this.yakBag + param1):int(param1);
         this.rightLamp = !!param3?int(this.rightLamp + param2):int(param2);
         this.realPipka().x = this.yakBag;
         this.realPipka().y = this.rightLamp;
         return this;
      }
      
      public function belligerentBleach() : void
      {
      }
   }
}
