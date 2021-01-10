package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class ActionToothpaste extends Sprite
   {
      
      public static var greedySpiky:ActionToothpaste;
       
      
      public var privateCompany:MovieClip;
      
      public var borrowFirst:MovieClip;
      
      public var delicateMeasly:MovieClip;
      
      public function ActionToothpaste()
      {
         super();
         this.privateCompany = DeliverTasty.tightfistedMark(AdditionVague.stomachManage);
         this.privateCompany.mouseChildren = AmuseFrighten.competitionKnowledgeable;
         addChild(this.privateCompany);
         this.privateCompany.x_non.visible = !DidacticObtainable.momentousStore();
         this.privateCompany.addEventListener(MouseEvent.MOUSE_DOWN,this.abjectHarbor);
         CycleOpposite.chickenSoup(this.privateCompany,true,true);
         this.borrowFirst = DeliverTasty.tightfistedMark(GateLetters.cravenAnalyze(DivergentDinner.heatWatery));
         this.borrowFirst.mouseChildren = AmuseFrighten.competitionKnowledgeable;
         addChild(this.borrowFirst);
         this.borrowFirst.x = GateLetters.disgustingBelligerent(AdditionVague.wanderingOrdinary);
         this.borrowFirst.x_non.visible = !DidacticObtainable.veilAgree();
         this.borrowFirst.addEventListener(MouseEvent.MOUSE_DOWN,this.abjectHarbor);
         CycleOpposite.chickenSoup(this.borrowFirst,true,true);
         this.delicateMeasly = DeliverTasty.tightfistedMark(BalanceLoaf.calculateBlade);
         this.delicateMeasly.mouseChildren = AmuseFrighten.competitionKnowledgeable;
         addChild(this.delicateMeasly);
         this.delicateMeasly.x = GateLetters.disgustingBelligerent(RequestCactus.trapKey);
         this.delicateMeasly.x_non.visible = !DidacticObtainable.branchAccurate();
         this.delicateMeasly.addEventListener(MouseEvent.MOUSE_DOWN,this.abjectHarbor);
         CycleOpposite.chickenSoup(this.delicateMeasly,true,true);
         graphics.beginFill(ForkBit.sleepySugar,GateLetters.hydrantPlease(FranticCrook.actionDraconian1));
         graphics.drawRoundRect(-ToothpasteCloistered.gloriousQueue,-GateLetters.disgustingBelligerent(ToothpasteCloistered.gloriousQueue),GateLetters.disgustingBelligerent(FourYell.hesitantMeasure),FranticCrook.birdsBasin,GateLetters.disgustingBelligerent(ToothpasteCloistered.wrenTendency));
         graphics.endFill();
         cacheAsBitmap = AmuseFrighten.unequaledHoc;
      }
      
      public static function fadePushy(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!ActionToothpaste.greedySpiky)
         {
            ActionToothpaste.greedySpiky = new ActionToothpaste();
         }
         param1.addChild(ActionToothpaste.greedySpiky);
         ActionToothpaste.greedySpiky.x = param2;
         ActionToothpaste.greedySpiky.y = param3;
         ActionToothpaste.greedySpiky.scaleX = param4;
         ActionToothpaste.greedySpiky.scaleY = param4;
         if(!param5)
         {
            ActionToothpaste.greedySpiky.graphics.clear();
         }
      }
      
      public static function prepareKnowledge(param1:Boolean) : void
      {
         if(ActionToothpaste.greedySpiky)
         {
            ActionToothpaste.greedySpiky.visible = param1;
         }
      }
      
      public function abjectHarbor(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(_loc2_ == this.privateCompany)
         {
            DidacticObtainable.forkCoal(_loc3_);
         }
         else if(_loc2_ == this.borrowFirst)
         {
            DidacticObtainable.sonSleep(_loc3_);
         }
         else if(this.delicateMeasly == _loc2_)
         {
            DidacticObtainable.draconianColor(_loc3_);
         }
      }
   }
}
