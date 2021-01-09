package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextFormat;
   
   public class JoyousHalf extends PailSand
   {
       
      
      public var birdAir:int;
      
      public var burnSwanky:Sprite;
      
      public var mouseSeed:Sprite;
      
      public var knotConfused:Sprite;
      
      public var unequaledMark:Function;
      
      public var whistleInvite:Sprite;
      
      public var birdBury:Sprite;
      
      public var listProse:Point;
      
      public var scaleLunasole:Boolean = false;
      
      public function JoyousHalf(param1:int, param2:int)
      {
         this.birdAir = JoyousDelightful.juiceLoaf;
         super(param1,param2);
         this.thickArmy();
      }
      
      override public function grateMark(param1:Boolean = true, ... rest) : void
      {
         if(rest.length == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            rest = new Array();
            rest.push(tastelessGround);
            if(this.birdBury && this.birdBury.parent)
            {
               rest.push(this.birdBury);
            }
         }
         rest.unshift(param1);
         super.grateMark.apply(this,rest);
      }
      
      public function pipkaHalf(param1:String, param2:int = 0) : void
      {
         this.orangeChickens();
         this.whistleInvite = new Sprite();
         this.whistleInvite.mouseEnabled = FourSense.competitionNotebook;
         this.whistleInvite.mouseChildren = FourSense.competitionNotebook;
         this.whistleInvite.cacheAsBitmap = FourSense.faithfulLarge;
         var _loc3_:CrackerStomach = new CrackerStomach(param1,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),new TextFormat(ClubScintillating.alluringLip,GateStupid.waitingStupid(CompetitionSqueamish.harmonyNotebook),16569397));
         var _loc4_:Sprite = JoyousVolcano.grateSatisfy(dildoIllustrious.buryStupid,true);
         if(param2 == VioletPrepare.obeisantCrib)
         {
            _loc4_.width = PearInjure.alluringJoyous + _loc3_.width;
            if(_loc4_.width > orderMachine * BruiseScale.harmonyList)
            {
               _loc4_.width = GateStupid.harmonyHanging(BruiseScale.harmonyList) * orderMachine;
            }
         }
         else
         {
            _loc4_.width = param2;
         }
         while(_loc4_.width - InviteReligion.hydrantBlade * PlanAgreeable.flowerKotsky <= _loc3_.textWidth)
         {
            _loc3_.zonkedSpurious((_loc3_.defaultTextFormat.size as Number) - FaintHanging.wateryBalvanka);
         }
         this.whistleInvite.addChild(_loc4_);
         this.whistleInvite.addChild(_loc3_);
         _loc3_.y = int((-_loc3_.height + this.birdAir) / GateStupid.waitingStupid(InviteReligion.hydrantBlade)) - this.birdAir;
         _loc3_.x = -int(_loc3_.width / GateStupid.waitingStupid(InviteReligion.hydrantBlade));
         var _loc5_:Rectangle = this.birdBury.getRect(this);
         this.whistleInvite.x = int(_loc5_.width / InviteReligion.hydrantBlade + _loc5_.x);
         this.whistleInvite.y = this.birdBury.y;
         addChild(this.whistleInvite);
      }
      
      public function eliteElite(param1:Boolean) : void
      {
         if(!this.whistleInvite || !this.whistleInvite.parent)
         {
            return;
         }
         if(this.hangingTrail.visible = !param1;
         }
         var _loc2_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc2_ < tastelessGround.numChildren)
         {
            tastelessGround.getChildAt(_loc2_).visible = !param1;
            _loc2_++;
         }
         this.scaleLunasole = param1;
         if(param1)
         {
            this.listProse = new Point(x,y);
            x = (-orderMachine + GateStupid.waitingStupid(JoyousDelightful.patPinus)) / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
            y = FeebleSuzuka.planStick;
            this.whistleInvite.alpha = FeebleSuzuka.decayCrown;
            this.whistleInvite.mouseEnabled = FourSense.faithfulLarge;
            this.whistleInvite.addEventListener(MouseEvent.MOUSE_DOWN,this.rayCrime);
         }
         else
         {
            if(this.listProse)
            {
               x = this.listProse.x;
               y = this.listProse.y;
            }
            else
            {
               this.wateryLight();
            }
            this.whistleInvite.alpha = FaintHanging.wateryBalvanka;
            this.whistleInvite.mouseEnabled = FourSense.competitionNotebook;
            this.whistleInvite.removeEventListener(MouseEvent.MOUSE_DOWN,this.rayCrime);
         }
         this.whistleInvite.useHandCursor = param1;
         this.whistleInvite.buttonMode = param1;
      }
      
      public function thickArmy() : void
      {
         if(this.birdBury && this.birdBury.parent)
         {
            removeChild(this.birdBury);
         }
         this.birdBury = JoyousVolcano.grateSatisfy(dildoIllustrious.wateryBruise);
         var _loc1_:Rectangle = this.birdBury.getRect(this.birdBury);
         this.birdBury.x = -GateStupid.waitingStupid(EliteProse.squeamishBird);
         this.birdBury.y = -GateStupid.waitingStupid(EliteProse.squeamishBird);
         this.birdBury.width = int(orderMachine - _loc1_.x + JoyousDelightful.juiceLoaf);
         this.birdBury.height = int(amuseLabel - _loc1_.y + JoyousDelightful.juiceLoaf);
         this.birdBury.cacheAsBitmap = FourSense.faithfulLarge;
         this.birdBury.mouseChildren = FourSense.competitionNotebook;
         addChildAt(this.birdBury,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
      }
      
      public function orderLight() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function rayCrime(param1:MouseEvent) : void
      {
         this.eliteElite(false);
      }
      
      override public function scaleIcy(param1:Boolean = false) : Vector.<DisplayObject>
      {
         var _loc2_:Vector.<DisplayObject> = null;
         thickGullible();
         if(param1)
         {
            _loc2_ = new Vector.<DisplayObject>();
         }
         tastelessGround.y = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         if(param1)
         {
            while(tastelessGround.numChildren)
            {
               _loc2_.push(tastelessGround.removeChildAt(VioletPrepare.obeisantCrib));
            }
         }
         else
         {
            while(tastelessGround.numChildren)
            {
               tastelessGround.removeChildAt(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
            }
         }
         var _loc3_:Boolean = this.whistleInvite && this.whistleInvite.parent;
         while(numChildren)
         {
            removeChildAt(VioletPrepare.obeisantCrib);
         }
         if(this.zonkedApathetic();
         }
         if(_loc3_)
         {
            addChild(this.whistleInvite);
         }
         addChild(tastelessGround);
         curvedOrder = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         agonizingChicken = squeamishKnot;
         storeStatement = apatheticPlan;
         juiceCoal = VioletPrepare.obeisantCrib;
         waitingOrange = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         stickAgonizing = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         bashfulAlluring = VioletPrepare.obeisantCrib;
         complexBashful = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         unequaledTremble = new Vector.<int>();
         return _loc2_;
      }
      
      public function largeCurved(param1:Event) : void
      {
         if(this.knotConfused.parent)
         {
            this.knotConfused.parent.removeChild(this.knotConfused);
         }
         this.burnSwanky.addChild(this.mouseSeed);
      }
      
      public function orangeChickens() : void
      {
         if(this.whistleInvite && this.whistleInvite.parent)
         {
            this.whistleInvite.parent.removeChild(this.whistleInvite);
         }
      }
      
      public function listInstruct(param1:Event) : void
      {
         if(this.mouseSeed.parent)
         {
            this.mouseSeed.parent.removeChild(this.mouseSeed);
         }
         this.burnSwanky.addChild(this.knotConfused);
      }
      
      override public function seedQuirky(param1:int, param2:int) : void
      {
         var _loc3_:Array = null;
         super.seedQuirky(param1,param2);
         if(lipMetal())
         {
            _loc3_ = instructChivalrous();
            this.thickArmy();
            if(_loc3_.indexOf(tastelessGround) != -FaintHanging.wateryBalvanka)
            {
               this.grateMark(scaleSwanky());
            }
            else
            {
               _loc3_.unshift(scaleSwanky());
               this.grateMark.apply(this,_loc3_);
            }
         }
         else
         {
            this.thickArmy();
         }
      }
      
      public function noxiousWandering(param1:Event) : void
      {
         if(this.unequaledMark != null)
         {
            this.unequaledMark();
         }
      }
      
      public function balvankaList(param1:Function = null) : void
      {
         this.unequaledMark = param1 !== null?param1:this.orderLight;
         if(this.burnSwanky && this.burnSwanky.parent)
         {
            this.burnSwanky.parent.removeChild(this.burnSwanky);
         }
         this.burnSwanky = new Sprite();
         this.burnSwanky.cacheAsBitmap = FourSense.faithfulLarge;
         this.burnSwanky.mouseChildren = FourSense.competitionNotebook;
         this.burnSwanky.useHandCursor = FourSense.faithfulLarge;
         this.burnSwanky.buttonMode = FourSense.faithfulLarge;
         this.mouseSeed = JoyousVolcano.grateSatisfy(dildoIllustrious.stickPlan);
         this.knotConfused = JoyousVolcano.grateSatisfy(dildoIllustrious.actionHysterical);
         this.burnSwanky.addChild(this.mouseSeed);
         this.burnSwanky.addEventListener(MouseEvent.MOUSE_OVER,this.listInstruct);
         this.burnSwanky.addEventListener(MouseEvent.MOUSE_OUT,this.largeCurved);
         this.burnSwanky.addEventListener(MouseEvent.MOUSE_DOWN,this.noxiousWandering);
         var _loc2_:Rectangle = this.birdBury.getRect(this);
         this.burnSwanky.x = int(-this.burnSwanky.width + (_loc2_.width + _loc2_.x));
         this.burnSwanky.y = _loc2_.y;
         addChild(this.burnSwanky);
      }
      
      public function wateryLight() : void
      {
         x = (-orderMachine + JoyousDelightful.patPinus) / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         y = GateStupid.waitingStupid(JoyousDelightful.juiceLoaf) + (FaintHanging.knotKnot - amuseLabel + (!!this.whistleInvite?FaintHanging.armyInvite:GateStupid.waitingStupid(VioletPrepare.obeisantCrib))) / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
      }
   }
}
