package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class TiresomeWaiting extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var fascinatedPat:int;
      
      public var touchIcy:int;
      
      public var actionCrib:Sprite;
      
      public var pipkaBashful:Sprite;
      
      public var markAgree:int;
      
      public var taxCoal:uint;
      
      public var complexTax:uint;
      
      public var superHydrant:Boolean = false;
      
      public var anusProbable:int;
      
      public var DécalageBarreY:int;
      
      public var stickGullible:Function;
      
      public function TiresomeWaiting(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = FourSense.competitionNotebook;
         this.Texte.mouseEnabled = FourSense.faithfulLarge;
         mouseChildren = FourSense.competitionNotebook;
         mouseEnabled = FourSense.faithfulLarge;
         this.markAgree = param2;
         this.actionCrib = new Sprite();
         this.taxCoal = param3;
         this.complexTax = param4;
         var _loc5_:Shape = new Shape();
         this.actionCrib.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.actionCrib.addChild(_loc6_);
         this.pipkaBashful = new Sprite();
         this.actionCrib.addChild(this.pipkaBashful);
         addChild(this.actionCrib);
         this.icyDelightful();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.colorScale);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.colorScale);
         addEventListener(MouseEvent.MOUSE_DOWN,this.decaySupply);
         this.Texte.parent.addChild(this);
         visible = FourSense.competitionNotebook;
      }
      
      public function chivalrousSubdued(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.peckLabel);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.chivalrousSubdued);
      }
      
      public function colorScale(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(VioletPrepare.obeisantCrib > param1.delta)
            {
               _loc2_ = this.markAgree;
            }
            else
            {
               _loc2_ = -this.markAgree;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (-GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + this.Texte.scrollV) / (-GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + this.Texte.maxScrollV);
            this.pipkaBashful.y = int(_loc3_ * this.anusProbable);
            this.superHydrant = this.Texte.maxScrollV == this.Texte.scrollV;
            if(this.stickGullible != null)
            {
               this.stickGullible();
            }
         }
      }
      
      public function decaySupply(param1:Event) : void
      {
         this.DécalageBarreY = this.pipkaBashful.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.peckLabel);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.chivalrousSubdued);
      }
      
      public function peckLabel(param1:MouseEvent) : void
      {
         var _loc2_:int = this.actionCrib.mouseY - this.DécalageBarreY;
         if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) > _loc2_)
         {
            _loc2_ = VioletPrepare.obeisantCrib;
         }
         else if(this.anusProbable < _loc2_)
         {
            _loc2_ = this.anusProbable;
         }
         this.pipkaBashful.y = _loc2_;
         var _loc3_:Number = this.pipkaBashful.y / this.anusProbable;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            _loc4_ = FaintHanging.wateryBalvanka;
         }
         this.Texte.scrollV = _loc4_;
         this.superHydrant = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.stickGullible != null)
         {
            this.stickGullible();
         }
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) == this.Texte.maxScrollV)
         {
            this.Texte.scrollV = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            visible = FourSense.competitionNotebook;
            this.superHydrant = FourSense.competitionNotebook;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (_loc2_ - this.Texte.maxScrollV) / _loc2_;
            this.superHydrant = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = FourSense.faithfulLarge;
            _loc4_ = int(this.touchIcy * _loc3_);
            if(_loc4_ < GateStupid.waitingStupid(EliteProse.squeamishBird))
            {
               _loc4_ = EliteProse.squeamishBird;
            }
            this.pipkaBashful.graphics.clear();
            this.pipkaBashful.graphics.beginFill(this.complexTax);
            this.pipkaBashful.graphics.drawRoundRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,GateStupid.waitingStupid(EliteProse.zonkedOrange),_loc4_,GateStupid.waitingStupid(CuteConfused.trembleChivalrous));
            this.pipkaBashful.graphics.endFill();
            this.anusProbable = -_loc4_ + this.touchIcy;
            if(this.anusProbable < this.pipkaBashful.y)
            {
               this.superHydrant = FourSense.faithfulLarge;
            }
            if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == param1)
            {
               this.Texte.scrollV = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
               this.pipkaBashful.y = VioletPrepare.obeisantCrib;
            }
            else if(FaintHanging.wateryBalvanka == param1)
            {
               if(this.superHydrant)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.annoyingFix;
               }
            }
            else if(param1 == GateStupid.waitingStupid(InviteReligion.hydrantBlade))
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.annoyingFix;
            }
         }
      }
      
      public function peckSand(param1:Function) : void
      {
         this.stickGullible = param1;
      }
      
      public function swankyCreator() : Boolean
      {
         return this.superHydrant;
      }
      
      public function icyDelightful(param1:int = 0) : void
      {
         this.touchIcy = this.Texte.height - EliteProse.squeamishBird;
         this.fascinatedPat = this.Texte.width;
         this.actionCrib.x = this.Texte.x + this.fascinatedPat + GateStupid.waitingStupid(GullibleCommon.partyEntertaining);
         this.actionCrib.y = this.Texte.y + GateStupid.waitingStupid(GullibleCommon.partyEntertaining);
         var _loc2_:Shape = this.actionCrib.getChildAt(GateStupid.waitingStupid(VioletPrepare.obeisantCrib)) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib);
         _loc2_.graphics.drawRect(-GateStupid.waitingStupid(GullibleCommon.partyEntertaining),VioletPrepare.obeisantCrib,LightSubdued.robinWatery,this.touchIcy);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.actionCrib.getChildAt(GateStupid.waitingStupid(FaintHanging.wateryBalvanka)) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.taxCoal);
         _loc3_.graphics.drawRoundRect(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(EliteProse.zonkedOrange),this.touchIcy,CuteConfused.trembleChivalrous);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
   }
}
