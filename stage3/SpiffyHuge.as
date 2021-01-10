package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class SpiffyHuge extends Sprite
   {
      
      public static var impartialWandering:SpiffyHuge;
       
      
      public var cleverWhip:MovieClip;
      
      public var onerousWasteful:MovieClip;
      
      public var disappearPhone:MovieClip;
      
      public function SpiffyHuge()
      {
         super();
         this.cleverWhip = ClassResolute.feebleTemper(SistersRedundant.usedSki);
         this.cleverWhip.mouseChildren = NarrowPlants.easyCactus;
         addChild(this.cleverWhip);
         this.cleverWhip.x_non.visible = !ZincChickens.frightenWise();
         this.cleverWhip.addEventListener(MouseEvent.MOUSE_DOWN,this.knotTiresome);
         InstructTouch.illustriousPuncture(this.cleverWhip,true,true);
         this.onerousWasteful = ClassResolute.feebleTemper(SandTedious.oatmealComparison);
         this.onerousWasteful.mouseChildren = NarrowPlants.easyCactus;
         addChild(this.onerousWasteful);
         this.onerousWasteful.x = NervousOnerous.complexDelicate(FaithfulVoracious.wickedJoyous);
         this.onerousWasteful.x_non.visible = !ZincChickens.aspiringStomach();
         this.onerousWasteful.addEventListener(MouseEvent.MOUSE_DOWN,this.knotTiresome);
         InstructTouch.illustriousPuncture(this.onerousWasteful,true,true);
         this.disappearPhone = ClassResolute.feebleTemper(FaithfulVoracious.windyInquisitive);
         this.disappearPhone.mouseChildren = NarrowPlants.easyCactus;
         addChild(this.disappearPhone);
         this.disappearPhone.x = NervousOnerous.complexDelicate(SpaceIdea.healCommon);
         this.disappearPhone.x_non.visible = !ZincChickens.nestBake();
         this.disappearPhone.addEventListener(MouseEvent.MOUSE_DOWN,this.knotTiresome);
         InstructTouch.illustriousPuncture(this.disappearPhone,true,true);
         graphics.beginFill(NervousOnerous.complexDelicate(FaithfulBaseball.windyTrail),SupplyMountain.cryOranges);
         graphics.drawRoundRect(-NervousOnerous.complexDelicate(SupplyMountain.balvankaPuncture),-NervousOnerous.complexDelicate(SupplyMountain.balvankaPuncture),NervousPromise.analyzeCheck,FaithfulVoracious.agreeFaint,NervousOnerous.complexDelicate(KnotModern.hydrantCareful));
         graphics.endFill();
         cacheAsBitmap = NarrowPlants.optimalViolet;
      }
      
      public static function bombKnowledgeable(param1:Boolean) : void
      {
         if(SpiffyHuge.impartialWandering)
         {
            SpiffyHuge.impartialWandering.visible = param1;
         }
      }
      
      public static function cherryAnalyze(param1:DisplayObjectContainer, param2:int, param3:int, param4:Number, param5:Boolean = true) : void
      {
         if(!SpiffyHuge.impartialWandering)
         {
            SpiffyHuge.impartialWandering = new SpiffyHuge();
         }
         param1.addChild(SpiffyHuge.impartialWandering);
         SpiffyHuge.impartialWandering.x = param2;
         SpiffyHuge.impartialWandering.y = param3;
         SpiffyHuge.impartialWandering.scaleX = param4;
         SpiffyHuge.impartialWandering.scaleY = param4;
         if(!param5)
         {
            SpiffyHuge.impartialWandering.graphics.clear();
         }
      }
      
      public function knotTiresome(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         var _loc3_:Boolean = _loc2_.x_non.visible;
         _loc2_.x_non.visible = !_loc3_;
         if(this.cleverWhip == _loc2_)
         {
            ZincChickens.succinctWrathful(_loc3_);
         }
         else if(_loc2_ == this.onerousWasteful)
         {
            ZincChickens.bombCheat(_loc3_);
         }
         else if(_loc2_ == this.disappearPhone)
         {
            ZincChickens.suitProud(_loc3_);
         }
      }
   }
}
