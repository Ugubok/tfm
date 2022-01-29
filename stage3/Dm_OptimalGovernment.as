package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class Dm_OptimalGovernment extends Sprite
   {
      
      public static var dm_trousersSpotless:Dm_OptimalGovernment;
      
      public static var dm_cloverEggnog:Boolean = false;
      
      public static var dm_whiteLabel:DisplayObjectContainer;
       
      
      public var dm_historyAdjoining:int;
      
      public var dm_patBead:int;
      
      public var dm_probableVague:int;
      
      public const dm_cureCake:Dictionary = new Dictionary();
      
      public const dm_scaredTart:Dictionary = new Dictionary();
      
      public const dm_dressSqueal:Dictionary = new Dictionary();
      
      public const dm_laughableIllustrious:Dictionary = new Dictionary();
      
      public var dm_wallContain:int;
      
      public var dm_bootPanoramic:int;
      
      public var dm_gruesomeArm:Boolean = false;
      
      public function Dm_OptimalGovernment()
      {
         this.dm_probableVague = Dm_KnowledgeableDear.dm_hornZoo;
         super();
         Dm_OptimalGovernment.dm_trousersSpotless = this;
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_retireNut);
      }
      
      public static function dm_tangyDelicate(param1:String, param2:Boolean = false, param3:int = 7108545) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!Dm_OptimalGovernment.dm_cloverEggnog)
         {
            return;
         }
         if(param2)
         {
            Dm_OptimalGovernment.dm_trousersSpotless.dm_scaredTart[param1] = param3;
         }
         if(Dm_OptimalGovernment.dm_trousersSpotless.dm_cureCake[param1] == null)
         {
            Dm_OptimalGovernment.dm_trousersSpotless.dm_fantasticWhisper(param1);
         }
         var _loc4_:int = getTimer();
         if(param2)
         {
            Dm_OptimalGovernment.dm_trousersSpotless.dm_laughableIllustrious[param1] = _loc4_;
         }
         else
         {
            _loc5_ = _loc4_ - Dm_OptimalGovernment.dm_trousersSpotless.dm_laughableIllustrious[param1];
            _loc6_ = Dm_OptimalGovernment.dm_trousersSpotless.dm_dressSqueal[param1];
            Dm_OptimalGovernment.dm_trousersSpotless.dm_dressSqueal[param1] = _loc5_ + _loc6_;
         }
      }
      
      public static function dm_saveHesitant(param1:DisplayObjectContainer, param2:int = 200, param3:int = 30, param4:int = 100, param5:int = 600) : void
      {
         Dm_OptimalGovernment.dm_whiteLabel = param1;
         if(Dm_OptimalGovernment.dm_whiteLabel)
         {
            if(!Dm_OptimalGovernment.dm_trousersSpotless)
            {
               new Dm_OptimalGovernment();
            }
            Dm_OptimalGovernment.dm_trousersSpotless.dm_patBead = param2;
            Dm_OptimalGovernment.dm_trousersSpotless.dm_historyAdjoining = param3;
            Dm_OptimalGovernment.dm_trousersSpotless.addEventListener(Dm_NationCycle.dm_trembleWail(Dm_FierceTemper.dm_mountainFrail),Dm_OptimalGovernment.dm_trousersSpotless.dm_vivaciousBear);
            Dm_OptimalGovernment.dm_trousersSpotless.x = param4;
            Dm_OptimalGovernment.dm_trousersSpotless.y = param5;
            Dm_OptimalGovernment.dm_whiteLabel.addChild(Dm_OptimalGovernment.dm_trousersSpotless);
            Dm_OptimalGovernment.dm_cloverEggnog = Dm_TendencyLip.dm_handCry;
         }
         else
         {
            if(Dm_OptimalGovernment.dm_trousersSpotless)
            {
               if(Dm_OptimalGovernment.dm_trousersSpotless.parent)
               {
                  Dm_OptimalGovernment.dm_trousersSpotless.parent.removeChild(Dm_OptimalGovernment.dm_trousersSpotless);
               }
               Dm_OptimalGovernment.dm_trousersSpotless.removeEventListener(Dm_NationCycle.dm_trembleWail(Dm_FierceTemper.dm_mountainFrail),Dm_OptimalGovernment.dm_trousersSpotless.dm_vivaciousBear);
            }
            Dm_OptimalGovernment.dm_cloverEggnog = Dm_TendencyLip.dm_grotesqueKindhearted;
         }
      }
      
      public static function dm_imperfectError(param1:String, param2:int, param3:int = 7108545) : void
      {
         if(!Dm_OptimalGovernment.dm_cloverEggnog)
         {
            return;
         }
         Dm_OptimalGovernment.dm_trousersSpotless.dm_scaredTart[param1] = param3;
         if(Dm_OptimalGovernment.dm_trousersSpotless.dm_cureCake[param1] == null)
         {
            Dm_OptimalGovernment.dm_trousersSpotless.dm_fantasticWhisper(param1);
         }
         Dm_OptimalGovernment.dm_trousersSpotless.dm_dressSqueal[param1] = int(Dm_OptimalGovernment.dm_trousersSpotless.dm_dressSqueal[param1]) + param2;
      }
      
      public function dm_fantasticWhisper(param1:String) : void
      {
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:int = Dm_NationCycle.dm_lamentableCute(Dm_KnowledgeableDear.dm_hornZoo);
         while(_loc3_ < this.dm_patBead)
         {
            _loc2_.push(Dm_KnowledgeableDear.dm_hornZoo);
            _loc3_++;
         }
         Dm_OptimalGovernment.dm_trousersSpotless.dm_cureCake[param1] = _loc2_;
      }
      
      public function dm_vulgarBrass(param1:MouseEvent) : void
      {
         x = Dm_OptimalGovernment.dm_whiteLabel[Dm_NationCycle.dm_trembleWail(Dm_ManyChicken.dm_calculatorSpace)] - this.dm_wallContain;
         y = Dm_OptimalGovernment.dm_whiteLabel[Dm_NationCycle.dm_trembleWail(Dm_GrinParty.dm_privateSqueeze)] - this.dm_bootPanoramic;
      }
      
      public function dm_retireNut(param1:Event) : void
      {
         if(Dm_AdviseStory.dm_dildoHeartbreaking)
         {
            this.dm_gruesomeArm = !this.dm_gruesomeArm;
            Dm_AwakeWander.dm_trousersSpotless.dm_efficientAlive(this.dm_gruesomeArm,65535);
         }
         this.dm_wallContain = this[Dm_ManyChicken.dm_calculatorSpace];
         this.dm_bootPanoramic = this[Dm_NationCycle.dm_trembleWail(Dm_GrinParty.dm_privateSqueeze)];
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_vulgarBrass);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_squealRuddy);
      }
      
      public function dm_vivaciousBear(param1:Event) : void
      {
         var _loc3_:Vector.<int> = null;
         var _loc4_:* = null;
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         Dm_OptimalGovernment.dm_whiteLabel.addChild(this);
         var _loc2_:int = getTimer();
         Dm_OptimalGovernment.dm_imperfectError(Dm_HatefulWandering.dm_dearCute,_loc2_ - this.dm_probableVague,12763866);
         this.dm_probableVague = _loc2_;
         for(_loc4_ in this.dm_dressSqueal)
         {
            _loc6_ = this.dm_dressSqueal[_loc4_];
            this.dm_dressSqueal[_loc4_] = Dm_KnowledgeableDear.dm_hornZoo;
            _loc3_ = this.dm_cureCake[_loc4_];
            _loc3_.push(_loc6_);
            if(_loc3_.length > this.dm_patBead)
            {
               _loc3_.shift();
            }
         }
         graphics.clear();
         for(_loc5_ in this.dm_cureCake)
         {
            _loc3_ = this.dm_cureCake[_loc5_];
            _loc7_ = this.dm_scaredTart[_loc5_];
            graphics.lineStyle(Dm_LightPass.dm_bashfulLunasole,_loc7_,Dm_NationCycle.dm_lamentableCute(Dm_LightPass.dm_bashfulLunasole),true);
            _loc8_ = _loc3_.length;
            _loc9_ = Dm_KnowledgeableDear.dm_hornZoo;
            while(_loc9_ < _loc8_)
            {
               _loc10_ = _loc3_[_loc9_];
               if(Dm_KnowledgeableDear.dm_hornZoo == _loc9_)
               {
                  graphics.moveTo(Dm_NationCycle.dm_lamentableCute(Dm_KnowledgeableDear.dm_hornZoo),-_loc10_);
               }
               else
               {
                  graphics.lineTo(_loc9_,-_loc10_);
               }
               _loc9_++;
            }
         }
         graphics.lineStyle(Dm_LightPass.dm_bashfulLunasole,Dm_KnowledgeableDear.dm_hornZoo,Dm_LightPass.dm_bashfulLunasole,true);
         graphics.moveTo(Dm_KnowledgeableDear.dm_hornZoo,Dm_NationCycle.dm_lamentableCute(Dm_KnowledgeableDear.dm_hornZoo));
         graphics.lineTo(this.dm_patBead,Dm_NationCycle.dm_lamentableCute(Dm_KnowledgeableDear.dm_hornZoo));
         graphics.lineStyle(Dm_KnowledgeableDear.dm_hornZoo,Dm_KnowledgeableDear.dm_hornZoo,Dm_NationCycle.dm_lamentableCute(Dm_KnowledgeableDear.dm_hornZoo));
         graphics.beginFill(Dm_NationCycle.dm_lamentableCute(Dm_KnowledgeableDear.dm_hornZoo),Dm_KnowledgeableDear.dm_hornZoo);
         graphics.drawRect(Dm_NationCycle.dm_lamentableCute(Dm_KnowledgeableDear.dm_hornZoo),-Dm_NationCycle.dm_lamentableCute(Dm_GrinParty.dm_frightenKnowledge),this.dm_patBead,Dm_GrinParty.dm_frightenKnowledge);
         graphics.endFill();
      }
      
      public function dm_squealRuddy(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_vulgarBrass);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_squealRuddy);
      }
   }
}
