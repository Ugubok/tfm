package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class Dm_CrownSplendid extends Sprite
   {
      
      public static var dm_washSea:Dm_CrownSplendid;
      
      public static var dm_bumpDisgusting:Boolean = false;
      
      public static var dm_summerShade:DisplayObjectContainer;
       
      
      public var dm_companyBright:int;
      
      public var dm_wrenDidactic:int;
      
      public var dm_beautifulChin:int;
      
      public const dm_proudThank:Dictionary = new Dictionary();
      
      public const dm_measureCrowded:Dictionary = new Dictionary();
      
      public const dm_ovenCalculator:Dictionary = new Dictionary();
      
      public const dm_knifeWeight:Dictionary = new Dictionary();
      
      public var dm_paymentSpooky:int;
      
      public var dm_colorfulLocket:int;
      
      public var dm_packSprout:Boolean = false;
      
      public function Dm_CrownSplendid()
      {
         this.dm_beautifulChin = Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious);
         super();
         Dm_CrownSplendid.dm_washSea = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_resoluteUnknown);
      }
      
      public static function dm_generalUnarmed(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!Dm_CrownSplendid.dm_bumpDisgusting)
         {
            return;
         }
         if(param2)
         {
            Dm_CrownSplendid.dm_washSea.dm_measureCrowded[param1] = param3;
         }
         if(Dm_CrownSplendid.dm_washSea.dm_proudThank[param1] == null)
         {
            Dm_CrownSplendid.dm_washSea.dm_abortiveYummy(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            Dm_CrownSplendid.dm_washSea.dm_knifeWeight[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - Dm_CrownSplendid.dm_washSea.dm_knifeWeight[param1];
            _loc6_ = Dm_CrownSplendid.dm_washSea.dm_ovenCalculator[param1];
            Dm_CrownSplendid.dm_washSea.dm_ovenCalculator[param1] = _loc6_ + _loc5_;
         }
      }
      
      public static function dm_hangingSpooky(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         Dm_CrownSplendid.dm_summerShade = param1;
         if(Dm_CrownSplendid.dm_summerShade)
         {
            if(!Dm_CrownSplendid.dm_washSea)
            {
               new Dm_CrownSplendid();
            }
            Dm_CrownSplendid.dm_washSea.dm_wrenDidactic = param2;
            Dm_CrownSplendid.dm_washSea.dm_companyBright = param3;
            Dm_CrownSplendid.dm_washSea.addEventListener(Dm_LimitCart.dm_modernShock,Dm_CrownSplendid.dm_washSea.dm_metalPanicky);
            Dm_CrownSplendid.dm_washSea.x = param4;
            Dm_CrownSplendid.dm_washSea.y = param5;
            Dm_CrownSplendid.dm_summerShade.addChild(Dm_CrownSplendid.dm_washSea);
            Dm_CrownSplendid.dm_bumpDisgusting = Dm_AwakeQuirky.dm_tripAcoustic;
         }
         else
         {
            if(Dm_CrownSplendid.dm_washSea)
            {
               if(Dm_CrownSplendid.dm_washSea.parent)
               {
                  Dm_CrownSplendid.dm_washSea.parent.removeChild(Dm_CrownSplendid.dm_washSea);
               }
               Dm_CrownSplendid.dm_washSea.removeEventListener(Dm_LimitCart.dm_modernShock,Dm_CrownSplendid.dm_washSea.dm_metalPanicky);
            }
            Dm_CrownSplendid.dm_bumpDisgusting = Dm_AwakeQuirky.dm_expertRequest;
         }
      }
      
      public static function dm_draconianDildo(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!Dm_CrownSplendid.dm_bumpDisgusting)
         {
            return;
         }
         Dm_CrownSplendid.dm_washSea.dm_measureCrowded[param1] = param3;
         if(Dm_CrownSplendid.dm_washSea.dm_proudThank[param1] == null)
         {
            Dm_CrownSplendid.dm_washSea.dm_abortiveYummy(param1);
         }
         Dm_CrownSplendid.dm_washSea.dm_ovenCalculator[param1] = int(Dm_CrownSplendid.dm_washSea.dm_ovenCalculator[param1]) + param2;
      }
      
      public function dm_abortiveYummy(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious);
         while(_loc3_ < this.dm_wrenDidactic)
         {
            _loc2_.push(Dm_CravenBrush.dm_teachingGlorious);
            _loc3_++;
         }
         Dm_CrownSplendid.dm_washSea.dm_proudThank[param1] = _loc2_;
      }
      
      public function dm_wrenYam(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_touchAgreeable);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_wrenYam);
      }
      
      public function dm_touchAgreeable(param1:MouseEvent) : void
      {
         x = Dm_CrownSplendid.dm_summerShade[Dm_DistroTangy.dm_ideaThird(Dm_LimitCart.dm_knowledgeAspiring)] - this.dm_paymentSpooky;
         y = Dm_CrownSplendid.dm_summerShade[Dm_CountKnowledgeable.dm_loafTightfisted] - this.dm_colorfulLocket;
      }
      
      public function dm_metalPanicky(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         Dm_CrownSplendid.dm_summerShade.addChild(this);
         var _loc2_:int = getTimer();
         Dm_CrownSplendid.dm_draconianDildo(Dm_CountKnowledgeable.dm_tangyGovernment,_loc2_ - this.dm_beautifulChin,12763866);
         this.dm_beautifulChin = _loc2_;
         for(_loc4_ in this.dm_ovenCalculator)
         {
            _loc6_ = this.dm_ovenCalculator[_loc4_];
            this.dm_ovenCalculator[_loc4_] = Dm_CravenBrush.dm_teachingGlorious;
            _loc3_ = this.dm_proudThank[_loc4_];
            _loc3_.push(_loc6_);
            if(this.dm_wrenDidactic < _loc3_.length)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.dm_proudThank)
         {
            _loc3_ = this.dm_proudThank[_loc5_];
            _loc7_ = this.dm_measureCrowded[_loc5_];
            graphics.lineStyle(Dm_WhipRecognise.dm_lightWaiting,_loc7_,Dm_DistroTangy.dm_cactusWise(Dm_WhipRecognise.dm_lightWaiting),true);
            _loc8_ = _loc3_.length;
            _loc9_ = Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious);
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(_loc9_ == Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious))
               {
                  graphics.moveTo(Dm_CravenBrush.dm_teachingGlorious,-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(Dm_DistroTangy.dm_cactusWise(Dm_WhipRecognise.dm_lightWaiting),Dm_CravenBrush.dm_teachingGlorious,Dm_DistroTangy.dm_cactusWise(Dm_WhipRecognise.dm_lightWaiting),true);
         graphics.moveTo(Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious),Dm_CravenBrush.dm_teachingGlorious);
         graphics.lineTo(this.dm_wrenDidactic,Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious));
         graphics.lineStyle(Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious),Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious),Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious));
         graphics.beginFill(Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious),Dm_DistroTangy.dm_cactusWise(Dm_CravenBrush.dm_teachingGlorious));
         graphics.drawRect(Dm_CravenBrush.dm_teachingGlorious,-Dm_SoundGaping.dm_aliveClever,this.dm_wrenDidactic,Dm_DistroTangy.dm_cactusWise(Dm_SoundGaping.dm_aliveClever));
         graphics.endFill();
      }
      
      public function dm_resoluteUnknown(param1:Event) : void
      {
         if(Dm_RealShop.dm_packHistorical)
         {
            this.dm_packSprout = !this.dm_packSprout;
            Dm_TangyAspiring.dm_washSea.dm_batheAdventurous(this.dm_packSprout,65535);
         }
         this.dm_paymentSpooky = this[Dm_LimitCart.dm_knowledgeAspiring];
         this.dm_colorfulLocket = this[Dm_CountKnowledgeable.dm_loafTightfisted];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_touchAgreeable);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_wrenYam);
      }
   }
}
