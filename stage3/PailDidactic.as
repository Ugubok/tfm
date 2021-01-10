package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class PailDidactic extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var recogniseAbsurd:int;
      
      public var explodeWander:int;
      
      public var religionCan:Sprite;
      
      public var rightTow:Sprite;
      
      public var wiseTaboo:int;
      
      public var chopFree:uint;
      
      public var oatmealEnergetic:uint;
      
      public var sleepyOrdinary:Boolean = false;
      
      public var adjoiningTemper:int;
      
      public var DécalageBarreY:int;
      
      public var thoughtCelery:Function;
      
      public function PailDidactic(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = NarrowPlants.adviceZinc;
         this.Texte.mouseEnabled = NarrowPlants.onerousGreedy;
         mouseChildren = NarrowPlants.adviceZinc;
         mouseEnabled = NarrowPlants.onerousGreedy;
         this.wiseTaboo = param2;
         this.religionCan = new Sprite();
         this.chopFree = param3;
         this.oatmealEnergetic = param4;
         var _loc5_:Shape = new Shape();
         this.religionCan.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.religionCan.addChild(_loc6_);
         this.rightTow = new Sprite();
         this.religionCan.addChild(this.rightTow);
         addChild(this.religionCan);
         this.increaseVagabond();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.behaviorKittens);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.behaviorKittens);
         addEventListener(MouseEvent.MOUSE_DOWN,this.birdsBit);
         this.Texte.parent.addChild(this);
         visible = NarrowPlants.adviceZinc;
      }
      
      public function behaviorKittens(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(FaithfulBaseball.hangingAgonizing > param1.delta)
            {
               _loc2_ = this.wiseTaboo;
            }
            else
            {
               _loc2_ = -this.wiseTaboo;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (this.Texte.scrollV - MarkParty.huskyOnerous) / (-NervousOnerous.pleasantPoised(MarkParty.huskyOnerous) + this.Texte.maxScrollV);
            this.rightTow.y = int(_loc3_ * this.adjoiningTemper);
            this.sleepyOrdinary = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.thoughtCelery != null)
            {
               this.thoughtCelery();
            }
         }
      }
      
      public function generalReach(param1:Function) : void
      {
         this.thoughtCelery = param1;
      }
      
      public function alluringSpace(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.porterPat);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.alluringSpace);
      }
      
      public function porterPat(param1:MouseEvent) : void
      {
         var _loc2_:int = this.religionCan.mouseY - this.DécalageBarreY;
         if(_loc2_ < NervousOnerous.pleasantPoised(FaithfulBaseball.hangingAgonizing))
         {
            _loc2_ = FaithfulBaseball.hangingAgonizing;
         }
         else if(this.adjoiningTemper < _loc2_)
         {
            _loc2_ = this.adjoiningTemper;
         }
         this.rightTow.y = _loc2_;
         var _loc3_:Number = this.rightTow.y / this.adjoiningTemper;
         var _loc4_:int = Math.ceil(this.Texte.maxScrollV * _loc3_);
         if(_loc4_ == NervousOnerous.pleasantPoised(FaithfulBaseball.hangingAgonizing))
         {
            _loc4_ = NervousOnerous.pleasantPoised(MarkParty.huskyOnerous);
         }
         this.Texte.scrollV = _loc4_;
         this.sleepyOrdinary = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.thoughtCelery != null)
         {
            this.thoughtCelery();
         }
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(MarkParty.huskyOnerous == this.Texte.maxScrollV)
         {
            this.Texte.scrollV = MarkParty.huskyOnerous;
            visible = NarrowPlants.adviceZinc;
            this.sleepyOrdinary = NarrowPlants.adviceZinc;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.sleepyOrdinary = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = NarrowPlants.onerousGreedy;
            _loc4_ = int(this.explodeWander * _loc3_);
            if(_loc4_ < NervousOnerous.pleasantPoised(NervousPromise.armyZip))
            {
               _loc4_ = NervousPromise.armyZip;
            }
            this.rightTow.graphics.clear();
            this.rightTow.graphics.beginFill(this.oatmealEnergetic);
            this.rightTow.graphics.drawRoundRect(FaithfulBaseball.hangingAgonizing,NervousOnerous.pleasantPoised(FaithfulBaseball.hangingAgonizing),NervousOnerous.pleasantPoised(MarkParty.juggleBake),_loc4_,NervousOnerous.pleasantPoised(SpaceIdea.nutModern));
            this.rightTow.graphics.endFill();
            this.adjoiningTemper = -_loc4_ + this.explodeWander;
            if(this.adjoiningTemper < this.rightTow.y)
            {
               this.sleepyOrdinary = NarrowPlants.onerousGreedy;
            }
            if(FaithfulBaseball.hangingAgonizing == param1)
            {
               this.Texte.scrollV = FaithfulBaseball.hangingAgonizing;
               this.rightTow.y = FaithfulBaseball.hangingAgonizing;
            }
            else if(param1 == NervousOnerous.pleasantPoised(MarkParty.huskyOnerous))
            {
               if(this.sleepyOrdinary)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.rightTow.y = this.adjoiningTemper;
               }
            }
            else if(NervousOnerous.pleasantPoised(SupplyMountain.towGrain) == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.rightTow.y = this.adjoiningTemper;
            }
         }
      }
      
      public function lackadaisicalCloistered() : Boolean
      {
         return this.sleepyOrdinary;
      }
      
      public function increaseVagabond(param1:int = 0) : void
      {
         this.explodeWander = this.Texte.height - NervousPromise.armyZip;
         this.recogniseAbsurd = this.Texte.width;
         this.religionCan.x = this.Texte.x + this.recogniseAbsurd + MarkParty.calculateBike;
         this.religionCan.y = this.Texte.y + NervousOnerous.pleasantPoised(MarkParty.calculateBike);
         var _loc2_:Shape = this.religionCan.getChildAt(FaithfulBaseball.hangingAgonizing) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(NervousOnerous.pleasantPoised(FaithfulBaseball.hangingAgonizing),NervousOnerous.pleasantPoised(FaithfulBaseball.hangingAgonizing));
         _loc2_.graphics.drawRect(-MarkParty.calculateBike,NervousOnerous.pleasantPoised(FaithfulBaseball.hangingAgonizing),NervousOnerous.pleasantPoised(SpaceIdea.earthquakeTiresome),this.explodeWander);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.religionCan.getChildAt(MarkParty.huskyOnerous) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.chopFree);
         _loc3_.graphics.drawRoundRect(FaithfulBaseball.hangingAgonizing,NervousOnerous.pleasantPoised(FaithfulBaseball.hangingAgonizing),NervousOnerous.pleasantPoised(MarkParty.juggleBake),this.explodeWander,SpaceIdea.nutModern);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function birdsBit(param1:Event) : void
      {
         this.DécalageBarreY = this.rightTow.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.porterPat);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.alluringSpace);
      }
   }
}
