package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class StupidCrib extends Sprite
   {
      
      public static var halfWaiting:StupidCrib;
      
      public static var armyBorrow:Boolean = false;
      
      public static var crimeAdhesive:DisplayObjectContainer;
       
      
      public var hystericalInexpensive:int;
      
      public var storeAmuse:int;
      
      public var tiresomeAdaptable:int;
      
      public const storePeck:Dictionary = new Dictionary();
      
      public const alluringTax:Dictionary = new Dictionary();
      
      public const lunasoleSerious:Dictionary = new Dictionary();
      
      public const flowerSense:Dictionary = new Dictionary();
      
      public var juiceAbaft:int;
      
      public var listAdmire:int;
      
      public var yellRare:Boolean = false;
      
      public function StupidCrib()
      {
         this.tiresomeAdaptable = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super();
         StupidCrib.halfWaiting = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.notebookRay);
      }
      
      public static function zonkedLarge(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!StupidCrib.armyBorrow)
         {
            return;
         }
         if(param2)
         {
            StupidCrib.halfWaiting.alluringTax[param1] = param3;
         }
         if(StupidCrib.halfWaiting.storePeck[param1] == null)
         {
            StupidCrib.halfWaiting.frailAdvise(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            StupidCrib.halfWaiting.flowerSense[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - StupidCrib.halfWaiting.flowerSense[param1];
            _loc6_ = StupidCrib.halfWaiting.lunasoleSerious[param1];
            StupidCrib.halfWaiting.lunasoleSerious[param1] = _loc5_ + _loc6_;
         }
      }
      
      public static function agreeablePipka(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!StupidCrib.armyBorrow)
         {
            return;
         }
         StupidCrib.halfWaiting.alluringTax[param1] = param3;
         if(StupidCrib.halfWaiting.storePeck[param1] == null)
         {
            StupidCrib.halfWaiting.frailAdvise(param1);
         }
         StupidCrib.halfWaiting.lunasoleSerious[param1] = int(StupidCrib.halfWaiting.lunasoleSerious[param1]) + param2;
      }
      
      public static function rareFix(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         StupidCrib.crimeAdhesive = param1;
         if(StupidCrib.crimeAdhesive)
         {
            if(!StupidCrib.halfWaiting)
            {
               new StupidCrib();
            }
            StupidCrib.halfWaiting.storeAmuse = param2;
            StupidCrib.halfWaiting.hystericalInexpensive = param3;
            StupidCrib.halfWaiting.addEventListener(WaitingCrib.gateFrail,StupidCrib.halfWaiting.agreeablePear);
            StupidCrib.halfWaiting.x = param4;
            StupidCrib.halfWaiting.y = param5;
            StupidCrib.crimeAdhesive.addChild(StupidCrib.halfWaiting);
            StupidCrib.armyBorrow = HateFaint.proudGround;
         }
         else
         {
            if(StupidCrib.halfWaiting)
            {
               if(StupidCrib.halfWaiting.parent)
               {
                  StupidCrib.halfWaiting.parent.removeChild(StupidCrib.halfWaiting);
               }
               StupidCrib.halfWaiting.removeEventListener(WaitingCrib.gateFrail,StupidCrib.halfWaiting.agreeablePear);
            }
            StupidCrib.armyBorrow = HateFaint.bladeStatement;
         }
      }
      
      public function agreeablePear(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         StupidCrib.crimeAdhesive.addChild(this);
         var _loc2_:int = getTimer();
         StupidCrib.agreeablePipka(PanoramicProbable.bladeCurved,_loc2_ - this.tiresomeAdaptable,12763866);
         this.tiresomeAdaptable = _loc2_;
         for(_loc4_ in this.lunasoleSerious)
         {
            _loc6_ = this.lunasoleSerious[_loc4_];
            this.lunasoleSerious[_loc4_] = ReligionStore.trailInstruct;
            _loc3_ = this.storePeck[_loc4_];
            _loc3_.push(_loc6_);
            if(this.storeAmuse < _loc3_.length)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.storePeck)
         {
            _loc3_ = this.storePeck[_loc5_];
            _loc7_ = this.alluringTax[_loc5_];
            graphics.lineStyle(OrderUnit.apatheticRare(CardBabies.machineOranges),_loc7_,OrderUnit.apatheticRare(CardBabies.machineOranges),true);
            _loc8_ = _loc3_.length;
            _loc9_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) == _loc9_)
               {
                  graphics.moveTo(OrderUnit.apatheticRare(ReligionStore.trailInstruct),-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(OrderUnit.apatheticRare(CardBabies.machineOranges),ReligionStore.trailInstruct,CardBabies.machineOranges,true);
         graphics.moveTo(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         graphics.lineTo(this.storeAmuse,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         graphics.lineStyle(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         graphics.beginFill(OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         graphics.drawRect(ReligionStore.trailInstruct,-OrderUnit.apatheticRare(CardBabies.crashJuice),this.storeAmuse,OrderUnit.apatheticRare(CardBabies.crashJuice));
         graphics.endFill();
      }
      
      public function adviseRay(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.scintillatingDeadpan);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.adviseRay);
      }
      
      public function frailAdvise(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < this.storeAmuse)
         {
            _loc2_.push(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
            _loc3_++;
         }
         StupidCrib.halfWaiting.storePeck[param1] = _loc2_;
      }
      
      public function notebookRay(param1:Event) : void
      {
         if(WingLip.anusComplex = !this.yellRare;
            StalePinus.halfWaiting.rareMark(this.yellRare,65535);
         }
         this.juiceAbaft = this[CardBabies.taxAgree];
         this.listAdmire = this[OrderUnit.probableLip(ListIllustrious.orangeDeadpan)];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.scintillatingDeadpan);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.adviseRay);
      }
      
      public function scintillatingDeadpan(param1:MouseEvent) : void
      {
         x = StupidCrib.crimeAdhesive[OrderUnit.probableLip(CardBabies.taxAgree)] - this.juiceAbaft;
         y = StupidCrib.crimeAdhesive[ListIllustrious.orangeDeadpan] - this.listAdmire;
      }
   }
}
