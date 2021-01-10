package
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class GloriousScintillating extends Sprite
   {
       
      
      public var girlEdge:int;
      
      public var crowdedUnwritten:int;
      
      public var purposeCreator:Shape;
      
      public var brushPayment:Shape;
      
      public var impartialDinner:Array;
      
      public var stemOrdinary:Sprite;
      
      public var thickWaiting1:Function;
      
      public var flockFierce:int;
      
      public var sincereAdventurous:int;
      
      public var whisperAmuse:int;
      
      public var pleaseTart:int;
      
      public var spotPuzzled:Boolean = false;
      
      public var toothpasteHeartbreaking:int;
      
      public var hobbiesPorter:Sprite;
      
      public var resoluteNarrow:Sprite;
      
      public var ignorantClass1:int;
      
      public var searchTrousers:uint;
      
      public var toySleep:uint;
      
      public var beadGlamorous:int;
      
      public var dildoWet1:int;
      
      public var DécalageBarreY:int;
      
      public var eggnogPunch1:Boolean = false;
      
      public var abjectVague:Boolean;
      
      public var jarMeasly:int;
      
      public var kurumaJar:String;
      
      public var kotskySincere:int;
      
      public var slipWaiting:int;
      
      public var crookedNaive:int;
      
      public var tourMilky:int;
      
      public function GloriousScintillating(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
      {
         this.impartialDinner = new Array();
         this.stemOrdinary = new Sprite();
         super();
         mouseEnabled = AmuseFrighten.mouseCollect;
         this.stemOrdinary.mouseEnabled = AmuseFrighten.mouseCollect;
         this.pleaseTart = param5;
         if(ForkBit.hangingSlow == param3)
         {
            this.abjectVague = AmuseFrighten.mouseCollect;
         }
         else
         {
            this.abjectVague = AmuseFrighten.jogZinc;
            this.jarMeasly = this.pleaseTart + param3;
         }
         this.purposeCreator = new Shape();
         this.brushPayment = new Shape();
         this.stemOrdinary.mask = this.brushPayment;
         this.wateryTangy(param1,param2,param4);
         if(this.purposeCreator)
         {
            addChild(this.purposeCreator);
         }
         addChild(this.stemOrdinary);
         addChild(this.brushPayment);
      }
      
      public function shoeDisturbed(param1:int) : void
      {
         this.whisperAmuse = this.stemOrdinary.height + this.pleaseTart * GateLetters.toothpasteProud(ToothpasteCloistered.determinedAgree);
         if(this.spotPuzzled)
         {
            this.Rendu_Ascenseur();
            this.sootheUnarmed(param1);
         }
      }
      
      public function Rendu_Ascenseur() : void
      {
         var _loc2_:int = 0;
         var _loc1_:Number = this.crowdedUnwritten / this.whisperAmuse;
         if(_loc1_ >= FrightenUnique.adviceCoal)
         {
            this.stemOrdinary.y = ForkBit.hangingSlow;
            this.hobbiesPorter.visible = AmuseFrighten.mouseCollect;
            this.eggnogPunch1 = AmuseFrighten.mouseCollect;
         }
         else
         {
            this.eggnogPunch1 = this.beadGlamorous == this.stemOrdinary.y;
            this.hobbiesPorter.visible = AmuseFrighten.jogZinc;
            _loc2_ = int(_loc1_ * this.ignorantClass1);
            if(_loc2_ < GateLetters.toothpasteProud(RequestCactus.vivaciousJoyous1))
            {
               _loc2_ = RequestCactus.vivaciousJoyous1;
            }
            this.resoluteNarrow.graphics.clear();
            this.resoluteNarrow.graphics.beginFill(this.toySleep);
            this.resoluteNarrow.graphics.drawRoundRect(ForkBit.hangingSlow,GateLetters.toothpasteProud(ForkBit.hangingSlow),BalanceLoaf.secretCat,_loc2_,GateLetters.toothpasteProud(HarmonyVeil.scratchDouble));
            this.resoluteNarrow.graphics.endFill();
            this.beadGlamorous = -this.whisperAmuse + this.crowdedUnwritten;
            this.dildoWet1 = this.ignorantClass1 - _loc2_;
            if(this.resoluteNarrow.y > this.dildoWet1)
            {
               this.stemOrdinary.y = this.beadGlamorous;
               this.resoluteNarrow.y = this.dildoWet1;
               this.eggnogPunch1 = AmuseFrighten.jogZinc;
            }
         }
      }
      
      public function bootProse(param1:MovieClip, param2:Boolean = false) : void
      {
         param1.visible = AmuseFrighten.mouseCollect;
         if(param2)
         {
            this.impartialDinner.unshift(param1);
            this.stemOrdinary.addChildAt(param1,GateLetters.toothpasteProud(ForkBit.hangingSlow));
         }
         else
         {
            this.impartialDinner.push(param1);
            this.stemOrdinary.addChild(param1);
         }
      }
      
      public function draconianShut() : int
      {
         return this.impartialDinner.length;
      }
      
      public function branchCareful(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         if(this.flockFierce == ForkBit.hangingSlow)
         {
            removeEventListener(GateLetters.hocQueue(KnowledgeLate.poisedWash),this.branchCareful);
            if(this.spotPuzzled)
            {
               this.Rendu_Ascenseur();
            }
         }
         else
         {
            _loc2_ = this.impartialDinner[this.sincereAdventurous];
            _loc2_ = this.thickWaiting1(_loc2_);
            _loc2_.y = this.whisperAmuse;
            if(this.abjectVague)
            {
               this.whisperAmuse = this.whisperAmuse + this.jarMeasly;
            }
            else
            {
               this.whisperAmuse = this.whisperAmuse + (int(_loc2_.height) + this.pleaseTart);
            }
            _loc2_.visible = AmuseFrighten.jogZinc;
            this.sincereAdventurous++;
            this.flockFierce--;
         }
      }
      
      public function Ascenseur(param1:int = 80, param2:uint = 2108213, param3:uint = 3952740) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.spotPuzzled)
         {
            mouseEnabled = AmuseFrighten.jogZinc;
            this.spotPuzzled = AmuseFrighten.jogZinc;
            this.toothpasteHeartbreaking = param1;
            this.hobbiesPorter = new Sprite();
            this.hobbiesPorter.x = -BalanceLoaf.secretCat + this.girlEdge;
            this.hobbiesPorter.y = GateLetters.toothpasteProud(RequestCactus.vivaciousJoyous1);
            this.searchTrousers = param2;
            this.toySleep = param3;
            _loc4_ = new Shape();
            _loc4_.graphics.beginFill(GateLetters.toothpasteProud(ForkBit.hangingSlow),GateLetters.toothpasteProud(ForkBit.hangingSlow));
            _loc4_.graphics.drawRect(-GateLetters.toothpasteProud(MarkEvasive.inquisitiveAnus),GateLetters.toothpasteProud(ForkBit.hangingSlow),GateLetters.toothpasteProud(AdditionVague.eggnogCalculate),this.ignorantClass1);
            _loc4_.graphics.endFill();
            this.hobbiesPorter.addChild(_loc4_);
            _loc5_ = new Shape();
            _loc5_.graphics.beginFill(this.searchTrousers);
            _loc5_.graphics.drawRoundRect(ForkBit.hangingSlow,GateLetters.toothpasteProud(ForkBit.hangingSlow),GateLetters.toothpasteProud(BalanceLoaf.secretCat),this.ignorantClass1,GateLetters.toothpasteProud(HarmonyVeil.scratchDouble));
            _loc5_.graphics.endFill();
            this.hobbiesPorter.addChild(_loc5_);
            this.resoluteNarrow = new Sprite();
            this.hobbiesPorter.addChild(this.resoluteNarrow);
            addChild(this.hobbiesPorter);
            this.hobbiesPorter.mouseChildren = AmuseFrighten.mouseCollect;
            addEventListener(MouseEvent.MOUSE_WHEEL,this.cyclePinus);
            this.hobbiesPorter.addEventListener(MouseEvent.MOUSE_DOWN,this.hugeWork);
         }
      }
      
      public function kaputFlower1(param1:String = null, param2:int = 0, param3:Function = null) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:MovieClip = null;
         if(param1)
         {
            this.impartialDinner.sortOn(param1,param2);
         }
         this.whisperAmuse = ForkBit.hangingSlow;
         if(param3 != null)
         {
            this.flockFierce = this.impartialDinner.length;
            this.sincereAdventurous = GateLetters.toothpasteProud(ForkBit.hangingSlow);
            this.thickWaiting1 = param3;
            addEventListener(KnowledgeLate.poisedWash,this.branchCareful);
         }
         else
         {
            _loc4_ = this.impartialDinner.length;
            _loc5_ = GateLetters.toothpasteProud(ForkBit.hangingSlow);
            while(_loc5_ < _loc4_)
            {
               _loc6_ = this.impartialDinner[_loc5_];
               _loc6_.y = this.whisperAmuse;
               if(this.abjectVague)
               {
                  this.whisperAmuse = this.whisperAmuse + this.jarMeasly;
               }
               else
               {
                  this.whisperAmuse = this.whisperAmuse + (int(_loc6_.height) + this.pleaseTart);
               }
               _loc6_.visible = AmuseFrighten.jogZinc;
               _loc5_++;
            }
            if(this.spotPuzzled)
            {
               this.Rendu_Ascenseur();
            }
         }
      }
      
      public function clammyProud(param1:String, param2:int = 0) : void
      {
         this.impartialDinner.sortOn(param1,param2);
      }
      
      public function lieWipe() : void
      {
         if(this.flockFierce != ForkBit.hangingSlow)
         {
            this.flockFierce = ForkBit.hangingSlow;
            removeEventListener(GateLetters.hocQueue(KnowledgeLate.poisedWash),this.branchCareful);
         }
         while(this.stemOrdinary.numChildren != ForkBit.hangingSlow)
         {
            this.stemOrdinary.removeChildAt(GateLetters.toothpasteProud(ForkBit.hangingSlow));
         }
         this.impartialDinner = new Array();
      }
      
      public function hugeWork(param1:Event) : void
      {
         this.DécalageBarreY = this.resoluteNarrow.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.possessSpurious);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.disgustingBathe);
      }
      
      public function famousShocking(param1:MovieClip) : void
      {
         var _loc2_:int = this.impartialDinner.length;
         var _loc3_:int = GateLetters.toothpasteProud(ForkBit.hangingSlow);
         while(_loc3_ < _loc2_)
         {
            if(this.impartialDinner[_loc3_] == param1)
            {
               this.impartialDinner.splice(_loc3_,FrightenUnique.adviceCoal);
               this.stemOrdinary.removeChild(param1);
               return;
            }
            _loc3_++;
         }
      }
      
      public function cyclePinus(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(this.spotPuzzled && this.hobbiesPorter.visible)
         {
            if(param1.delta < GateLetters.toothpasteProud(ForkBit.hangingSlow))
            {
               _loc2_ = -this.toothpasteHeartbreaking;
            }
            else
            {
               _loc2_ = this.toothpasteHeartbreaking;
            }
            this.stemOrdinary.y = this.stemOrdinary.y + _loc2_;
            if(this.stemOrdinary.y > GateLetters.toothpasteProud(ForkBit.hangingSlow))
            {
               this.stemOrdinary.y = ForkBit.hangingSlow;
            }
            else if(this.stemOrdinary.y < this.beadGlamorous)
            {
               this.stemOrdinary.y = this.beadGlamorous;
            }
            _loc3_ = this.stemOrdinary.y / this.beadGlamorous;
            this.resoluteNarrow.y = int(this.dildoWet1 * _loc3_);
         }
      }
      
      public function wateryTangy(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.crowdedUnwritten || param2 != ForkBit.hangingSlow)
         {
            this.crowdedUnwritten = param2;
         }
         if(!this.girlEdge || param1 != ForkBit.hangingSlow)
         {
            this.girlEdge = param1;
         }
         this.ignorantClass1 = -GateLetters.toothpasteProud(AttractiveSugar.zooCoal1) + this.crowdedUnwritten;
         this.purposeCreator.graphics.clear();
         this.brushPayment.graphics.clear();
         if(param3)
         {
            this.purposeCreator.graphics.lineStyle(GateLetters.toothpasteProud(ToothpasteCloistered.determinedAgree),GateLetters.toothpasteProud(ForkBit.hangingSlow),FrightenUnique.adviceCoal,true);
            this.purposeCreator.graphics.beginFill(3947605);
            this.purposeCreator.graphics.drawRoundRect(ForkBit.hangingSlow,ForkBit.hangingSlow,this.girlEdge,this.crowdedUnwritten,AttractiveSugar.zooCoal1);
            this.purposeCreator.graphics.endFill();
            this.brushPayment.graphics.beginFill(ForkBit.hangingSlow);
            this.brushPayment.graphics.drawRoundRect(GateLetters.toothpasteProud(FrightenUnique.adviceCoal),GateLetters.toothpasteProud(FrightenUnique.adviceCoal),this.girlEdge - ToothpasteCloistered.determinedAgree,this.crowdedUnwritten - ToothpasteCloistered.determinedAgree,GateLetters.toothpasteProud(AttractiveSugar.zooCoal1));
            this.brushPayment.graphics.endFill();
         }
         else
         {
            this.purposeCreator.graphics.beginFill(ForkBit.hangingSlow,ForkBit.hangingSlow);
            this.purposeCreator.graphics.drawRect(ForkBit.hangingSlow,GateLetters.toothpasteProud(ForkBit.hangingSlow),this.girlEdge,this.crowdedUnwritten);
            this.purposeCreator.graphics.endFill();
            this.brushPayment.graphics.beginFill(ForkBit.hangingSlow);
            this.brushPayment.graphics.drawRect(GateLetters.toothpasteProud(FrightenUnique.adviceCoal),GateLetters.toothpasteProud(FrightenUnique.adviceCoal),this.girlEdge,this.crowdedUnwritten);
            this.brushPayment.graphics.endFill();
         }
         if(this.spotPuzzled)
         {
            this.hobbiesPorter.x = this.girlEdge - GateLetters.toothpasteProud(BalanceLoaf.secretCat);
            _loc4_ = this.hobbiesPorter.getChildAt(GateLetters.toothpasteProud(ForkBit.hangingSlow)) as Shape;
            _loc4_.graphics.clear();
            _loc4_.graphics.beginFill(GateLetters.toothpasteProud(ForkBit.hangingSlow),ForkBit.hangingSlow);
            _loc4_.graphics.drawRect(-MarkEvasive.inquisitiveAnus,GateLetters.toothpasteProud(ForkBit.hangingSlow),GateLetters.toothpasteProud(AdditionVague.eggnogCalculate),this.ignorantClass1);
            _loc4_.graphics.endFill();
            _loc5_ = this.hobbiesPorter.getChildAt(FrightenUnique.adviceCoal) as Shape;
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(this.searchTrousers);
            _loc5_.graphics.drawRoundRect(ForkBit.hangingSlow,ForkBit.hangingSlow,BalanceLoaf.secretCat,this.ignorantClass1,GateLetters.toothpasteProud(HarmonyVeil.scratchDouble));
            _loc5_.graphics.endFill();
            this.Rendu_Ascenseur();
         }
      }
      
      public function possessSpurious(param1:MouseEvent) : void
      {
         var _loc2_:int = this.hobbiesPorter.mouseY - this.DécalageBarreY;
         if(ForkBit.hangingSlow > _loc2_)
         {
            _loc2_ = ForkBit.hangingSlow;
         }
         else if(_loc2_ > this.dildoWet1)
         {
            _loc2_ = this.dildoWet1;
         }
         this.resoluteNarrow.y = _loc2_;
         var _loc3_:Number = this.resoluteNarrow.y / this.dildoWet1;
         this.stemOrdinary.y = int(_loc3_ * this.beadGlamorous);
      }
      
      public function sootheUnarmed(param1:int = 0) : void
      {
         if(GateLetters.toothpasteProud(ForkBit.hangingSlow) == param1)
         {
            this.stemOrdinary.y = ForkBit.hangingSlow;
            this.resoluteNarrow.y = GateLetters.toothpasteProud(ForkBit.hangingSlow);
         }
         else if(GateLetters.toothpasteProud(FrightenUnique.adviceCoal) == param1)
         {
            if(this.eggnogPunch1)
            {
               this.stemOrdinary.y = this.beadGlamorous;
               this.resoluteNarrow.y = this.dildoWet1;
            }
         }
         else if(ToothpasteCloistered.determinedAgree == param1)
         {
            if(this.hobbiesPorter.visible)
            {
               this.stemOrdinary.y = this.beadGlamorous;
               this.resoluteNarrow.y = this.dildoWet1;
            }
            else
            {
               this.stemOrdinary.y = ForkBit.hangingSlow;
               this.resoluteNarrow.y = GateLetters.toothpasteProud(ForkBit.hangingSlow);
            }
         }
      }
      
      public function disgustingBathe(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.possessSpurious);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.disgustingBathe);
      }
   }
}
