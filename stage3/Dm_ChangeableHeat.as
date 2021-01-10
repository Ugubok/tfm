package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class Dm_ChangeableHeat extends Sprite
   {
      
      public static var dm_increaseAnnoy:Dm_ChangeableHeat;
      
      public static var dm_determinedMatch:Boolean = false;
      
      public static var dm_eggnogUndress:DisplayObjectContainer;
       
      
      public var dm_shakeAdjustment:int;
      
      public var dm_thickStick:int;
      
      public var dm_queueHeartbreaking:int;
      
      public const dm_planHeartbreaking:Dictionary = new Dictionary();
      
      public const dm_aspiringElite:Dictionary = new Dictionary();
      
      public const dm_cravenPlease:Dictionary = new Dictionary();
      
      public const dm_additionWant:Dictionary = new Dictionary();
      
      public var dm_fitCake:int;
      
      public var dm_discussionHusky:int;
      
      public var dm_seriousCurved:Boolean = false;
      
      public function Dm_ChangeableHeat()
      {
         this.dm_queueHeartbreaking = Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle);
         super();
         Dm_ChangeableHeat.dm_increaseAnnoy = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_memorizeRetire);
      }
      
      public static function dm_dockHand(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!Dm_ChangeableHeat.dm_determinedMatch)
         {
            return;
         }
         if(param2)
         {
            Dm_ChangeableHeat.dm_increaseAnnoy.dm_aspiringElite[param1] = param3;
         }
         if(Dm_ChangeableHeat.dm_increaseAnnoy.dm_planHeartbreaking[param1] == null)
         {
            Dm_ChangeableHeat.dm_increaseAnnoy.dm_tendencyIllustrious(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            Dm_ChangeableHeat.dm_increaseAnnoy.dm_additionWant[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - Dm_ChangeableHeat.dm_increaseAnnoy.dm_additionWant[param1];
            _loc6_ = Dm_ChangeableHeat.dm_increaseAnnoy.dm_cravenPlease[param1];
            Dm_ChangeableHeat.dm_increaseAnnoy.dm_cravenPlease[param1] = _loc5_ + _loc6_;
         }
      }
      
      public static function dm_zincBrush(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         Dm_ChangeableHeat.dm_eggnogUndress = param1;
         if(Dm_ChangeableHeat.dm_eggnogUndress)
         {
            if(!Dm_ChangeableHeat.dm_increaseAnnoy)
            {
               new Dm_ChangeableHeat();
            }
            Dm_ChangeableHeat.dm_increaseAnnoy.dm_thickStick = param2;
            Dm_ChangeableHeat.dm_increaseAnnoy.dm_shakeAdjustment = param3;
            Dm_ChangeableHeat.dm_increaseAnnoy.addEventListener(Dm_GrateSatisfy.dm_aliveApathetic,Dm_ChangeableHeat.dm_increaseAnnoy.dm_staleLate);
            Dm_ChangeableHeat.dm_increaseAnnoy.x = param4;
            Dm_ChangeableHeat.dm_increaseAnnoy.y = param5;
            Dm_ChangeableHeat.dm_eggnogUndress.addChild(Dm_ChangeableHeat.dm_increaseAnnoy);
            Dm_ChangeableHeat.dm_determinedMatch = Dm_HarmonyWoman.dm_belligerentHistorical;
         }
         else
         {
            if(Dm_ChangeableHeat.dm_increaseAnnoy)
            {
               if(Dm_ChangeableHeat.dm_increaseAnnoy.parent)
               {
                  Dm_ChangeableHeat.dm_increaseAnnoy.parent.removeChild(Dm_ChangeableHeat.dm_increaseAnnoy);
               }
               Dm_ChangeableHeat.dm_increaseAnnoy.removeEventListener(Dm_GrateSatisfy.dm_aliveApathetic,Dm_ChangeableHeat.dm_increaseAnnoy.dm_staleLate);
            }
            Dm_ChangeableHeat.dm_determinedMatch = Dm_HarmonyWoman.dm_adviseDislike;
         }
      }
      
      public static function dm_lightBeginner(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!Dm_ChangeableHeat.dm_determinedMatch)
         {
            return;
         }
         Dm_ChangeableHeat.dm_increaseAnnoy.dm_aspiringElite[param1] = param3;
         if(Dm_ChangeableHeat.dm_increaseAnnoy.dm_planHeartbreaking[param1] == null)
         {
            Dm_ChangeableHeat.dm_increaseAnnoy.dm_tendencyIllustrious(param1);
         }
         Dm_ChangeableHeat.dm_increaseAnnoy.dm_cravenPlease[param1] = int(Dm_ChangeableHeat.dm_increaseAnnoy.dm_cravenPlease[param1]) + param2;
      }
      
      public function dm_staleLate(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         Dm_ChangeableHeat.dm_eggnogUndress.addChild(this);
         var _loc2_:int = getTimer();
         Dm_ChangeableHeat.dm_lightBeginner(Dm_ShockDouble.dm_usedCelery(Dm_SqueezeDazzling.dm_attractiveGround),_loc2_ - this.dm_queueHeartbreaking,12763866);
         this.dm_queueHeartbreaking = _loc2_;
         for(_loc4_ in this.dm_cravenPlease)
         {
            _loc6_ = this.dm_cravenPlease[_loc4_];
            this.dm_cravenPlease[_loc4_] = Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle);
            _loc3_ = this.dm_planHeartbreaking[_loc4_];
            _loc3_.push(_loc6_);
            if(_loc3_.length > this.dm_thickStick)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.dm_planHeartbreaking)
         {
            _loc3_ = this.dm_planHeartbreaking[_loc5_];
            _loc7_ = this.dm_aspiringElite[_loc5_];
            graphics.lineStyle(Dm_ShockDouble.dm_spyDivergent(Dm_CravenCrown.dm_machineSpoon),_loc7_,Dm_ShockDouble.dm_spyDivergent(Dm_CravenCrown.dm_machineSpoon),true);
            _loc8_ = _loc3_.length;
            _loc9_ = Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle);
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(_loc9_ == Dm_CollectFlower.dm_uninterestedSparkle)
               {
                  graphics.moveTo(Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle),-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(Dm_CravenCrown.dm_machineSpoon,Dm_CollectFlower.dm_uninterestedSparkle,Dm_ShockDouble.dm_spyDivergent(Dm_CravenCrown.dm_machineSpoon),true);
         graphics.moveTo(Dm_CollectFlower.dm_uninterestedSparkle,Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle));
         graphics.lineTo(this.dm_thickStick,Dm_CollectFlower.dm_uninterestedSparkle);
         graphics.lineStyle(Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle),Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle),Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle));
         graphics.beginFill(Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle),Dm_CollectFlower.dm_uninterestedSparkle);
         graphics.drawRect(Dm_CollectFlower.dm_uninterestedSparkle,-Dm_HumorExotic.dm_boundaryBleach,this.dm_thickStick,Dm_HumorExotic.dm_boundaryBleach);
         graphics.endFill();
      }
      
      public function dm_tendencyIllustrious(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle);
         while(_loc3_ < this.dm_thickStick)
         {
            _loc2_.push(Dm_ShockDouble.dm_spyDivergent(Dm_CollectFlower.dm_uninterestedSparkle));
            _loc3_++;
         }
         Dm_ChangeableHeat.dm_increaseAnnoy.dm_planHeartbreaking[param1] = _loc2_;
      }
      
      public function dm_memorizeRetire(param1:Event) : void
      {
         if(Dm_ThunderRobin.dm_boastAnnoying)
         {
            this.dm_seriousCurved = !this.dm_seriousCurved;
            Dm_TabooPlease.dm_increaseAnnoy.dm_backWet(this.dm_seriousCurved,65535);
         }
         this.dm_fitCake = this[Dm_IgnorantAspiring.dm_labelBrush];
         this.dm_discussionHusky = this[Dm_ShockDouble.dm_usedCelery(Dm_IgnorantAspiring.dm_groundTrail)];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_crookDelicate);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_supplyTow);
      }
      
      public function dm_crookDelicate(param1:MouseEvent) : void
      {
         x = Dm_ChangeableHeat.dm_eggnogUndress[Dm_IgnorantAspiring.dm_labelBrush] - this.dm_fitCake;
         y = Dm_ChangeableHeat.dm_eggnogUndress[Dm_IgnorantAspiring.dm_groundTrail] - this.dm_discussionHusky;
      }
      
      public function dm_supplyTow(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_crookDelicate);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_supplyTow);
      }
   }
}
