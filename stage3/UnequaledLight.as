package
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class UnequaledLight extends Sprite
   {
       
      
      public var volcanoCrash:int;
      
      public var noxiousInjure:int;
      
      public var bashfulSense:Shape;
      
      public var mightyDistro:Shape;
      
      public var satisfyAgree:Array;
      
      public var lipLip:Sprite;
      
      public var determinedPat:Function;
      
      public var bladeAmuse:int;
      
      public var sandBruise:int;
      
      public var fascinatedIllustrious:int;
      
      public var slipGround:int;
      
      public var waitingHalf:Boolean = false;
      
      public var windyIllustrious:int;
      
      public var agonizingPlan:Sprite;
      
      public var historicalSupply:Sprite;
      
      public var cardLunasole:int;
      
      public var touchWicked:uint;
      
      public var flowerScintillating:uint;
      
      public var largeZonked:int;
      
      public var yellBathe:int;
      
      public var DécalageBarreY:int;
      
      public var loafGround:Boolean = false;
      
      public var whisperLarge:Boolean;
      
      public var machinePat:int;
      
      public var whisperObeisant:String;
      
      public var bagOrder:int;
      
      public var cryDelightful:int;
      
      public var inexpensiveLunasole:int;
      
      public var orangeBerry:int;
      
      public function UnequaledLight(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
      {
         this.satisfyAgree = new Array();
         this.lipLip = new Sprite();
         super();
         mouseEnabled = AlluringFour.hydrantAir;
         this.lipLip.mouseEnabled = AlluringFour.hydrantAir;
         this.slipGround = param5;
         if(LargeSand.chickenDelightful == param3)
         {
            this.whisperLarge = AlluringFour.hydrantAir;
         }
         else
         {
            this.whisperLarge = AlluringFour.illustriousObtainable;
            this.machinePat = param3 + this.slipGround;
         }
         this.bashfulSense = new Shape();
         this.mightyDistro = new Shape();
         this.lipLip.mask = this.mightyDistro;
         this.orangeHistorical(param1,param2,param4);
         if(this.bashfulSense)
         {
            addChild(this.bashfulSense);
         }
         addChild(this.lipLip);
         addChild(this.mightyDistro);
      }
      
      public function noxiousSuper() : int
      {
         return this.satisfyAgree.length;
      }
      
      public function amuseGullible(param1:MovieClip) : void
      {
         var _loc2_:int = this.satisfyAgree.length;
         var _loc3_:int = LargeSand.chickenDelightful;
         while(_loc3_ < _loc2_)
         {
            if(this.satisfyAgree[_loc3_] == param1)
            {
               this.satisfyAgree.splice(_loc3_,DeterminedSatisfy.hydrantDetermined(CryBashful.wickedTouch));
               this.lipLip.removeChild(param1);
               return;
            }
            _loc3_++;
         }
      }
      
      public function lookNoiseless(param1:Event) : void
      {
         this.DécalageBarreY = this.historicalSupply.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.feebleBlade);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.bladeYell);
      }
      
      public function Rendu_Ascenseur() : void
      {
         var _loc2_:int = 0;
         var _loc1_:Number = this.noxiousInjure / this.fascinatedIllustrious;
         if(CryBashful.wickedTouch <= _loc1_)
         {
            this.lipLip.y = LargeSand.chickenDelightful;
            this.agonizingPlan.visible = AlluringFour.hydrantAir;
            this.loafGround = AlluringFour.hydrantAir;
         }
         else
         {
            this.loafGround = this.largeZonked == this.lipLip.y;
            this.agonizingPlan.visible = AlluringFour.illustriousObtainable;
            _loc2_ = int(this.cardLunasole * _loc1_);
            if(DeterminedSatisfy.hydrantDetermined(AgreeCreator.seriousChop) > _loc2_)
            {
               _loc2_ = DeterminedSatisfy.hydrantDetermined(AgreeCreator.seriousChop);
            }
            this.historicalSupply.graphics.clear();
            this.historicalSupply.graphics.beginFill(this.flowerScintillating);
            this.historicalSupply.graphics.drawRoundRect(LargeSand.chickenDelightful,LargeSand.chickenDelightful,DeterminedSatisfy.hydrantDetermined(LaborerYell.staleZonked),_loc2_,DeterminedSatisfy.hydrantDetermined(DeadpanMark.seriousOrange));
            this.historicalSupply.graphics.endFill();
            this.largeZonked = -this.fascinatedIllustrious + this.noxiousInjure;
            this.yellBathe = -_loc2_ + this.cardLunasole;
            if(this.historicalSupply.y > this.yellBathe)
            {
               this.lipLip.y = this.largeZonked;
               this.historicalSupply.y = this.yellBathe;
               this.loafGround = AlluringFour.illustriousObtainable;
            }
         }
      }
      
      public function icyScintillating(param1:int = 0) : void
      {
         if(LargeSand.chickenDelightful == param1)
         {
            this.lipLip.y = LargeSand.chickenDelightful;
            this.historicalSupply.y = LargeSand.chickenDelightful;
         }
         else if(param1 == CryBashful.wickedTouch)
         {
            if(this.loafGround)
            {
               this.lipLip.y = this.largeZonked;
               this.historicalSupply.y = this.yellBathe;
            }
         }
         else if(param1 == IllustriousHalf.proudScintillating)
         {
            if(this.agonizingPlan.visible)
            {
               this.lipLip.y = this.largeZonked;
               this.historicalSupply.y = this.yellBathe;
            }
            else
            {
               this.lipLip.y = DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful);
               this.historicalSupply.y = LargeSand.chickenDelightful;
            }
         }
      }
      
      public function hystericalScratch(param1:int) : void
      {
         this.fascinatedIllustrious = this.lipLip.height + this.slipGround * DeterminedSatisfy.hydrantDetermined(IllustriousHalf.proudScintillating);
         if(this.waitingHalf)
         {
            this.Rendu_Ascenseur();
            this.icyScintillating(param1);
         }
      }
      
      public function orangeHistorical(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.noxiousInjure || param2 != DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful))
         {
            this.noxiousInjure = param2;
         }
         if(!this.volcanoCrash || param1 != DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful))
         {
            this.volcanoCrash = param1;
         }
         this.cardLunasole = -DeterminedSatisfy.hydrantDetermined(CrimeSense.religionTax) + this.noxiousInjure;
         this.bashfulSense.graphics.clear();
         this.mightyDistro.graphics.clear();
         if(param3)
         {
            this.bashfulSense.graphics.lineStyle(IllustriousHalf.proudScintillating,LargeSand.chickenDelightful,DeterminedSatisfy.hydrantDetermined(CryBashful.wickedTouch),true);
            this.bashfulSense.graphics.beginFill(3947605);
            this.bashfulSense.graphics.drawRoundRect(LargeSand.chickenDelightful,DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful),this.volcanoCrash,this.noxiousInjure,DeterminedSatisfy.hydrantDetermined(CrimeSense.religionTax));
            this.bashfulSense.graphics.endFill();
            this.mightyDistro.graphics.beginFill(DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful));
            this.mightyDistro.graphics.drawRoundRect(CryBashful.wickedTouch,CryBashful.wickedTouch,this.volcanoCrash - DeterminedSatisfy.hydrantDetermined(IllustriousHalf.proudScintillating),this.noxiousInjure - IllustriousHalf.proudScintillating,CrimeSense.religionTax);
            this.mightyDistro.graphics.endFill();
         }
         else
         {
            this.bashfulSense.graphics.beginFill(DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful),DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful));
            this.bashfulSense.graphics.drawRect(LargeSand.chickenDelightful,LargeSand.chickenDelightful,this.volcanoCrash,this.noxiousInjure);
            this.bashfulSense.graphics.endFill();
            this.mightyDistro.graphics.beginFill(DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful));
            this.mightyDistro.graphics.drawRect(CryBashful.wickedTouch,DeterminedSatisfy.hydrantDetermined(CryBashful.wickedTouch),this.volcanoCrash,this.noxiousInjure);
            this.mightyDistro.graphics.endFill();
         }
         if(this.waitingHalf)
         {
            this.agonizingPlan.x = this.volcanoCrash - LaborerYell.staleZonked;
            _loc4_ = this.agonizingPlan.getChildAt(LargeSand.chickenDelightful) as Shape;
            _loc4_.graphics.clear();
            _loc4_.graphics.beginFill(DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful),LargeSand.chickenDelightful);
            _loc4_.graphics.drawRect(-DeterminedSatisfy.hydrantDetermined(SighLunasole.panoramicLaborer),DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful),DeterminedSatisfy.hydrantDetermined(DeadpanMark.statementKnife),this.cardLunasole);
            _loc4_.graphics.endFill();
            _loc5_ = this.agonizingPlan.getChildAt(DeterminedSatisfy.hydrantDetermined(CryBashful.wickedTouch)) as Shape;
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(this.touchWicked);
            _loc5_.graphics.drawRoundRect(LargeSand.chickenDelightful,LargeSand.chickenDelightful,LaborerYell.staleZonked,this.cardLunasole,DeadpanMark.seriousOrange);
            _loc5_.graphics.endFill();
            this.Rendu_Ascenseur();
         }
      }
      
      public function historicalStick(param1:String, param2:int = 0) : void
      {
         this.satisfyAgree.sortOn(param1,param2);
      }
      
      public function bladeYell(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.feebleBlade);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.bladeYell);
      }
      
      public function planJumbled(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(this.waitingHalf && this.agonizingPlan.visible)
         {
            if(param1.delta < DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful))
            {
               _loc2_ = -this.windyIllustrious;
            }
            else
            {
               _loc2_ = this.windyIllustrious;
            }
            this.lipLip.y = this.lipLip.y + _loc2_;
            if(this.lipLip.y > LargeSand.chickenDelightful)
            {
               this.lipLip.y = LargeSand.chickenDelightful;
            }
            else if(this.lipLip.y < this.largeZonked)
            {
               this.lipLip.y = this.largeZonked;
            }
            _loc3_ = this.lipLip.y / this.largeZonked;
            this.historicalSupply.y = int(_loc3_ * this.yellBathe);
         }
      }
      
      public function cuteEntertaining(param1:String = null, param2:int = 0, param3:Function = null) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:MovieClip = null;
         if(param1)
         {
            this.satisfyAgree.sortOn(param1,param2);
         }
         this.fascinatedIllustrious = DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful);
         if(param3 != null)
         {
            this.bladeAmuse = this.satisfyAgree.length;
            this.sandBruise = DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful);
            this.determinedPat = param3;
            addEventListener(AgreeCreator.legBird,this.inviteElite);
         }
         else
         {
            _loc4_ = this.satisfyAgree.length;
            _loc5_ = DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful);
            while(_loc5_ < _loc4_)
            {
               _loc6_ = this.satisfyAgree[_loc5_];
               _loc6_.y = this.fascinatedIllustrious;
               if(this.whisperLarge)
               {
                  this.fascinatedIllustrious = this.fascinatedIllustrious + this.machinePat;
               }
               else
               {
                  this.fascinatedIllustrious = this.fascinatedIllustrious + (int(_loc6_.height) + this.slipGround);
               }
               _loc6_.visible = AlluringFour.illustriousObtainable;
               _loc5_++;
            }
            if(this.waitingHalf)
            {
               this.Rendu_Ascenseur();
            }
         }
      }
      
      public function hystericalDeliver() : void
      {
         if(this.bladeAmuse != DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful))
         {
            this.bladeAmuse = LargeSand.chickenDelightful;
            removeEventListener(AgreeCreator.legBird,this.inviteElite);
         }
         while(this.lipLip.numChildren != DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful))
         {
            this.lipLip.removeChildAt(DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful));
         }
         this.satisfyAgree = new Array();
      }
      
      public function Ascenseur(param1:int = 80, param2:uint = 2108213, param3:uint = 3952740) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.waitingHalf)
         {
            mouseEnabled = AlluringFour.illustriousObtainable;
            this.waitingHalf = AlluringFour.illustriousObtainable;
            this.windyIllustrious = param1;
            this.agonizingPlan = new Sprite();
            this.agonizingPlan.x = -DeterminedSatisfy.hydrantDetermined(LaborerYell.staleZonked) + this.volcanoCrash;
            this.agonizingPlan.y = DeterminedSatisfy.hydrantDetermined(AgreeCreator.seriousChop);
            this.touchWicked = param2;
            this.flowerScintillating = param3;
            _loc4_ = new Shape();
            _loc4_.graphics.beginFill(LargeSand.chickenDelightful,DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful));
            _loc4_.graphics.drawRect(-SighLunasole.panoramicLaborer,DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful),DeterminedSatisfy.hydrantDetermined(DeadpanMark.statementKnife),this.cardLunasole);
            _loc4_.graphics.endFill();
            this.agonizingPlan.addChild(_loc4_);
            _loc5_ = new Shape();
            _loc5_.graphics.beginFill(this.touchWicked);
            _loc5_.graphics.drawRoundRect(DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful),LargeSand.chickenDelightful,LaborerYell.staleZonked,this.cardLunasole,DeadpanMark.seriousOrange);
            _loc5_.graphics.endFill();
            this.agonizingPlan.addChild(_loc5_);
            this.historicalSupply = new Sprite();
            this.agonizingPlan.addChild(this.historicalSupply);
            addChild(this.agonizingPlan);
            this.agonizingPlan.mouseChildren = AlluringFour.hydrantAir;
            addEventListener(MouseEvent.MOUSE_WHEEL,this.planJumbled);
            this.agonizingPlan.addEventListener(MouseEvent.MOUSE_DOWN,this.lookNoiseless);
         }
      }
      
      public function feebleBlade(param1:MouseEvent) : void
      {
         var _loc2_:int = this.agonizingPlan.mouseY - this.DécalageBarreY;
         if(_loc2_ < DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful))
         {
            _loc2_ = DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful);
         }
         else if(this.yellBathe < _loc2_)
         {
            _loc2_ = this.yellBathe;
         }
         this.historicalSupply.y = _loc2_;
         var _loc3_:Number = this.historicalSupply.y / this.yellBathe;
         this.lipLip.y = int(this.largeZonked * _loc3_);
      }
      
      public function anusPanoramic(param1:MovieClip, param2:Boolean = false) : void
      {
         param1.visible = AlluringFour.hydrantAir;
         if(param2)
         {
            this.satisfyAgree.unshift(param1);
            this.lipLip.addChildAt(param1,DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful));
         }
         else
         {
            this.satisfyAgree.push(param1);
            this.lipLip.addChild(param1);
         }
      }
      
      public function inviteElite(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         if(this.bladeAmuse == DeterminedSatisfy.hydrantDetermined(LargeSand.chickenDelightful))
         {
            removeEventListener(DeterminedSatisfy.volcanoLoaf(AgreeCreator.legBird),this.inviteElite);
            if(this.waitingHalf)
            {
               this.Rendu_Ascenseur();
            }
         }
         else
         {
            _loc2_ = this.satisfyAgree[this.sandBruise];
            _loc2_ = this.determinedPat(_loc2_);
            _loc2_.y = this.fascinatedIllustrious;
            if(this.whisperLarge)
            {
               this.fascinatedIllustrious = this.fascinatedIllustrious + this.machinePat;
            }
            else
            {
               this.fascinatedIllustrious = this.fascinatedIllustrious + (int(_loc2_.height) + this.slipGround);
            }
            _loc2_.visible = AlluringFour.illustriousObtainable;
            this.sandBruise++;
            this.bladeAmuse--;
         }
      }
   }
}
