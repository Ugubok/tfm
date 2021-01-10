package
{
   import flash.display.DisplayObject;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.events.TimerEvent;
   import flash.geom.Rectangle;
   import flash.utils.Timer;
   
   public class Dm_StormyFrantic extends Dm_CoalCan
   {
       
      
      public var dm_decayLook:Sprite;
      
      public var dm_listTransport:Sprite;
      
      public var dm_summerNaive:Boolean = false;
      
      public var dm_dislikeHorn:int;
      
      public var dm_ruddyStick:Boolean;
      
      public var dm_paintEasy:Boolean;
      
      public var dm_zooAnnoy:int;
      
      public var dm_lackadaisicalSuit:int;
      
      public var dm_scrawnyLudicrous:int;
      
      public var dm_nationThick:int;
      
      public var dm_automaticUnite:Boolean = false;
      
      public var dm_tediousSeparate:Boolean = false;
      
      public var dm_femaleZonked:Shape;
      
      public var dm_instinctiveRobin:Boolean = false;
      
      public var dm_markedSpoon:int;
      
      public var dm_errorAwake:int;
      
      public var dm_femaleCry:int;
      
      public var dm_listFill:int;
      
      public var dm_wrenCard:Function;
      
      public var dm_ideaSystem:Vector.<DisplayObject>;
      
      public var dm_dislikeAction:int;
      
      public var dm_unarmedStick:Boolean;
      
      public var dm_collectStiff:Boolean = false;
      
      public var dm_milkyLackadaisical:Function;
      
      public var dm_auntDisappear:String;
      
      public var dm_wealthyConfused:Sprite;
      
      public var dm_agreeEar:Sprite;
      
      public var dm_uninterestedScrawny:Sprite;
      
      public var dm_cheatHeartbreaking:Dm_ColossalThought;
      
      public var dm_clammySoup:Dm_RuddyLunasole;
      
      public var dm_debtAuthority:int;
      
      public var dm_utopianZoo:int;
      
      public var dm_paltryExpansion:int;
      
      public var dm_awakeWait:int;
      
      public var dm_delicateFill:int;
      
      public var dm_purposeWindy:int;
      
      public var dm_pricklySpoil:int;
      
      public var dm_upsetProud:int;
      
      public var dm_spaceBirds:int;
      
      public var dm_hystericalWrathful:Vector.<int>;
      
      public var dm_chillyFaint:Boolean = false;
      
      public var dm_identifySense:int;
      
      public var dm_privateFlower:Sprite;
      
      public var dm_suitModern:Sprite;
      
      public var dm_unequaledBurn:int;
      
      public var dm_rabbitsEar:int;
      
      public var dm_summerKnowledge:int;
      
      public var dm_sighDistro:Sprite;
      
      public var dm_kaputWicked:Dm_ColossalThought;
      
      public function Dm_StormyFrantic(param1:int = 0, param2:int = 0)
      {
         this.dm_dislikeHorn = Dm_FaithfulCrowded.dm_ownOrange(Dm_PigCart.dm_rayGlamorous);
         this.dm_zooAnnoy = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_lackadaisicalSuit = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_scrawnyLudicrous = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_nationThick = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_dislikeAction = Dm_FrailAuthority.dm_chubbyMarked;
         this.dm_clammySoup = Dm_RuddyLunasole.dm_stiffFierce;
         this.dm_debtAuthority = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_utopianZoo = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_paltryExpansion = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_awakeWait = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_delicateFill = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_purposeWindy = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_pricklySpoil = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_upsetProud = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_spaceBirds = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_hystericalWrathful = new Vector.<int>();
         super(param1,param2);
         this.dm_ruddyStick = Dm_AdjustmentAnalyze.dm_carefulUninterested == param1;
         this.dm_paintEasy = param2 == Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_purposeWindy = param1;
         this.dm_pricklySpoil = param2;
         this.dm_listTransport = new Sprite();
         addChild(this.dm_listTransport);
      }
      
      public function dm_historyMountain(param1:int) : DisplayObject
      {
         if(param1 < this.dm_listTransport.numChildren)
         {
            return this.dm_listTransport.getChildAt(param1);
         }
         return null;
      }
      
      public function dm_windyThird(param1:int, param2:int) : void
      {
         var _loc3_:* = false;
         var _loc4_:Rectangle = null;
         var _loc5_:Array = null;
         dm_heartbreakingReach = param1;
         dm_proudFirst = param2;
         this.dm_ruddyStick = Dm_AdjustmentAnalyze.dm_carefulUninterested == param1;
         this.dm_paintEasy = param2 == Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_purposeWindy = param1;
         this.dm_pricklySpoil = param2;
         if(this.dm_collectStiff)
         {
            this.dm_colossalRobin(this.dm_auntDisappear,this.dm_milkyLackadaisical,this.dm_dislikeAction);
         }
         else if(this.dm_decayLook && this.dm_decayLook.parent)
         {
            _loc3_ = this.dm_decayLook.width != int(dm_heartbreakingReach + this.dm_dislikeAction * Dm_EdgeAngle.dm_aspiringSearch + Dm_FaithfulCrowded.dm_ownOrange(Dm_AgreeableMountain.dm_tripNarrow));
            if(_loc3_)
            {
               _loc4_ = new Rectangle(this.dm_decayLook.x,this.dm_decayLook.y,this.dm_decayLook.width,this.dm_decayLook.height);
               this.dm_bakeRare(true,Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),false,_loc4_);
            }
            else
            {
               this.dm_bakeRare(true,this.dm_dislikeAction);
            }
            if(dm_wipeNeat())
            {
               _loc5_ = dm_squarePerson();
               if(_loc5_.indexOf(this.dm_listTransport) != -Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled))
               {
                  this.dm_toyDetail(dm_aspiringPerform());
               }
               else
               {
                  _loc5_.unshift(dm_aspiringPerform());
                  this.dm_toyDetail.apply(this,_loc5_);
               }
            }
         }
         if(this.dm_automaticUnite)
         {
            if(this.dm_privateFlower && this.dm_privateFlower.parent)
            {
               this.dm_privateFlower.parent.removeChild(this.dm_privateFlower);
            }
            this.dm_privateFlower = null;
            if(this.dm_femaleZonked)
            {
               if(this.dm_femaleZonked.parent)
               {
                  this.dm_femaleZonked.parent.removeChild(this.dm_femaleZonked);
               }
               this.dm_listTransport.mask = null;
               this.dm_femaleZonked = null;
            }
            this.dm_tediousSeparate = Dm_NaughtyAdvise.dm_teachingOptimal;
            this.dm_oatmealPuncture();
         }
      }
      
      public function dm_bakeRare(param1:Boolean = true, param2:int = 0, param3:Boolean = false, param4:Rectangle = null) : void
      {
         var _loc5_:Array = null;
         if(this.dm_decayLook && this.dm_decayLook.parent)
         {
            removeChild(this.dm_decayLook);
         }
         this.dm_dislikeAction = param2;
         this.dm_unarmedStick = param3;
         if(param3)
         {
            dm_heartbreakingReach = width;
            dm_proudFirst = height;
         }
         if(param1)
         {
            if(this.dm_collectStiff)
            {
               this.dm_decayLook = Dm_SoundSon.dm_requestHeal(dm_modernAdjustment.dm_newReach + Dm_FaithfulCrowded.dm_metalNut(Dm_BreatheSecret.dm_realizeSisters));
               if(!this.dm_decayLook)
               {
                  this.dm_decayLook = Dm_SoundSon.dm_requestHeal(dm_modernAdjustment.dm_newReach);
               }
            }
            else
            {
               this.dm_decayLook = Dm_SoundSon.dm_requestHeal(dm_modernAdjustment.dm_newReach);
            }
            if(param4)
            {
               this.dm_decayLook.x = param4.x;
               this.dm_decayLook.y = param4.y;
               this.dm_decayLook.width = param4.width;
               this.dm_decayLook.height = param4.height;
            }
            else
            {
               this.dm_decayLook.x = -param2 - Dm_PowerfulSecret.dm_tabooUnequaled;
               this.dm_decayLook.y = -param2 - Dm_EdgeAngle.dm_aspiringSearch;
               this.dm_decayLook.width = int(dm_heartbreakingReach + param2 * Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch) + Dm_AgreeableMountain.dm_tripNarrow);
               this.dm_decayLook.height = int(dm_proudFirst + param2 * Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch) + Dm_FaithfulCrowded.dm_ownOrange(Dm_VulgarPrepare.dm_preciousEggnog));
               if(this.dm_collectStiff)
               {
                  this.dm_decayLook.y = this.dm_decayLook.y - Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_priceHarmony);
                  this.dm_decayLook.height = this.dm_decayLook.height + Dm_AdjustmentAnalyze.dm_priceHarmony;
               }
            }
            this.dm_decayLook.cacheAsBitmap = Dm_NaughtyAdvise.dm_doctorAlluring;
            this.dm_decayLook.mouseChildren = Dm_NaughtyAdvise.dm_teachingOptimal;
            addChildAt(this.dm_decayLook,Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested));
            if(dm_wipeNeat())
            {
               _loc5_ = dm_squarePerson();
               _loc5_.push(this.dm_decayLook);
               _loc5_.unshift(dm_aspiringPerform());
               this.dm_toyDetail.apply(this,_loc5_);
            }
         }
         else if(this.dm_decayLook && this.dm_decayLook.parent)
         {
            removeChild(this.dm_decayLook);
         }
      }
      
      public function dm_superNut() : void
      {
         var _loc10_:DisplayObject = null;
         var _loc11_:DisplayObject = null;
         var _loc1_:int = this.dm_listTransport.y;
         if(Math.abs(_loc1_ - this.dm_errorAwake) < this.dm_markedSpoon)
         {
            return;
         }
         this.dm_errorAwake = _loc1_;
         var _loc2_:int = this.dm_clammySoup.dm_grandfatherVoice + this.dm_markedSpoon;
         var _loc3_:int = Math.ceil(dm_proudFirst / _loc2_) + Dm_FaithfulCrowded.dm_ownOrange(Dm_VerdantWhistle.dm_brushHarmony);
         var _loc4_:int = -this.dm_listTransport.y / _loc2_;
         var _loc5_:int = -Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch) + _loc4_;
         var _loc6_:int = _loc3_ + _loc5_;
         if(_loc5_ < Dm_AdjustmentAnalyze.dm_carefulUninterested)
         {
            _loc5_ = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         }
         if(_loc6_ > this.dm_femaleCry)
         {
            _loc6_ = this.dm_femaleCry;
         }
         var _loc7_:int = -Dm_PowerfulSecret.dm_tabooUnequaled;
         var _loc8_:int = this.dm_ideaSystem.length;
         while(++_loc7_ < _loc8_)
         {
            _loc10_ = this.dm_ideaSystem[_loc7_];
            if(_loc10_.parent)
            {
               this.dm_listTransport.removeChild(_loc10_);
            }
         }
         this.dm_ideaSystem = new Vector.<DisplayObject>();
         var _loc9_:int = _loc5_;
         while(_loc9_ < _loc6_)
         {
            _loc11_ = this.dm_wrenCard(_loc9_);
            if(_loc11_)
            {
               _loc11_.y = _loc9_ * _loc2_;
               this.dm_listTransport.addChild(_loc11_);
               this.dm_ideaSystem.push(_loc11_);
            }
            _loc9_++;
         }
      }
      
      public function dm_hangingJumbled(param1:DisplayObject) : void
      {
         if(this.dm_suitModern == null)
         {
            return;
         }
         var _loc2_:int = param1 is Dm_CoalCan?int(Dm_CoalCan(param1).dm_proudFirst):int(param1.height);
         if(this.dm_jaggedStem(param1,true))
         {
            return;
         }
         var _loc3_:* = -this.dm_listTransport.y + dm_proudFirst / Dm_EdgeAngle.dm_aspiringSearch >= param1.y + _loc2_ / Dm_EdgeAngle.dm_aspiringSearch;
         var _loc4_:int = this.dm_dislikeHorn;
         this.dm_dislikeHorn = Dm_PowerfulSecret.dm_tabooUnequaled;
         if(dm_proudFirst >= _loc2_)
         {
            while(!this.dm_jaggedStem(param1,true))
            {
               this.dm_dearOrder(!!_loc3_?int(Dm_PowerfulSecret.dm_tabooUnequaled):int(-Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled)));
            }
         }
         this.dm_dislikeHorn = _loc4_;
      }
      
      public function dm_armLocket(param1:DisplayObject, ... rest) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.dm_zooAnnoy++;
         this.dm_repeatWord(param1);
         if(rest && rest.length)
         {
            _loc3_ = -Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled);
            _loc4_ = rest.length;
            while(++_loc3_ < _loc4_)
            {
               this.dm_armLocket(DisplayObject(rest[_loc3_]));
            }
         }
         this.dm_oatmealPuncture();
      }
      
      public function dm_exoticPass(param1:Event) : void
      {
         if(!stage)
         {
            this.dm_inexpensiveViolet(null);
            return;
         }
         var _loc2_:int = -this.dm_unequaledBurn + this.dm_privateFlower.mouseY;
         if(_loc2_ < Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested))
         {
            _loc2_ = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         }
         else if(this.dm_identifySense < _loc2_)
         {
            _loc2_ = this.dm_identifySense;
         }
         this.dm_suitModern.y = _loc2_;
         var _loc3_:Number = _loc2_ / this.dm_identifySense;
         var _loc4_:int = dm_proudFirst - this.dm_cakeVeil();
         this.dm_listTransport.y = _loc3_ * _loc4_;
         if(this.dm_instinctiveRobin)
         {
            this.dm_superNut();
         }
      }
      
      public function dm_poisedAjar(param1:int) : void
      {
         if(this.dm_clammySoup.dm_jogLabel())
         {
            this.dm_paltryExpansion = this.dm_paltryExpansion + param1;
         }
         else
         {
            this.dm_utopianZoo = this.dm_utopianZoo + param1;
         }
         this.dm_hystericalWrathful.push(this.dm_listTransport.numChildren,param1);
      }
      
      override public function dm_toyDetail(param1:Boolean = true, ... rest) : void
      {
         if(rest.length == Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested))
         {
            rest = new Array();
            rest.push(this.dm_listTransport);
            if(this.dm_decayLook && this.dm_decayLook.parent)
            {
               rest.push(this.dm_decayLook);
            }
         }
         rest.unshift(param1);
         super.dm_toyDetail.apply(this,rest);
      }
      
      public function dm_amuseRomantic(param1:Event = null) : void
      {
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         if(this.dm_listTransport.numChildren != Dm_PowerfulSecret.dm_tabooUnequaled || !(this.dm_listTransport.getChildAt(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested)) is Dm_SeriousPrivate))
         {
            return;
         }
         if(null == this.dm_suitModern)
         {
            return;
         }
         var _loc2_:Dm_SeriousPrivate = Dm_SeriousPrivate(this.dm_listTransport.getChildAt(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested)));
         var _loc3_:int = this.dm_dislikeHorn;
         var _loc5_:int = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         while(true)
         {
            _loc6_ = _loc2_.dm_conditionZoo.dm_grainNoisy() + Dm_FaithfulCrowded.dm_ownOrange(Dm_VulgarPrepare.dm_preciousEggnog);
            _loc7_ = _loc2_.dm_conditionZoo.caretIndex;
            _loc8_ = -this.dm_listTransport.y + _loc6_ - Dm_VulgarPrepare.dm_preciousEggnog;
            _loc9_ = -this.dm_listTransport.y + dm_proudFirst - _loc6_;
            _loc10_ = _loc2_.dm_conditionZoo.getLineIndexOfChar(_loc7_);
            _loc11_ = _loc2_.dm_conditionZoo.getLineIndexAtPoint(Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled),_loc8_);
            _loc12_ = _loc2_.dm_conditionZoo.getLineIndexAtPoint(Dm_PowerfulSecret.dm_tabooUnequaled,_loc9_);
            if(_loc10_ == -Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled))
            {
               if(_loc2_.dm_conditionZoo.length == _loc7_)
               {
                  _loc10_ = -Dm_PowerfulSecret.dm_tabooUnequaled + _loc2_.dm_conditionZoo.numLines;
               }
               else
               {
                  break;
               }
            }
            if(_loc11_ > _loc10_)
            {
               _loc4_ = -Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled);
            }
            else if(_loc10_ > _loc12_)
            {
               _loc4_ = Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled);
            }
            else
            {
               _loc4_ = Dm_AdjustmentAnalyze.dm_carefulUninterested;
            }
            if(_loc4_ != Dm_AdjustmentAnalyze.dm_carefulUninterested)
            {
               this.dm_dislikeHorn = Dm_PowerfulSecret.dm_tabooUnequaled;
               this.dm_dearOrder(-_loc4_);
            }
            if(!(_loc4_ != Dm_AdjustmentAnalyze.dm_carefulUninterested && _loc5_++ < Dm_DeliverAgonizing.dm_cutePlants))
            {
               this.dm_dislikeHorn = _loc3_;
               return;
            }
         }
      }
      
      public function dm_nearProud(param1:MouseEvent) : void
      {
         var _loc2_:int = param1.delta < Dm_AdjustmentAnalyze.dm_carefulUninterested?int(-Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled)):int(Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled));
         this.dm_dearOrder(_loc2_);
      }
      
      public function dm_wailEnergetic(param1:Dm_PleasePoison, param2:int = 2) : Dm_StormyFrantic
      {
         this.dm_tartChicken(new Dm_RuddyLunasole(param1,param2));
         return this;
      }
      
      public function dm_jaggedStem(param1:DisplayObject, param2:Boolean) : Boolean
      {
         if(!param1 || param1.parent != this.dm_listTransport)
         {
            return false;
         }
         if(this.dm_suitModern == null)
         {
            return true;
         }
         var _loc3_:int = param1 is Dm_CoalCan?int(Dm_CoalCan(param1).dm_proudFirst):int(param1.height);
         if(param2)
         {
            return -this.dm_listTransport.y <= param1.y && -this.dm_listTransport.y + dm_proudFirst >= param1.y + _loc3_;
         }
         return -this.dm_listTransport.y <= param1.y && -this.dm_listTransport.y + dm_proudFirst > param1.y || -this.dm_listTransport.y < _loc3_ + param1.y && -this.dm_listTransport.y + dm_proudFirst >= param1.y + _loc3_ || -this.dm_listTransport.y >= param1.y && -this.dm_listTransport.y + dm_proudFirst <= _loc3_ + param1.y;
      }
      
      public function dm_historyStiff(param1:Event) : void
      {
         if(this.dm_uninterestedScrawny.parent)
         {
            this.dm_uninterestedScrawny.parent.removeChild(this.dm_uninterestedScrawny);
         }
         this.dm_wealthyConfused.addChild(this.dm_agreeEar);
      }
      
      public function dm_oatmealPuncture() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         if(!this.dm_automaticUnite)
         {
            return;
         }
         var _loc1_:int = this.dm_cakeVeil();
         if(_loc1_ > dm_proudFirst)
         {
            if(!this.dm_tediousSeparate)
            {
               this.dm_tediousSeparate = Dm_NaughtyAdvise.dm_doctorAlluring;
               addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_nearProud);
               if(!this.dm_femaleZonked)
               {
                  this.dm_femaleZonked = new Shape();
                  this.dm_femaleZonked.graphics.beginFill(16711680);
                  this.dm_femaleZonked.graphics.drawRect(-Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled),-Dm_PowerfulSecret.dm_tabooUnequaled,dm_heartbreakingReach - dm_modernAdjustment.dm_healCheck - Dm_EdgeAngle.dm_aspiringSearch,dm_proudFirst + Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch));
                  this.dm_femaleZonked.graphics.endFill();
               }
               addChild(this.dm_femaleZonked);
               this.dm_listTransport.mask = this.dm_femaleZonked;
               graphics.beginFill(16711680,Dm_AdjustmentAnalyze.dm_carefulUninterested);
               graphics.drawRect(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),dm_heartbreakingReach,dm_proudFirst);
               graphics.endFill();
            }
         }
         else if(this.dm_tediousSeparate)
         {
            this.dm_tediousSeparate = Dm_NaughtyAdvise.dm_teachingOptimal;
            removeEventListener(MouseEvent.MOUSE_WHEEL,this.dm_nearProud);
            this.dm_listTransport.y = Dm_AdjustmentAnalyze.dm_carefulUninterested;
            if(this.dm_femaleZonked && this.dm_femaleZonked.parent)
            {
               this.dm_femaleZonked.parent.removeChild(this.dm_femaleZonked);
            }
            this.dm_listTransport.mask = null;
            if(this.dm_privateFlower && this.dm_privateFlower.parent)
            {
               this.dm_privateFlower.parent.removeChild(this.dm_privateFlower);
            }
         }
         if(this.dm_tediousSeparate)
         {
            if(!this.dm_privateFlower)
            {
               this.dm_privateFlower = new Sprite();
               this.dm_privateFlower.graphics.beginFill(dm_modernAdjustment.dm_knotUncle);
               this.dm_privateFlower.graphics.drawRect(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),dm_modernAdjustment.dm_healCheck,dm_proudFirst);
               this.dm_privateFlower.graphics.endFill();
               if(!this.dm_summerNaive)
               {
                  this.dm_privateFlower.x = dm_heartbreakingReach - dm_modernAdjustment.dm_healCheck;
               }
               this.dm_suitModern = new Sprite();
               this.dm_privateFlower.addChild(this.dm_suitModern);
               this.dm_suitModern.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_yamImportant);
               Dm_EntertainingLudicrous.dm_skinBright(this.dm_suitModern,true);
            }
            if(!this.dm_privateFlower.parent)
            {
               addChild(this.dm_privateFlower);
            }
            this.dm_birdPlough();
            _loc2_ = this.dm_listTransport.y;
            _loc3_ = dm_proudFirst - this.dm_cakeVeil();
            if(_loc2_ > Dm_AdjustmentAnalyze.dm_carefulUninterested || _loc2_ < _loc3_)
            {
               if(_loc2_ > Dm_AdjustmentAnalyze.dm_carefulUninterested)
               {
                  _loc2_ = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
               }
               else if(_loc2_ < _loc3_)
               {
                  _loc2_ = _loc3_;
               }
               this.dm_listTransport.y = _loc2_;
               _loc4_ = _loc2_ / _loc3_;
               this.dm_suitModern.y = _loc4_ * (-this.dm_summerKnowledge + dm_proudFirst);
            }
         }
      }
      
      public function dm_inexpensiveViolet(param1:Event) : void
      {
         removeEventListener(Dm_FaithfulCrowded.dm_metalNut(Dm_BreatheSecret.dm_squeezePlease),this.dm_exoticPass);
         if(stage)
         {
            stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_inexpensiveViolet);
         }
      }
      
      public function dm_colorTangy() : void
      {
         var _loc5_:DisplayObject = null;
         var _loc6_:int = 0;
         var _loc1_:Vector.<int> = this.dm_hystericalWrathful;
         var _loc2_:Vector.<DisplayObject> = this.dm_groundBasket(true);
         var _loc3_:int = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         var _loc4_:int = _loc2_.length;
         while(_loc3_ < _loc4_)
         {
            if(_loc1_.length > Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested) && _loc1_[Dm_AdjustmentAnalyze.dm_carefulUninterested] == _loc3_)
            {
               this.dm_flowSeparate(_loc1_[Dm_PowerfulSecret.dm_tabooUnequaled]);
               _loc1_.splice(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch));
            }
            _loc5_ = _loc2_[_loc3_];
            _loc6_ = !!this.dm_clammySoup.dm_jogLabel()?int(_loc5_.y):int(_loc5_.x);
            this.dm_armLocket(_loc5_);
            if(this.dm_clammySoup.dm_jogLabel())
            {
               _loc5_.y = _loc6_;
            }
            else
            {
               _loc5_.x = _loc6_;
            }
            _loc3_++;
         }
         if(this.dm_automaticUnite)
         {
            if(this.dm_privateFlower && this.dm_privateFlower.parent)
            {
               this.dm_privateFlower.parent.removeChild(this.dm_privateFlower);
            }
            this.dm_privateFlower = null;
            if(this.dm_femaleZonked)
            {
               if(this.dm_femaleZonked.parent)
               {
                  this.dm_femaleZonked.parent.removeChild(this.dm_femaleZonked);
               }
               this.dm_listTransport.mask = null;
               this.dm_femaleZonked = null;
            }
            this.dm_tediousSeparate = Dm_NaughtyAdvise.dm_teachingOptimal;
            this.dm_oatmealPuncture();
         }
      }
      
      public function dm_carelessVivacious() : void
      {
         var dm_squeamishAlert:int = 0;
         var dm_noxiousSpace:Dm_StormyFrantic = null;
         dm_squeamishAlert = Math.random() * 16777215;
         dm_noxiousSpace = this;
         var dm_whisperTiresome:Timer = new Timer(Dm_FaithfulCrowded.dm_ownOrange(Dm_DeliverAgonizing.dm_cutePlants));
         dm_whisperTiresome.start();
         dm_whisperTiresome.addEventListener(TimerEvent.TIMER,function(param1:Event):void
         {
            Dm_EntertainingLudicrous.dm_innateHate(dm_noxiousSpace,dm_squeamishAlert,dm_heartbreakingReach,dm_proudFirst);
         });
      }
      
      public function dm_flowSeparate(param1:int) : void
      {
         if(this.dm_clammySoup.dm_jogLabel())
         {
            this.dm_utopianZoo = this.dm_utopianZoo + param1;
         }
         else
         {
            this.dm_paltryExpansion = this.dm_paltryExpansion + param1;
         }
         this.dm_hystericalWrathful.push(this.dm_listTransport.numChildren,param1);
      }
      
      public function dm_stormyBake(param1:Event) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = this.dm_cakeVeil();
         if(this.dm_rabbitsEar)
         {
            _loc5_ = dm_proudFirst - _loc2_;
            if(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested) > _loc5_)
            {
               if(this.dm_rabbitsEar < _loc5_)
               {
                  this.dm_rabbitsEar = _loc5_;
               }
               this.dm_listTransport.y = this.dm_rabbitsEar;
               this.dm_rabbitsEar = Dm_AdjustmentAnalyze.dm_carefulUninterested;
            }
         }
         removeEventListener(Dm_FaithfulCrowded.dm_metalNut(Dm_BreatheSecret.dm_squeezePlease),this.dm_stormyBake);
         this.dm_chillyFaint = Dm_NaughtyAdvise.dm_teachingOptimal;
         var _loc3_:Number = dm_proudFirst / _loc2_;
         this.dm_summerKnowledge = dm_proudFirst * _loc3_;
         if(this.dm_summerKnowledge < Dm_FaithfulCrowded.dm_ownOrange(Dm_BranchAfterthought.dm_adventurousUnwritten))
         {
            this.dm_summerKnowledge = Dm_BranchAfterthought.dm_adventurousUnwritten;
         }
         this.dm_identifySense = dm_proudFirst - this.dm_summerKnowledge;
         this.dm_suitModern.visible = Dm_NaughtyAdvise.dm_doctorAlluring;
         this.dm_suitModern.graphics.clear();
         this.dm_suitModern.graphics.beginFill(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_suitModern.graphics.drawRect(-Dm_FaithfulCrowded.dm_ownOrange(Dm_StomachBlush.dm_huskyAttractive),Dm_AdjustmentAnalyze.dm_carefulUninterested,Dm_CrookedTouch.dm_fitAcoustic,this.dm_summerKnowledge);
         this.dm_suitModern.graphics.beginFill(!!this.dm_nationThick?uint(this.dm_nationThick):uint(dm_modernAdjustment.dm_nationThick));
         this.dm_suitModern.graphics.drawRect(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),dm_modernAdjustment.dm_healCheck,this.dm_summerKnowledge);
         this.dm_suitModern.graphics.endFill();
         var _loc4_:Number = this.dm_listTransport.y / (-_loc2_ + dm_proudFirst);
         this.dm_suitModern.y = (dm_proudFirst - this.dm_summerKnowledge) * _loc4_;
         if(this.dm_instinctiveRobin)
         {
            this.dm_superNut();
         }
      }
      
      public function dm_planVague() : int
      {
         return this.dm_clammySoup.dm_requestStormy;
      }
      
      public function dm_cakeVeil() : int
      {
         if(this.dm_instinctiveRobin)
         {
            return this.dm_listFill;
         }
         if(this.dm_clammySoup.dm_jogLabel())
         {
            return this.dm_listTransport.height;
         }
         return this.dm_listTransport.height > this.dm_personScrawny(false)?int(this.dm_listTransport.height):int(this.dm_personScrawny(false));
      }
      
      public function dm_yamImportant(param1:Event) : void
      {
         this.dm_unequaledBurn = this.dm_suitModern.mouseY;
         addEventListener(Dm_BreatheSecret.dm_squeezePlease,this.dm_exoticPass);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_inexpensiveViolet);
      }
      
      public function dm_easyPerform(param1:int, param2:int, param3:Boolean, param4:int, param5:int = 0, param6:int = 0) : Shape
      {
         if(!param5 && !param6)
         {
            param5 = dm_modernAdjustment.dm_aspiringAlanson;
            param6 = dm_modernAdjustment.dm_happyCurved;
         }
         var _loc7_:Shape = new Shape();
         _loc7_.graphics.lineStyle(Dm_PowerfulSecret.dm_tabooUnequaled,param5);
         if(param3)
         {
            _loc7_.graphics.lineTo(param4,Dm_AdjustmentAnalyze.dm_carefulUninterested);
            _loc7_.graphics.moveTo(Dm_AdjustmentAnalyze.dm_carefulUninterested,Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled));
            _loc7_.graphics.lineStyle(Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled),param6);
            _loc7_.graphics.lineTo(param4,Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled));
         }
         else
         {
            _loc7_.graphics.lineTo(Dm_AdjustmentAnalyze.dm_carefulUninterested,param4);
            _loc7_.graphics.moveTo(Dm_PowerfulSecret.dm_tabooUnequaled,Dm_AdjustmentAnalyze.dm_carefulUninterested);
            _loc7_.graphics.lineStyle(Dm_PowerfulSecret.dm_tabooUnequaled,param6);
            _loc7_.graphics.lineTo(Dm_PowerfulSecret.dm_tabooUnequaled,param4);
         }
         _loc7_.x = param1;
         _loc7_.y = param2;
         this.dm_listTransport.addChild(_loc7_);
         return _loc7_;
      }
      
      public function dm_scintillatingFascinated() : Dm_ColossalThought
      {
         return this.dm_cheatHeartbreaking;
      }
      
      public function dm_armyAdvertisement() : int
      {
         return !!this.dm_clammySoup.dm_jogLabel()?int(this.dm_clammySoup.dm_adjoiningRabbits):int(this.dm_clammySoup.dm_grandfatherVoice);
      }
      
      public function dm_dearOrder(param1:int) : void
      {
         if(null == this.dm_suitModern)
         {
            return;
         }
         var _loc2_:int = this.dm_listTransport.y + this.dm_dislikeHorn * param1;
         var _loc3_:int = dm_proudFirst - this.dm_cakeVeil();
         if(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested) < _loc2_)
         {
            _loc2_ = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         }
         else if(_loc2_ < _loc3_)
         {
            _loc2_ = _loc3_;
         }
         this.dm_listTransport.y = _loc2_;
         var _loc4_:Number = _loc2_ / _loc3_;
         this.dm_suitModern.y = (-this.dm_summerKnowledge + dm_proudFirst) * _loc4_;
         if(this.dm_instinctiveRobin)
         {
            this.dm_superNut();
         }
      }
      
      public function dm_farmCompany(param1:Boolean = true) : void
      {
         var _loc2_:Function = null;
         if(param1)
         {
            _loc2_ = addEventListener;
         }
         else
         {
            _loc2_ = removeEventListener;
         }
         _loc2_(Event.CHANGE,this.dm_amuseRomantic);
         _loc2_(KeyboardEvent.KEY_UP,this.dm_amuseRomantic);
         _loc2_(KeyboardEvent.KEY_DOWN,this.dm_amuseRomantic);
         _loc2_(MouseEvent.CLICK,this.dm_amuseRomantic);
      }
      
      public function dm_colossalRobin(param1:String, param2:Function = null, param3:int = 10) : Dm_StormyFrantic
      {
         this.dm_collectStiff = Dm_NaughtyAdvise.dm_doctorAlluring;
         this.dm_auntDisappear = param1;
         this.dm_milkyLackadaisical = param2;
         this.dm_bakeRare(true,param3,this.dm_unarmedStick);
         if(this.dm_cheatHeartbreaking && this.dm_cheatHeartbreaking.parent)
         {
            this.dm_cheatHeartbreaking.parent.removeChild(this.dm_cheatHeartbreaking);
         }
         this.dm_cheatHeartbreaking = new Dm_ColossalThought(this.dm_auntDisappear,dm_heartbreakingReach,Dm_FaithfulCrowded.dm_ownOrange(Dm_BreatheSecret.dm_steerInvite)).dm_unwrittenPossess(Dm_FaithfulCrowded.dm_ownOrange(Dm_CrookedTouch.dm_fitAcoustic)).dm_poisedCake(Dm_TrembleBlot.dm_tastyCherry).dm_lookLie(Dm_StomachBlush.dm_lipEnjoy);
         this.dm_cheatHeartbreaking.y = -param3 - Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_drownPipka);
         addChild(this.dm_cheatHeartbreaking);
         if(this.dm_wealthyConfused && this.dm_wealthyConfused.parent)
         {
            this.dm_wealthyConfused.parent.removeChild(this.dm_wealthyConfused);
         }
         this.dm_wealthyConfused = null;
         if(this.dm_milkyLackadaisical != null)
         {
            this.dm_wealthyConfused = new Sprite();
            this.dm_wealthyConfused.cacheAsBitmap = Dm_NaughtyAdvise.dm_doctorAlluring;
            this.dm_wealthyConfused.mouseChildren = Dm_NaughtyAdvise.dm_teachingOptimal;
            this.dm_wealthyConfused.useHandCursor = Dm_NaughtyAdvise.dm_doctorAlluring;
            this.dm_wealthyConfused.buttonMode = Dm_NaughtyAdvise.dm_doctorAlluring;
            this.dm_agreeEar = Dm_SoundSon.dm_requestHeal(dm_modernAdjustment.dm_juggleLamp);
            this.dm_uninterestedScrawny = Dm_SoundSon.dm_requestHeal(dm_modernAdjustment.dm_patheticSleep);
            this.dm_wealthyConfused.addChild(this.dm_agreeEar);
            this.dm_wealthyConfused.addEventListener(MouseEvent.MOUSE_OVER,this.dm_scratchGovernment);
            this.dm_wealthyConfused.addEventListener(MouseEvent.MOUSE_OUT,this.dm_historyStiff);
            this.dm_wealthyConfused.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_uniqueShake);
            this.dm_wealthyConfused.width = Dm_AdjustmentAnalyze.dm_priceHarmony;
            this.dm_wealthyConfused.height = Dm_AdjustmentAnalyze.dm_priceHarmony;
            this.dm_wealthyConfused.x = int(dm_heartbreakingReach - this.dm_wealthyConfused.width) + param3 + dm_modernAdjustment.dm_carefulSlow;
            this.dm_wealthyConfused.y = -param3 - Dm_PowerfulSecret.dm_drownPipka;
            addChild(this.dm_wealthyConfused);
         }
         return this;
      }
      
      public function dm_smileRay(param1:Boolean, param2:int = 60, param3:Boolean = false) : void
      {
         if(Dm_MightySofa.dm_soupCelery())
         {
            param2 = Dm_FaithfulCrowded.dm_ownOrange(Dm_FrailAuthority.dm_chubbyMarked);
         }
         this.dm_automaticUnite = param1;
         this.dm_dislikeHorn = param2;
         this.dm_summerNaive = param3;
      }
      
      public function dm_messyPhone(param1:int, param2:Number = 1) : void
      {
         graphics.clear();
         graphics.beginFill(param1,param2);
         graphics.drawRect(-x - Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_panickyFirst),-y - Dm_EdgeAngle.dm_panickyFirst,Dm_GruesomeProud.dm_eggnogRoom.dm_shameDazzling.stageWidth + Dm_ComplexNear.dm_spotThoughtless,Dm_GruesomeProud.dm_eggnogRoom.dm_shameDazzling.stageHeight + Dm_ComplexNear.dm_spotThoughtless);
         graphics.endFill();
      }
      
      public function dm_romanticCoal() : void
      {
         this.dm_rabbitsEar = this.dm_listTransport.y;
      }
      
      public function dm_nationFlower(param1:Number = 0.8) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = dm_modernAdjustment.dm_aspiringAlanson;
         var _loc3_:int = dm_modernAdjustment.dm_happyCurved;
         var _loc5_:Shape = new Shape();
         _loc5_.graphics.lineStyle(Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled),_loc2_);
         if(this.dm_clammySoup.dm_jogLabel())
         {
            _loc4_ = dm_proudFirst * param1;
            _loc5_.graphics.lineTo(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),_loc4_);
            _loc5_.graphics.moveTo(Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled),Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested));
            _loc5_.graphics.lineStyle(Dm_PowerfulSecret.dm_tabooUnequaled,_loc3_);
            _loc5_.graphics.lineTo(Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled),_loc4_);
            _loc5_.x = this.dm_utopianZoo;
            _loc5_.y = int((-_loc4_ + dm_proudFirst) / Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch));
            this.dm_utopianZoo = this.dm_utopianZoo + (Dm_EdgeAngle.dm_aspiringSearch + this.dm_clammySoup.dm_adjoiningRabbits);
         }
         else
         {
            _loc4_ = dm_heartbreakingReach * param1;
            _loc5_.graphics.lineTo(_loc4_,Dm_AdjustmentAnalyze.dm_carefulUninterested);
            _loc5_.graphics.moveTo(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested),Dm_PowerfulSecret.dm_tabooUnequaled);
            _loc5_.graphics.lineStyle(Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled),_loc3_);
            _loc5_.graphics.lineTo(_loc4_,Dm_PowerfulSecret.dm_tabooUnequaled);
            _loc5_.x = int((-_loc4_ + dm_heartbreakingReach) / Dm_EdgeAngle.dm_aspiringSearch);
            _loc5_.y = this.dm_paltryExpansion;
            this.dm_paltryExpansion = this.dm_paltryExpansion + (Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch) + this.dm_clammySoup.dm_grandfatherVoice);
         }
         this.dm_listTransport.addChild(_loc5_);
      }
      
      public function dm_repeatWord(param1:DisplayObject) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:Dm_CoalCan = null;
         if(this.dm_instinctiveRobin)
         {
            _loc3_ = this.dm_markedSpoon;
         }
         else if(param1)
         {
            if(param1 is Dm_CoalCan)
            {
               _loc5_ = param1 as Dm_CoalCan;
               _loc2_ = _loc5_.dm_heartbreakingReach;
               _loc3_ = _loc5_.dm_proudFirst;
            }
            else
            {
               _loc2_ = param1.width;
               _loc3_ = param1.height;
            }
         }
         var _loc4_:* = this.dm_clammySoup.dm_romanticAddition != null;
         if(_loc4_)
         {
            this.dm_utopianZoo = this.dm_clammySoup.dm_romanticAddition[this.dm_debtAuthority * Dm_EdgeAngle.dm_aspiringSearch];
            this.dm_paltryExpansion = this.dm_clammySoup.dm_romanticAddition[Dm_EdgeAngle.dm_aspiringSearch * this.dm_debtAuthority + Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled)];
            this.dm_debtAuthority = (Dm_FaithfulCrowded.dm_ownOrange(Dm_PowerfulSecret.dm_tabooUnequaled) + this.dm_debtAuthority) % int(this.dm_clammySoup.dm_romanticAddition.length / Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch));
         }
         else if(Dm_PowerfulSecret.dm_tabooUnequaled < this.dm_zooAnnoy)
         {
            if(Dm_PleasePoison.dm_shakeThird == this.dm_clammySoup.dm_adjoiningTroubled)
            {
               if(this.dm_utopianZoo + _loc2_ > this.dm_purposeWindy)
               {
                  this.dm_utopianZoo = this.dm_awakeWait;
                  this.dm_paltryExpansion = this.dm_paltryExpansion + (this.dm_upsetProud + this.dm_clammySoup.dm_grandfatherVoice);
                  this.dm_upsetProud = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
               }
            }
            else if(this.dm_clammySoup.dm_adjoiningTroubled == Dm_PleasePoison.dm_strengthenDoor)
            {
               if(this.dm_paltryExpansion + _loc3_ > this.dm_pricklySpoil)
               {
                  this.dm_paltryExpansion = this.dm_delicateFill;
                  this.dm_utopianZoo = this.dm_utopianZoo + (this.dm_clammySoup.dm_adjoiningRabbits + this.dm_spaceBirds);
                  this.dm_spaceBirds = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
               }
            }
            else if(this.dm_clammySoup.dm_adjoiningTroubled == Dm_PleasePoison.dm_easyRabbits)
            {
               if(this.dm_utopianZoo + _loc2_ > this.dm_purposeWindy)
               {
                  this.dm_utopianZoo = this.dm_awakeWait;
                  this.dm_paltryExpansion = this.dm_paltryExpansion - (this.dm_clammySoup.dm_grandfatherVoice + this.dm_upsetProud);
                  this.dm_upsetProud = Dm_AdjustmentAnalyze.dm_carefulUninterested;
               }
            }
         }
         if(param1)
         {
            param1.x = this.dm_utopianZoo;
            param1.y = this.dm_paltryExpansion;
            this.dm_listTransport.addChild(param1);
            if(this.dm_ruddyStick)
            {
               dm_heartbreakingReach = width + this.dm_clammySoup.dm_requestStormy * Dm_EdgeAngle.dm_aspiringSearch;
            }
            if(this.dm_paintEasy)
            {
               dm_proudFirst = height + this.dm_clammySoup.dm_requestStormy * Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch);
            }
         }
         if(!_loc4_)
         {
            if(this.dm_clammySoup.dm_adjoiningTroubled == Dm_PleasePoison.dm_historyChicken)
            {
               if(_loc3_ > this.dm_upsetProud)
               {
                  this.dm_upsetProud = _loc3_;
               }
               this.dm_utopianZoo = this.dm_utopianZoo + (_loc2_ + this.dm_clammySoup.dm_adjoiningRabbits);
            }
            else if(Dm_PleasePoison.dm_shakeThird == this.dm_clammySoup.dm_adjoiningTroubled)
            {
               if(this.dm_upsetProud < _loc3_)
               {
                  this.dm_upsetProud = _loc3_;
               }
               this.dm_utopianZoo = this.dm_utopianZoo + (_loc2_ + this.dm_clammySoup.dm_adjoiningRabbits);
            }
            else if(this.dm_clammySoup.dm_adjoiningTroubled == Dm_PleasePoison.dm_panickyCry)
            {
               this.dm_paltryExpansion = this.dm_paltryExpansion + (_loc3_ + this.dm_clammySoup.dm_grandfatherVoice);
            }
            else if(Dm_PleasePoison.dm_strengthenDoor == this.dm_clammySoup.dm_adjoiningTroubled)
            {
               if(this.dm_spaceBirds < _loc2_)
               {
                  this.dm_spaceBirds = _loc2_;
               }
               this.dm_paltryExpansion = this.dm_paltryExpansion + (this.dm_clammySoup.dm_grandfatherVoice + _loc3_);
            }
            else if(Dm_PleasePoison.dm_easyRabbits == this.dm_clammySoup.dm_adjoiningTroubled)
            {
               if(_loc3_ > this.dm_upsetProud)
               {
                  this.dm_upsetProud = _loc3_;
               }
               this.dm_utopianZoo = this.dm_utopianZoo + (this.dm_clammySoup.dm_adjoiningRabbits + _loc2_);
            }
            else if(Dm_PleasePoison.dm_burnYummy == this.dm_clammySoup.dm_adjoiningTroubled)
            {
               if(param1)
               {
                  param1.x = int((-_loc2_ + dm_heartbreakingReach) / Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch));
               }
               this.dm_paltryExpansion = this.dm_paltryExpansion + (_loc3_ + this.dm_clammySoup.dm_grandfatherVoice);
            }
         }
         if(this.dm_clammySoup.dm_jogLabel())
         {
            this.dm_lackadaisicalSuit = Math.max(this.dm_lackadaisicalSuit,this.dm_utopianZoo - this.dm_clammySoup.dm_adjoiningRabbits);
            this.dm_scrawnyLudicrous = Math.max(this.dm_scrawnyLudicrous,this.dm_paltryExpansion + _loc3_);
         }
         else
         {
            this.dm_lackadaisicalSuit = Math.max(this.dm_lackadaisicalSuit,this.dm_utopianZoo + _loc2_);
            this.dm_scrawnyLudicrous = Math.max(this.dm_scrawnyLudicrous,this.dm_paltryExpansion - this.dm_clammySoup.dm_grandfatherVoice);
         }
      }
      
      public function dm_paintCollect() : void
      {
         this.dm_oatmealPuncture();
      }
      
      public function dm_tartChicken(param1:Dm_RuddyLunasole, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0) : Dm_StormyFrantic
      {
         this.dm_clammySoup = param1;
         this.dm_debtAuthority = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_awakeWait = param2 + param1.dm_requestStormy;
         this.dm_delicateFill = param3 + param1.dm_requestStormy;
         this.dm_utopianZoo = this.dm_awakeWait;
         this.dm_paltryExpansion = this.dm_delicateFill;
         if(param4)
         {
            this.dm_purposeWindy = param4;
         }
         else
         {
            this.dm_purposeWindy = dm_heartbreakingReach - param1.dm_requestStormy * Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch);
         }
         if(param5)
         {
            this.dm_pricklySpoil = param5;
         }
         else
         {
            this.dm_pricklySpoil = dm_proudFirst - param1.dm_requestStormy * Dm_FaithfulCrowded.dm_ownOrange(Dm_EdgeAngle.dm_aspiringSearch);
         }
         return this;
      }
      
      public function dm_personScrawny(param1:Boolean = true) : int
      {
         if(this.dm_clammySoup.dm_romanticAddition)
         {
            return Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         }
         if(this.dm_clammySoup.dm_jogLabel())
         {
            return !!param1?int(this.dm_utopianZoo):int(this.dm_utopianZoo - this.dm_clammySoup.dm_adjoiningRabbits);
         }
         return !!param1?int(this.dm_paltryExpansion):int(this.dm_paltryExpansion - this.dm_clammySoup.dm_grandfatherVoice);
      }
      
      public function dm_scratchGovernment(param1:Event) : void
      {
         if(this.dm_agreeEar.parent)
         {
            this.dm_agreeEar.parent.removeChild(this.dm_agreeEar);
         }
         this.dm_wealthyConfused.addChild(this.dm_uninterestedScrawny);
      }
      
      public function dm_uniqueShake(param1:Event) : void
      {
         if(this.dm_milkyLackadaisical != null)
         {
            if(dm_modernAdjustment.dm_determinedSpy)
            {
               Dm_InstructAcoustic.dm_fadePuncture(dm_modernAdjustment.dm_determinedSpy);
            }
            this.dm_milkyLackadaisical();
         }
      }
      
      public function dm_imperfectWander(param1:int, param2:int, param3:Function) : void
      {
         if(this.dm_automaticUnite)
         {
            this.dm_instinctiveRobin = Dm_NaughtyAdvise.dm_doctorAlluring;
            this.dm_errorAwake = Dm_DeliverAgonizing.dm_kindheartedInterrupt;
            this.dm_markedSpoon = param1;
            this.dm_femaleCry = param2;
            this.dm_listFill = param2 * (param1 + this.dm_clammySoup.dm_grandfatherVoice);
            this.dm_wrenCard = param3;
            this.dm_ideaSystem = new Vector.<DisplayObject>();
            this.dm_superNut();
            this.dm_oatmealPuncture();
         }
      }
      
      public function dm_promiseBury(param1:Boolean = true, param2:int = 0) : void
      {
         var _loc3_:int = 0;
         if(null == this.dm_suitModern)
         {
            return;
         }
         if(param1 || !this.dm_tediousSeparate)
         {
            _loc3_ = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         }
         else
         {
            _loc3_ = this.dm_identifySense;
         }
         this.dm_suitModern.y = _loc3_;
         var _loc4_:Number = _loc3_ / this.dm_identifySense;
         var _loc5_:int = dm_proudFirst - this.dm_cakeVeil();
         this.dm_listTransport.y = _loc5_ * _loc4_;
         if(param2)
         {
            this.dm_rabbitsEar = param2;
         }
         else
         {
            this.dm_rabbitsEar = this.dm_listTransport.y;
         }
      }
      
      public function dm_groundBasket(param1:Boolean = false) : Vector.<DisplayObject>
      {
         var _loc3_:Vector.<DisplayObject> = null;
         this.dm_romanticCoal();
         var _loc2_:Boolean = this.dm_femaleZonked && this.dm_femaleZonked.parent;
         this.dm_errorAwake = Dm_FaithfulCrowded.dm_ownOrange(Dm_DeliverAgonizing.dm_kindheartedInterrupt);
         if(param1)
         {
            _loc3_ = new Vector.<DisplayObject>();
         }
         this.dm_listTransport.y = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         if(param1)
         {
            while(this.dm_listTransport.numChildren)
            {
               _loc3_.push(this.dm_listTransport.removeChildAt(Dm_AdjustmentAnalyze.dm_carefulUninterested));
            }
         }
         else
         {
            while(this.dm_listTransport.numChildren)
            {
               this.dm_listTransport.removeChildAt(Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested));
            }
         }
         while(numChildren)
         {
            removeChildAt(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         }
         if(this.dm_decayLook)
         {
            addChild(this.dm_decayLook);
         }
         addChild(this.dm_listTransport);
         if(_loc2_)
         {
            addChild(this.dm_femaleZonked);
         }
         if(this.dm_wealthyConfused)
         {
            addChild(this.dm_wealthyConfused);
         }
         if(this.dm_cheatHeartbreaking)
         {
            addChild(this.dm_cheatHeartbreaking);
         }
         this.dm_zooAnnoy = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_utopianZoo = this.dm_awakeWait;
         this.dm_paltryExpansion = this.dm_delicateFill;
         this.dm_debtAuthority = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_spaceBirds = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_upsetProud = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_lackadaisicalSuit = Dm_FaithfulCrowded.dm_ownOrange(Dm_AdjustmentAnalyze.dm_carefulUninterested);
         this.dm_scrawnyLudicrous = Dm_AdjustmentAnalyze.dm_carefulUninterested;
         this.dm_hystericalWrathful = new Vector.<int>();
         this.dm_oatmealPuncture();
         return _loc3_;
      }
      
      public function dm_birdPlough() : void
      {
         if(!this.dm_chillyFaint && this.dm_privateFlower && this.dm_privateFlower.parent)
         {
            this.dm_chillyFaint = Dm_NaughtyAdvise.dm_doctorAlluring;
            this.dm_suitModern.visible = Dm_NaughtyAdvise.dm_teachingOptimal;
            addEventListener(Dm_FaithfulCrowded.dm_metalNut(Dm_BreatheSecret.dm_squeezePlease),this.dm_stormyBake);
         }
      }
   }
}
