package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class Dm_ContainTendency
   {
      
      public static const dm_trapAbaft:int =  10;
      
      public static var dm_screwStale:Vector.<int> = new Vector.<int>();
      
      public static var dm_listFamous:Vector.<Dm_ContainTendency> = new Vector.<Dm_ContainTendency>();
       
      
      public var dm_delightfulZip:int;
      
      public var dm_scissorsBabies:Vector.<int> = null;
      
      public var dm_nestScissors:Vector.<int> = null;
      
      public var dm_harmonyInnate:int;
      
      public var dm_hornAlert:Boolean = true;
      
      public var dm_chillySearch:int;
      
      public var dm_spiffyPowerful:Function = null;
      
      public var dm_unequalPack:Vector.<MovieClip> = null;
      
      public var dm_sincereShake:Dm_EyesLaborer = null;
      
      public var dm_swankyStatement:Dm_OnerousSupply = null;
      
      public function Dm_ContainTendency()
      {
         this.dm_delightfulZip = Dm_KnowledgeableDear.dm_gateStriped;
         this.dm_harmonyInnate = -Dm_NationCycle.dm_lightLook(Dm_LightPass.dm_tripChicken);
         this.dm_chillySearch = Dm_KnowledgeableDear.dm_gateStriped;
         super();
      }
      
      public static function dm_fascinatedCondition(param1:int) : void
      {
         var _loc3_:Dm_ContainTendency = null;
         if(param1 < Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped) || param1 > 16777215)
         {
            return;
         }
         if(Dm_ContainTendency.dm_screwStale.indexOf(param1) > -Dm_NationCycle.dm_lightLook(Dm_LightPass.dm_tripChicken))
         {
            Dm_ContainTendency.dm_screwStale.splice(Dm_ContainTendency.dm_screwStale.indexOf(param1),Dm_NationCycle.dm_lightLook(Dm_LightPass.dm_tripChicken));
         }
         Dm_ContainTendency.dm_screwStale.unshift(param1);
         Dm_ContainTendency.dm_screwStale.length = Math.min(Dm_ContainTendency.dm_screwStale.length,Dm_ContainTendency.dm_trapAbaft);
         var _loc2_:int = Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped);
         while(_loc2_ < Dm_ContainTendency.dm_listFamous.length)
         {
            _loc3_ = Dm_ContainTendency.dm_listFamous[_loc2_];
            if(_loc3_.dm_chillySearch == Dm_KnowledgeableDear.dm_gateStriped || !_loc3_.dm_swankyStatement.parent)
            {
               Dm_ContainTendency.dm_listFamous.splice(_loc2_,Dm_NationCycle.dm_lightLook(Dm_LightPass.dm_tripChicken));
               _loc2_--;
            }
            else
            {
               Dm_ContainTendency.dm_listFamous[_loc2_].dm_crimeApathetic();
            }
            _loc2_++;
         }
      }
      
      public function dm_breatheRetire(param1:Event) : void
      {
         var _loc2_:int = this.dm_unequalPack.indexOf(param1.currentTarget as MovieClip);
         if(_loc2_ != this.dm_harmonyInnate)
         {
            this.dm_flowerFix(_loc2_);
         }
      }
      
      public function dm_noxiousHeartbreaking(param1:Function) : void
      {
         this.dm_spiffyPowerful = param1;
      }
      
      public function dm_flowerFix(param1:int, param2:int = -1) : void
      {
         this.dm_weightThird();
         if(param1 >= Dm_KnowledgeableDear.dm_gateStriped && param1 < this.dm_delightfulZip)
         {
            this.dm_harmonyInnate = param1;
            if(this.dm_sincereShake)
            {
               if(param2 != -Dm_LightPass.dm_tripChicken)
               {
                  this.dm_sincereShake.couleur(param2);
               }
               else
               {
                  this.dm_sincereShake.couleur(this.dm_nestScissors[this.dm_harmonyInnate],true,true);
               }
            }
         }
      }
      
      public function dm_chinProgram(param1:Vector.<int>) : Vector.<MovieClip>
      {
         var _loc2_:int = 0;
         var _loc3_:MovieClip = null;
         this.dm_harmonyInnate = -Dm_NationCycle.dm_lightLook(Dm_LightPass.dm_tripChicken);
         if(param1 != null)
         {
            this.dm_delightfulZip = param1.length;
            this.dm_scissorsBabies = new Vector.<int>(this.dm_delightfulZip);
            this.dm_nestScissors = new Vector.<int>(this.dm_delightfulZip);
            this.dm_unequalPack = new Vector.<MovieClip>(this.dm_delightfulZip);
            _loc2_ = Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped);
            while(_loc2_ < this.dm_delightfulZip)
            {
               this.dm_scissorsBabies[_loc2_] = param1[_loc2_];
               this.dm_nestScissors[_loc2_] = param1[_loc2_];
               _loc3_ = Dm_TartAnnoying.dm_languidDildo(Dm_StayBrush.dm_sistersPanicky);
               (_loc3_[Dm_FamousBabies.dm_advertisementExplode] as TextField).width = Dm_NationCycle.dm_lightLook(Dm_HappyYak.dm_wetIncrease);
               Dm_RambunctiousZonked.dm_apatheticHalf(_loc3_,true,true);
               _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_breatheRetire);
               _loc3_[Dm_NationCycle.dm_efficientQuirky(Dm_FamousBabies.dm_advertisementExplode)].addEventListener(Event.CHANGE,this.dm_adaptableWant);
               _loc3_[Dm_NationCycle.dm_efficientQuirky(Dm_SugarEvasive.dm_bleachInexpensive)](this.dm_scissorsBabies[_loc2_]);
               this.dm_unequalPack[_loc2_] = _loc3_;
               _loc2_++;
            }
         }
         else
         {
            this.dm_delightfulZip = Dm_KnowledgeableDear.dm_gateStriped;
            this.dm_scissorsBabies = new Vector.<int>(this.dm_delightfulZip);
            this.dm_nestScissors = new Vector.<int>(this.dm_delightfulZip);
            this.dm_unequalPack = new Vector.<MovieClip>(this.dm_delightfulZip);
         }
         return this.dm_unequalPack;
      }
      
      public function dm_adaptableWant(param1:Event) : void
      {
         if(this.dm_harmonyInnate == -Dm_LightPass.dm_tripChicken)
         {
            return;
         }
         var _loc2_:String = this.dm_unequalPack[this.dm_harmonyInnate][Dm_NationCycle.dm_efficientQuirky(Dm_FamousBabies.dm_advertisementExplode)].text;
         if(_loc2_.charAt(Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped)) == Dm_NationCycle.dm_efficientQuirky(Dm_GrinParty.dm_afterthoughtJoyous))
         {
            _loc2_ = _loc2_.substr(Dm_LightPass.dm_tripChicken);
         }
         var _loc3_:int = int(Dm_CrashComparison.dm_adBeginner + _loc2_);
         this.dm_sincereShake.couleur(_loc3_,false);
      }
      
      public function dm_classBright(param1:int = -1, param2:Dm_OnerousSupply = null) : void
      {
         var _loc5_:Vector.<DisplayObject> = null;
         var _loc6_:int = 0;
         var _loc7_:MovieClip = null;
         if(param1 >= Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped))
         {
            this.dm_chillySearch = Math.min(param1,Dm_ContainTendency.dm_trapAbaft);
         }
         if(param2 && param2 != this.dm_swankyStatement)
         {
            this.dm_swankyStatement = param2;
            if(Dm_ContainTendency.dm_listFamous.indexOf(this) == -Dm_NationCycle.dm_lightLook(Dm_LightPass.dm_tripChicken))
            {
               Dm_ContainTendency.dm_listFamous.push(this);
            }
         }
         if(!this.dm_swankyStatement)
         {
            return;
         }
         var _loc3_:int = Math.min(Dm_ContainTendency.dm_screwStale.length,this.dm_chillySearch);
         if(_loc3_ < this.dm_swankyStatement.dm_chivalrousSparkle)
         {
            _loc5_ = this.dm_swankyStatement.dm_soupBeginner(true);
            _loc6_ = Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped);
            while(_loc6_ < this.dm_chillySearch)
            {
               this.dm_swankyStatement.dm_utopianSerious(_loc5_[_loc6_]);
               _loc6_++;
            }
         }
         else
         {
            while(_loc3_ > this.dm_swankyStatement.dm_chivalrousSparkle)
            {
               _loc7_ = Dm_TartAnnoying.dm_languidDildo(Dm_NationCycle.dm_efficientQuirky(Dm_StayBrush.dm_sistersPanicky));
               Dm_RambunctiousZonked.dm_apatheticHalf(_loc7_,true,true);
               Sprite(_loc7_[Dm_LookCalculator.dm_stiffSwanky]).addEventListener(MouseEvent.MOUSE_DOWN,this.dm_rejectCrook);
               _loc7_.removeChild(_loc7_[Dm_NationCycle.dm_efficientQuirky(Dm_FamousBabies.dm_advertisementExplode)]);
               this.dm_swankyStatement.dm_utopianSerious(_loc7_);
               _loc7_.y = -Dm_LightPass.dm_tripChicken;
            }
         }
         var _loc4_:int = Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped);
         while(_loc4_ < _loc3_)
         {
            this.dm_swankyStatement.dm_voraciousPicture(_loc4_)[Dm_SugarEvasive.dm_bleachInexpensive](Dm_ContainTendency.dm_screwStale[_loc4_]);
            _loc4_++;
         }
      }
      
      public function dm_rayAlive(param1:int) : void
      {
         if(this.dm_harmonyInnate != -Dm_NationCycle.dm_lightLook(Dm_LightPass.dm_tripChicken))
         {
            this.dm_unequalPack[this.dm_harmonyInnate][Dm_SugarEvasive.dm_bleachInexpensive](param1);
            this.dm_weightThird();
         }
      }
      
      public function dm_weightThird() : void
      {
         if(!this.dm_sincereShake)
         {
            return;
         }
         if(this.dm_harmonyInnate < Dm_KnowledgeableDear.dm_gateStriped || this.dm_harmonyInnate >= this.dm_delightfulZip)
         {
            return;
         }
         if(this.dm_sincereShake.couleurEnCours == this.dm_scissorsBabies[this.dm_harmonyInnate])
         {
            return;
         }
         this.dm_nestScissors[this.dm_harmonyInnate] = this.dm_sincereShake.couleurEnCours;
         if(this.dm_spiffyPowerful)
         {
            this.dm_spiffyPowerful(this.dm_nestScissors);
         }
      }
      
      public function dm_crimeApathetic() : void
      {
         var _loc1_:int = Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped);
         while(_loc1_ < this.dm_swankyStatement.dm_chivalrousSparkle)
         {
            this.dm_swankyStatement.dm_voraciousPicture(_loc1_)[Dm_SugarEvasive.dm_bleachInexpensive](Dm_ContainTendency.dm_screwStale[_loc1_]);
            _loc1_++;
         }
      }
      
      public function dm_stupidPaint(param1:Dm_CountSugar, param2:Function) : Dm_CountSugar
      {
         if(!param1)
         {
            param1 = new Dm_CountSugar(Dm_CrashElite.dm_competitionProse(Dm_ManyChicken.dm_inexpensiveEntertaining),Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped),this.dm_blotRedundant,param2);
         }
         else
         {
            param1.dm_whiteQuack(this.dm_blotRedundant,param2);
         }
         return param1;
      }
      
      public function dm_aspiringExotic(param1:Dm_CountSugar, param2:Function) : DisplayObject
      {
         if(!param1)
         {
            param1 = new Dm_CountSugar(Dm_CrashElite.dm_competitionProse(Dm_CrashComparison.dm_dailyCold),Dm_KnowledgeableDear.dm_gateStriped,this.dm_competitionHeartbreaking,param2);
         }
         else
         {
            param1.dm_whiteQuack(this.dm_competitionHeartbreaking,param2);
         }
         return param1;
      }
      
      public function dm_discussionCold() : Dm_EyesLaborer
      {
         if(!this.dm_sincereShake)
         {
            this.dm_sincereShake = new Dm_EyesLaborer(Dm_KnowledgeableDear.dm_gateStriped);
            this.dm_sincereShake.dm_seriousCoal(this.dm_rayAlive);
            this.dm_sincereShake.couleur(Dm_KnowledgeableDear.dm_gateStriped,true,true);
         }
         return this.dm_sincereShake;
      }
      
      public function dm_competitionHeartbreaking(param1:Function) : void
      {
         this.dm_sincereShake.couleur(this.dm_sincereShake.dm_scaleIdentify);
         if(param1 != null)
         {
            param1(this.dm_scissorsBabies);
         }
      }
      
      public function dm_naughtyPrickly(param1:Vector.<int>) : void
      {
         var _loc2_:int = Dm_NationCycle.dm_lightLook(Dm_KnowledgeableDear.dm_gateStriped);
         while(_loc2_ < this.dm_delightfulZip)
         {
            this.dm_nestScissors[_loc2_] = param1[_loc2_];
            this.dm_unequalPack[_loc2_][Dm_SugarEvasive.dm_bleachInexpensive](param1[_loc2_]);
            _loc2_++;
         }
         this.dm_harmonyInnate = -Dm_NationCycle.dm_lightLook(Dm_LightPass.dm_tripChicken);
      }
      
      public function dm_blotRedundant(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         this.dm_weightThird();
         if(this.dm_hornAlert)
         {
            _loc2_ = Dm_TendencyLip.dm_attractiveAjar;
            _loc3_ = Dm_KnowledgeableDear.dm_gateStriped;
            while(_loc3_ < this.dm_delightfulZip)
            {
               if(this.dm_nestScissors[_loc3_] != this.dm_scissorsBabies[_loc3_])
               {
                  Dm_ContainTendency.dm_fascinatedCondition(this.dm_nestScissors[_loc3_]);
                  _loc2_ = Dm_TendencyLip.dm_toyKindhearted;
               }
               _loc3_++;
            }
            if(_loc2_ && this.dm_swankyStatement)
            {
               this.dm_classBright();
            }
         }
         if(param1 != null)
         {
            param1(this.dm_nestScissors);
         }
      }
      
      public function dm_rejectCrook(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget.parent;
         if(_loc2_)
         {
            this.dm_sincereShake.couleur(_loc2_.couleurEnCours);
         }
      }
   }
}
