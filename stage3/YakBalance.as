package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import tribulle.ProxyTribulle;
   
   public class YakBalance extends Sprite
   {
       
      
      public var agonizingFade:int;
      
      public var legsNut:int;
      
      public var dearFamous:int;
      
      public var storeHobbies:int;
      
      public var babiesDock:TextField;
      
      public var sparkleHose:TextField;
      
      public var dinnerBeginner:Vector.<String>;
      
      public function YakBalance(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.dearFamous = FourYell.stormyInexpensive;
         this.dinnerBeginner = new Vector.<String>();
         super();
         this.agonizingFade = param1;
         this.legsNut = param2;
         this.storeHobbies = this.agonizingFade - this.dearFamous - MarkEvasive.hangingSpy;
         this.babiesDock = new TextField();
         this.babiesDock.defaultTextFormat = new TextFormat(OppositeFive.handSmile1,GateLetters.grandfatherGovernment(BalanceLoaf.tendencyFrail),PatheticFlash.clammyAfterthought,null,null,null,null,null,null,null,null,null,-GateLetters.grandfatherGovernment(ToothpasteCloistered.performPuncture));
         this.babiesDock.styleSheet = ChopEngine.snakesBead.panickyDefective;
         this.babiesDock.x = this.agonizingFade - this.storeHobbies;
         this.babiesDock.width = this.storeHobbies;
         this.babiesDock.height = this.legsNut + GateLetters.grandfatherGovernment(MarkEvasive.hangingSpy);
         this.babiesDock.multiline = AmuseFrighten.stripedWindy;
         this.babiesDock.wordWrap = AmuseFrighten.stripedWindy;
         addChild(this.babiesDock);
         this.sparkleHose = new TextField();
         this.sparkleHose.defaultTextFormat = new TextFormat(OppositeFive.handSmile1,GateLetters.grandfatherGovernment(AttractiveSugar.sleepHuge),PatheticFlash.clammyAfterthought);
         this.sparkleHose.width = this.dearFamous;
         this.sparkleHose.height = this.legsNut / ToothpasteCloistered.performPuncture;
         this.sparkleHose.y = int(this.legsNut - this.sparkleHose.height);
         this.sparkleHose.type = TextFieldType.INPUT;
         this.sparkleHose.addEventListener(KeyboardEvent.KEY_DOWN,this.subduedBleach);
         addChild(this.sparkleHose);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(GateLetters.grandfatherGovernment(ForkBit.paymentKaput),ForkBit.paymentKaput,this.sparkleHose.width + ToothpasteCloistered.performPuncture,this.sparkleHose.height,GateLetters.grandfatherGovernment(ScaleTemper.classMouse));
         _loc3_.graphics.endFill();
         _loc3_.x = this.sparkleHose.x - FrightenUnique.brassHoc;
         _loc3_.y = this.sparkleHose.y - FrightenUnique.brassHoc;
         _loc3_.filters = new Array(new BevelFilter(GateLetters.grandfatherGovernment(FrightenUnique.brassHoc),GateLetters.grandfatherGovernment(AdditionVague.skinJog),ForkBit.paymentKaput,GateLetters.grandfatherGovernment(FrightenUnique.brassHoc),12176082,FrightenUnique.brassHoc,GateLetters.grandfatherGovernment(FrightenUnique.brassHoc),GateLetters.grandfatherGovernment(FrightenUnique.brassHoc)));
         addChildAt(_loc3_,GateLetters.grandfatherGovernment(ForkBit.paymentKaput));
      }
      
      public function subduedBleach(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(KnowledgeableError.touchSplendid == _loc2_)
         {
            _loc3_ = this.sparkleHose.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(GateLetters.interruptPrice(KnowledgeLate.spookyFragile),this.recogniseHoc);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
      
      public function snakesDescribe(param1:String) : void
      {
         this.dinnerBeginner.push(param1);
         if(this.dinnerBeginner.length > HarmonyVeil.abaftHobbies)
         {
            this.dinnerBeginner.shift();
         }
         this.babiesDock.htmlText = GateLetters.interruptPrice(FillLegs.bakePerson) + this.dinnerBeginner.join(ScaleTemper.squeamishSpotted);
         this.babiesDock.scrollV = this.babiesDock.maxScrollV;
      }
      
      public function recogniseHoc(param1:Event) : void
      {
         removeEventListener(GateLetters.interruptPrice(KnowledgeLate.spookyFragile),this.recogniseHoc);
         this.sparkleHose.text = ScaleTemper.behaviorDear;
      }
   }
}
