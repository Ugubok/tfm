package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class CanShock extends Sprite
   {
      
      public static var partyResolute:CanShock;
      
      public static var expansionSoup:Boolean = false;
      
      public static var ideaCake:DisplayObjectContainer;
       
      
      public var franticVeil:int;
      
      public var carelessOwn1:int;
      
      public var unequalDeserve:int;
      
      public const scaleBear:Dictionary = new Dictionary();
      
      public const yamZip:Dictionary = new Dictionary();
      
      public const alluringFamous:Dictionary = new Dictionary();
      
      public const stormyFunny:Dictionary = new Dictionary();
      
      public var threateningFarm:int;
      
      public var weightAmuse:int;
      
      public var dazzlingSubdued:Boolean = false;
      
      public function CanShock()
      {
         this.unequalDeserve = ForkBit.snakesSick1;
         super();
         CanShock.partyResolute = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.recogniseWash);
      }
      
      public static function scaleSpot(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         CanShock.ideaCake = param1;
         if(CanShock.ideaCake)
         {
            if(!CanShock.partyResolute)
            {
               new CanShock();
            }
            CanShock.partyResolute.carelessOwn1 = param2;
            CanShock.partyResolute.franticVeil = param3;
            CanShock.partyResolute.addEventListener(GateLetters.mittenUtopian(KnowledgeLate.upsetStale),CanShock.partyResolute.pipkaRambunctious);
            CanShock.partyResolute.x = param4;
            CanShock.partyResolute.y = param5;
            CanShock.ideaCake.addChild(CanShock.partyResolute);
            CanShock.expansionSoup = AmuseFrighten.spiffySign;
         }
         else
         {
            if(CanShock.partyResolute)
            {
               if(CanShock.partyResolute.parent)
               {
                  CanShock.partyResolute.parent.removeChild(CanShock.partyResolute);
               }
               CanShock.partyResolute.removeEventListener(GateLetters.mittenUtopian(KnowledgeLate.upsetStale),CanShock.partyResolute.pipkaRambunctious);
            }
            CanShock.expansionSoup = AmuseFrighten.orangesOrder1;
         }
      }
      
      public static function agreeableQuack(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!CanShock.expansionSoup)
         {
            return;
         }
         if(param2)
         {
            CanShock.partyResolute.yamZip[param1] = param3;
         }
         if(CanShock.partyResolute.scaleBear[param1] == null)
         {
            CanShock.partyResolute.nationCherry(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            CanShock.partyResolute.stormyFunny[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - CanShock.partyResolute.stormyFunny[param1];
            _loc6_ = CanShock.partyResolute.alluringFamous[param1];
            CanShock.partyResolute.alluringFamous[param1] = _loc6_ + _loc5_;
         }
      }
      
      public static function fierceBalvanka(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!CanShock.expansionSoup)
         {
            return;
         }
         CanShock.partyResolute.yamZip[param1] = param3;
         if(CanShock.partyResolute.scaleBear[param1] == null)
         {
            CanShock.partyResolute.nationCherry(param1);
         }
         CanShock.partyResolute.alluringFamous[param1] = int(CanShock.partyResolute.alluringFamous[param1]) + param2;
      }
      
      public function companyWoman(param1:MouseEvent) : void
      {
         x = CanShock.ideaCake[HarmonyVeil.oatmealAdvise] - this.threateningFarm;
         y = CanShock.ideaCake[FrightenUnique.passFix] - this.weightAmuse;
      }
      
      public function recogniseWash(param1:Event) : void
      {
         if(AgreeStrengthen.tendencyConcentrate)
         {
            this.dazzlingSubdued = !this.dazzlingSubdued;
            ChopEngine.partyResolute.milkyNoisy(this.dazzlingSubdued,65535);
         }
         this.threateningFarm = this[HarmonyVeil.oatmealAdvise];
         this.weightAmuse = this[GateLetters.mittenUtopian(FrightenUnique.passFix)];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.companyWoman);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.listTouch);
      }
      
      public function nationCherry(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = GateLetters.classSprout(ForkBit.snakesSick1);
         while(_loc3_ < this.carelessOwn1)
         {
            _loc2_.push(ForkBit.snakesSick1);
            _loc3_++;
         }
         CanShock.partyResolute.scaleBear[param1] = _loc2_;
      }
      
      public function pipkaRambunctious(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         CanShock.ideaCake.addChild(this);
         var _loc2_:int = getTimer();
         CanShock.fierceBalvanka(GateLetters.mittenUtopian(BashfulUnwritten.annoyingTrains),_loc2_ - this.unequalDeserve,12763866);
         this.unequalDeserve = _loc2_;
         for(_loc4_ in this.alluringFamous)
         {
            _loc6_ = this.alluringFamous[_loc4_];
            this.alluringFamous[_loc4_] = ForkBit.snakesSick1;
            _loc3_ = this.scaleBear[_loc4_];
            _loc3_.push(_loc6_);
            if(this.carelessOwn1 < _loc3_.length)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.scaleBear)
         {
            _loc3_ = this.scaleBear[_loc5_];
            _loc7_ = this.yamZip[_loc5_];
            graphics.lineStyle(FrightenUnique.wastefulNervous,_loc7_,FrightenUnique.wastefulNervous,true);
            _loc8_ = _loc3_.length;
            _loc9_ = GateLetters.classSprout(ForkBit.snakesSick1);
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(_loc9_ == ForkBit.snakesSick1)
               {
                  graphics.moveTo(GateLetters.classSprout(ForkBit.snakesSick1),-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(FrightenUnique.wastefulNervous,GateLetters.classSprout(ForkBit.snakesSick1),FrightenUnique.wastefulNervous,true);
         graphics.moveTo(ForkBit.snakesSick1,ForkBit.snakesSick1);
         graphics.lineTo(this.carelessOwn1,ForkBit.snakesSick1);
         graphics.lineStyle(ForkBit.snakesSick1,ForkBit.snakesSick1,GateLetters.classSprout(ForkBit.snakesSick1));
         graphics.beginFill(GateLetters.classSprout(ForkBit.snakesSick1),ForkBit.snakesSick1);
         graphics.drawRect(GateLetters.classSprout(ForkBit.snakesSick1),-OrangeUnequal.enjoyRambunctious,this.carelessOwn1,OrangeUnequal.enjoyRambunctious);
         graphics.endFill();
      }
      
      public function listTouch(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.companyWoman);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.listTouch);
      }
   }
}
