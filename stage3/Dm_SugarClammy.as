package
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class Dm_SugarClammy extends Sprite
   {
       
      
      public var dm_hateError:int;
      
      public var dm_panickyDoctor:int;
      
      public var dm_moveVague:Shape;
      
      public var dm_apatheticAfterthought:Shape;
      
      public var dm_seedEarthquake:Array;
      
      public var dm_abaftUpset:Sprite;
      
      public var dm_taxAgonizing:Function;
      
      public var dm_squealReach:int;
      
      public var dm_squeezeDecay:int;
      
      public var dm_aspiringShut:int;
      
      public var dm_paymentWren:int;
      
      public var dm_cribPoison:Boolean = false;
      
      public var dm_cheatFunny:int;
      
      public var dm_decayProse:Sprite;
      
      public var dm_sockInstinctive:Sprite;
      
      public var dm_vulgarContain:int;
      
      public var dm_sparkleRequest:uint;
      
      public var dm_spikyCold:uint;
      
      public var dm_doorPlease:int;
      
      public var dm_neatCollect:int;
      
      public var DécalageBarreY:int;
      
      public var dm_batheEyes:Boolean = false;
      
      public var dm_ploughTow:Boolean;
      
      public var dm_divisionRecord:int;
      
      public var dm_bakeWall:String;
      
      public var dm_spuriousPrickly:int;
      
      public var dm_spikyWash:int;
      
      public var dm_frailDoctor:int;
      
      public var dm_easyButter:int;
      
      public function Dm_SugarClammy(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
      {
         this.dm_seedEarthquake = new Array();
         this.dm_abaftUpset = new Sprite();
         super();
         mouseEnabled = Dm_HarmonyWoman.dm_chickensMouse;
         this.dm_abaftUpset.mouseEnabled = Dm_HarmonyWoman.dm_chickensMouse;
         this.dm_paymentWren = param5;
         if(param3 == Dm_CollectFlower.dm_newCart)
         {
            this.dm_ploughTow = Dm_HarmonyWoman.dm_chickensMouse;
         }
         else
         {
            this.dm_ploughTow = Dm_HarmonyWoman.dm_divisionPlan;
            this.dm_divisionRecord = param3 + this.dm_paymentWren;
         }
         this.dm_moveVague = new Shape();
         this.dm_apatheticAfterthought = new Shape();
         this.dm_abaftUpset.mask = this.dm_apatheticAfterthought;
         this.dm_proudZoo(param1,param2,param4);
         if(this.dm_moveVague)
         {
            addChild(this.dm_moveVague);
         }
         addChild(this.dm_abaftUpset);
         addChild(this.dm_apatheticAfterthought);
      }
      
      public function Rendu_Ascenseur() : void
      {
         var _loc2_:int = 0;
         var _loc1_:Number = this.dm_panickyDoctor / this.dm_aspiringShut;
         if(_loc1_ >= Dm_CravenCrown.dm_vulgarIdentify)
         {
            this.dm_abaftUpset.y = Dm_CollectFlower.dm_newCart;
            this.dm_decayProse.visible = Dm_HarmonyWoman.dm_chickensMouse;
            this.dm_batheEyes = Dm_HarmonyWoman.dm_chickensMouse;
         }
         else
         {
            this.dm_batheEyes = this.dm_abaftUpset.y == this.dm_doorPlease;
            this.dm_decayProse.visible = Dm_HarmonyWoman.dm_divisionPlan;
            _loc2_ = int(this.dm_vulgarContain * _loc1_);
            if(_loc2_ < Dm_ShockDouble.dm_hobbiesScratch(Dm_BirdAdvice.dm_wretchedKnowledgeable))
            {
               _loc2_ = Dm_BirdAdvice.dm_wretchedKnowledgeable;
            }
            this.dm_sockInstinctive.graphics.clear();
            this.dm_sockInstinctive.graphics.beginFill(this.dm_spikyCold);
            this.dm_sockInstinctive.graphics.drawRoundRect(Dm_CollectFlower.dm_newCart,Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart),Dm_NutInquisitive.dm_birdDetermined,_loc2_,Dm_ScissorsUnarmed.dm_orderLaborer);
            this.dm_sockInstinctive.graphics.endFill();
            this.dm_doorPlease = this.dm_panickyDoctor - this.dm_aspiringShut;
            this.dm_neatCollect = this.dm_vulgarContain - _loc2_;
            if(this.dm_sockInstinctive.y > this.dm_neatCollect)
            {
               this.dm_abaftUpset.y = this.dm_doorPlease;
               this.dm_sockInstinctive.y = this.dm_neatCollect;
               this.dm_batheEyes = Dm_HarmonyWoman.dm_divisionPlan;
            }
         }
      }
      
      public function dm_memorizePinus(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(this.dm_cribPoison && this.dm_decayProse.visible)
         {
            if(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart) > param1.delta)
            {
               _loc2_ = -this.dm_cheatFunny;
            }
            else
            {
               _loc2_ = this.dm_cheatFunny;
            }
            this.dm_abaftUpset.y = this.dm_abaftUpset.y + _loc2_;
            if(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart) < this.dm_abaftUpset.y)
            {
               this.dm_abaftUpset.y = Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart);
            }
            else if(this.dm_doorPlease > this.dm_abaftUpset.y)
            {
               this.dm_abaftUpset.y = this.dm_doorPlease;
            }
            _loc3_ = this.dm_abaftUpset.y / this.dm_doorPlease;
            this.dm_sockInstinctive.y = int(_loc3_ * this.dm_neatCollect);
         }
      }
      
      public function dm_separateAdmire(param1:String = null, param2:int = 0, param3:Function = null) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:MovieClip = null;
         if(param1)
         {
            this.dm_seedEarthquake.sortOn(param1,param2);
         }
         this.dm_aspiringShut = Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart);
         if(param3 != null)
         {
            this.dm_squealReach = this.dm_seedEarthquake.length;
            this.dm_squeezeDecay = Dm_CollectFlower.dm_newCart;
            this.dm_taxAgonizing = param3;
            addEventListener(Dm_GrateSatisfy.dm_screwCommon,this.dm_flockCreator);
         }
         else
         {
            _loc4_ = this.dm_seedEarthquake.length;
            _loc5_ = Dm_CollectFlower.dm_newCart;
            while(_loc5_ < _loc4_)
            {
               _loc6_ = this.dm_seedEarthquake[_loc5_];
               _loc6_.y = this.dm_aspiringShut;
               if(this.dm_ploughTow)
               {
                  this.dm_aspiringShut = this.dm_aspiringShut + this.dm_divisionRecord;
               }
               else
               {
                  this.dm_aspiringShut = this.dm_aspiringShut + (int(_loc6_.height) + this.dm_paymentWren);
               }
               _loc6_.visible = Dm_HarmonyWoman.dm_divisionPlan;
               _loc5_++;
            }
            if(this.dm_cribPoison)
            {
               this.Rendu_Ascenseur();
            }
         }
      }
      
      public function dm_innateUnique(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_sockInstinctive.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_unknownRobin);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_slowAbortive);
      }
      
      public function dm_adventurousRepulsive(param1:String, param2:int = 0) : void
      {
         this.dm_seedEarthquake.sortOn(param1,param2);
      }
      
      public function dm_adviceExpansion() : void
      {
         if(this.dm_squealReach != Dm_CollectFlower.dm_newCart)
         {
            this.dm_squealReach = Dm_CollectFlower.dm_newCart;
            removeEventListener(Dm_GrateSatisfy.dm_screwCommon,this.dm_flockCreator);
         }
         while(this.dm_abaftUpset.numChildren != Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart))
         {
            this.dm_abaftUpset.removeChildAt(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart));
         }
         this.dm_seedEarthquake = new Array();
      }
      
      public function dm_flockCreator(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         if(this.dm_squealReach == Dm_CollectFlower.dm_newCart)
         {
            removeEventListener(Dm_GrateSatisfy.dm_screwCommon,this.dm_flockCreator);
            if(this.dm_cribPoison)
            {
               this.Rendu_Ascenseur();
            }
         }
         else
         {
            _loc2_ = this.dm_seedEarthquake[this.dm_squeezeDecay];
            _loc2_ = this.dm_taxAgonizing(_loc2_);
            _loc2_.y = this.dm_aspiringShut;
            if(this.dm_ploughTow)
            {
               this.dm_aspiringShut = this.dm_aspiringShut + this.dm_divisionRecord;
            }
            else
            {
               this.dm_aspiringShut = this.dm_aspiringShut + (int(_loc2_.height) + this.dm_paymentWren);
            }
            _loc2_.visible = Dm_HarmonyWoman.dm_divisionPlan;
            this.dm_squeezeDecay++;
            this.dm_squealReach--;
         }
      }
      
      public function dm_proudZoo(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_panickyDoctor || param2 != Dm_CollectFlower.dm_newCart)
         {
            this.dm_panickyDoctor = param2;
         }
         if(!this.dm_hateError || param1 != Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart))
         {
            this.dm_hateError = param1;
         }
         this.dm_vulgarContain = -Dm_ThunderSquare.dm_noisyBlush + this.dm_panickyDoctor;
         this.dm_moveVague.graphics.clear();
         this.dm_apatheticAfterthought.graphics.clear();
         if(param3)
         {
            this.dm_moveVague.graphics.lineStyle(Dm_ShockDouble.dm_hobbiesScratch(Dm_LegStrengthen.dm_newCake),Dm_CollectFlower.dm_newCart,Dm_CravenCrown.dm_vulgarIdentify,true);
            this.dm_moveVague.graphics.beginFill(3947605);
            this.dm_moveVague.graphics.drawRoundRect(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart),Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart),this.dm_hateError,this.dm_panickyDoctor,Dm_ShockDouble.dm_hobbiesScratch(Dm_ThunderSquare.dm_noisyBlush));
            this.dm_moveVague.graphics.endFill();
            this.dm_apatheticAfterthought.graphics.beginFill(Dm_CollectFlower.dm_newCart);
            this.dm_apatheticAfterthought.graphics.drawRoundRect(Dm_CravenCrown.dm_vulgarIdentify,Dm_CravenCrown.dm_vulgarIdentify,this.dm_hateError - Dm_LegStrengthen.dm_newCake,this.dm_panickyDoctor - Dm_LegStrengthen.dm_newCake,Dm_ShockDouble.dm_hobbiesScratch(Dm_ThunderSquare.dm_noisyBlush));
            this.dm_apatheticAfterthought.graphics.endFill();
         }
         else
         {
            this.dm_moveVague.graphics.beginFill(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart),Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart));
            this.dm_moveVague.graphics.drawRect(Dm_CollectFlower.dm_newCart,Dm_CollectFlower.dm_newCart,this.dm_hateError,this.dm_panickyDoctor);
            this.dm_moveVague.graphics.endFill();
            this.dm_apatheticAfterthought.graphics.beginFill(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart));
            this.dm_apatheticAfterthought.graphics.drawRect(Dm_CravenCrown.dm_vulgarIdentify,Dm_CravenCrown.dm_vulgarIdentify,this.dm_hateError,this.dm_panickyDoctor);
            this.dm_apatheticAfterthought.graphics.endFill();
         }
         if(this.dm_cribPoison)
         {
            this.dm_decayProse.x = -Dm_NutInquisitive.dm_birdDetermined + this.dm_hateError;
            _loc4_ = this.dm_decayProse.getChildAt(Dm_CollectFlower.dm_newCart) as Shape;
            _loc4_.graphics.clear();
            _loc4_.graphics.beginFill(Dm_CollectFlower.dm_newCart,Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart));
            _loc4_.graphics.drawRect(-Dm_ShockDouble.dm_hobbiesScratch(Dm_ZonkedNew.dm_shelfRambunctious),Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart),Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_chinHappy),this.dm_vulgarContain);
            _loc4_.graphics.endFill();
            _loc5_ = this.dm_decayProse.getChildAt(Dm_ShockDouble.dm_hobbiesScratch(Dm_CravenCrown.dm_vulgarIdentify)) as Shape;
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(this.dm_sparkleRequest);
            _loc5_.graphics.drawRoundRect(Dm_CollectFlower.dm_newCart,Dm_CollectFlower.dm_newCart,Dm_ShockDouble.dm_hobbiesScratch(Dm_NutInquisitive.dm_birdDetermined),this.dm_vulgarContain,Dm_ScissorsUnarmed.dm_orderLaborer);
            _loc5_.graphics.endFill();
            this.Rendu_Ascenseur();
         }
      }
      
      public function dm_butterLate(param1:MovieClip) : void
      {
         var _loc2_:int = this.dm_seedEarthquake.length;
         var _loc3_:int = Dm_CollectFlower.dm_newCart;
         while(_loc3_ < _loc2_)
         {
            if(this.dm_seedEarthquake[_loc3_] == param1)
            {
               this.dm_seedEarthquake.splice(_loc3_,Dm_CravenCrown.dm_vulgarIdentify);
               this.dm_abaftUpset.removeChild(param1);
               return;
            }
            _loc3_++;
         }
      }
      
      public function Ascenseur(param1:int = 80, param2:uint = 2108213, param3:uint = 3952740) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_cribPoison)
         {
            mouseEnabled = Dm_HarmonyWoman.dm_divisionPlan;
            this.dm_cribPoison = Dm_HarmonyWoman.dm_divisionPlan;
            this.dm_cheatFunny = param1;
            this.dm_decayProse = new Sprite();
            this.dm_decayProse.x = this.dm_hateError - Dm_NutInquisitive.dm_birdDetermined;
            this.dm_decayProse.y = Dm_ShockDouble.dm_hobbiesScratch(Dm_BirdAdvice.dm_wretchedKnowledgeable);
            this.dm_sparkleRequest = param2;
            this.dm_spikyCold = param3;
            _loc4_ = new Shape();
            _loc4_.graphics.beginFill(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart),Dm_CollectFlower.dm_newCart);
            _loc4_.graphics.drawRect(-Dm_ZonkedNew.dm_shelfRambunctious,Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart),Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_chinHappy),this.dm_vulgarContain);
            _loc4_.graphics.endFill();
            this.dm_decayProse.addChild(_loc4_);
            _loc5_ = new Shape();
            _loc5_.graphics.beginFill(this.dm_sparkleRequest);
            _loc5_.graphics.drawRoundRect(Dm_CollectFlower.dm_newCart,Dm_CollectFlower.dm_newCart,Dm_ShockDouble.dm_hobbiesScratch(Dm_NutInquisitive.dm_birdDetermined),this.dm_vulgarContain,Dm_ShockDouble.dm_hobbiesScratch(Dm_ScissorsUnarmed.dm_orderLaborer));
            _loc5_.graphics.endFill();
            this.dm_decayProse.addChild(_loc5_);
            this.dm_sockInstinctive = new Sprite();
            this.dm_decayProse.addChild(this.dm_sockInstinctive);
            addChild(this.dm_decayProse);
            this.dm_decayProse.mouseChildren = Dm_HarmonyWoman.dm_chickensMouse;
            addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_memorizePinus);
            this.dm_decayProse.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_innateUnique);
         }
      }
      
      public function dm_bladeSnotty(param1:MovieClip, param2:Boolean = false) : void
      {
         param1.visible = Dm_HarmonyWoman.dm_chickensMouse;
         if(param2)
         {
            this.dm_seedEarthquake.unshift(param1);
            this.dm_abaftUpset.addChildAt(param1,Dm_CollectFlower.dm_newCart);
         }
         else
         {
            this.dm_seedEarthquake.push(param1);
            this.dm_abaftUpset.addChild(param1);
         }
      }
      
      public function dm_countAnus(param1:int = 0) : void
      {
         if(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart) == param1)
         {
            this.dm_abaftUpset.y = Dm_CollectFlower.dm_newCart;
            this.dm_sockInstinctive.y = Dm_CollectFlower.dm_newCart;
         }
         else if(Dm_ShockDouble.dm_hobbiesScratch(Dm_CravenCrown.dm_vulgarIdentify) == param1)
         {
            if(this.dm_batheEyes)
            {
               this.dm_abaftUpset.y = this.dm_doorPlease;
               this.dm_sockInstinctive.y = this.dm_neatCollect;
            }
         }
         else if(Dm_LegStrengthen.dm_newCake == param1)
         {
            if(this.dm_decayProse.visible)
            {
               this.dm_abaftUpset.y = this.dm_doorPlease;
               this.dm_sockInstinctive.y = this.dm_neatCollect;
            }
            else
            {
               this.dm_abaftUpset.y = Dm_CollectFlower.dm_newCart;
               this.dm_sockInstinctive.y = Dm_CollectFlower.dm_newCart;
            }
         }
      }
      
      public function dm_slowAbortive(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_unknownRobin);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_slowAbortive);
      }
      
      public function dm_passPrecious(param1:int) : void
      {
         this.dm_aspiringShut = this.dm_abaftUpset.height + this.dm_paymentWren * Dm_ShockDouble.dm_hobbiesScratch(Dm_LegStrengthen.dm_newCake);
         if(this.dm_cribPoison)
         {
            this.Rendu_Ascenseur();
            this.dm_countAnus(param1);
         }
      }
      
      public function dm_deadpanPuzzled() : int
      {
         return this.dm_seedEarthquake.length;
      }
      
      public function dm_unknownRobin(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_decayProse.mouseY - this.DécalageBarreY;
         if(Dm_ShockDouble.dm_hobbiesScratch(Dm_CollectFlower.dm_newCart) > _loc2_)
         {
            _loc2_ = Dm_CollectFlower.dm_newCart;
         }
         else if(_loc2_ > this.dm_neatCollect)
         {
            _loc2_ = this.dm_neatCollect;
         }
         this.dm_sockInstinctive.y = _loc2_;
         var _loc3_:Number = this.dm_sockInstinctive.y / this.dm_neatCollect;
         this.dm_abaftUpset.y = int(this.dm_doorPlease * _loc3_);
      }
   }
}
