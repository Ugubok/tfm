package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class Dm_BasketJuice extends Dm_CarefulSpiky
   {
       
      
      public var dm_manageLarge:Dm_SuzukaChangeable;
      
      public var dm_optimalWise:Dm_SuzukaChangeable;
      
      public var dm_squealUnwritten:Sprite;
      
      public var dm_naughtyKnowledge:Boolean = false;
      
      public var dm_halfPainstaking:Dm_BasketJuice;
      
      public var dm_paymentInvent:Function;
      
      public var dm_grinBruise:Object;
      
      public var dm_skiBruise:Function;
      
      public var dm_statementLamentable:Object;
      
      public var dm_entertainingSick:Boolean = false;
      
      public var dm_thrillSand:String;
      
      public var dm_increaseKnot:int;
      
      public var dm_adhesiveScale:Number;
      
      public var dm_seedSummer:Boolean = false;
      
      public function Dm_BasketJuice(param1:int = 100, param2:int = 20, param3:Boolean = true)
      {
         this.dm_thrillSand = Dm_LookCalculator.dm_branchSeed;
         super(param1,param2);
         this.dm_manageLarge = new Dm_SuzukaChangeable(Dm_LookCalculator.dm_branchSeed,Dm_NationCycle.dm_engineDress(Dm_LightPass.dm_spiffyBoring),Dm_LightPass.dm_spiffyBoring,dm_mendButter.dm_stupidShort);
         this.dm_manageLarge.selectable = Dm_TendencyLip.dm_strengthenSki;
         this.dm_manageLarge.mouseEnabled = Dm_TendencyLip.dm_strengthenSki;
         this.dm_manageLarge.type = TextFieldType.INPUT;
         this.dm_manageLarge.x = Dm_LightPass.dm_spiffyBoring;
         this.dm_manageLarge.y = Dm_NationCycle.dm_engineDress(Dm_LightPass.dm_spiffyBoring);
         this.dm_manageLarge.width = param1;
         this.dm_manageLarge.height = param2;
         addChild(this.dm_manageLarge);
         if(param3)
         {
            this.dm_naiveMitten(dm_mendButter.dm_statementCoal);
         }
      }
      
      public function dm_knowledgeableStrengthen() : void
      {
         if(stage)
         {
            stage.focus = this.dm_manageLarge;
         }
      }
      
      public function dm_ablazeKey() : void
      {
         if(this.dm_squealUnwritten && this.dm_squealUnwritten.parent)
         {
            removeChild(this.dm_squealUnwritten);
            this.dm_squealUnwritten = null;
         }
      }
      
      public function dm_naiveMitten(param1:int, param2:Number = 1) : void
      {
         this.dm_increaseKnot = param1;
         this.dm_adhesiveScale = param2;
         if(!this.dm_squealUnwritten)
         {
            this.dm_squealUnwritten = new Sprite();
            this.dm_squealUnwritten.graphics.beginFill(param1,param2);
            this.dm_squealUnwritten.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_clammyFork,Dm_KnowledgeableDear.dm_clammyFork,dm_separatePromise,dm_containCracker + Dm_NationCycle.dm_engineDress(Dm_LightPass.dm_spiffyBoring),Dm_LookCalculator.dm_nutMilky);
            this.dm_squealUnwritten.graphics.endFill();
            this.dm_squealUnwritten.filters = new Array(new BevelFilter(Dm_NationCycle.dm_engineDress(Dm_LightPass.dm_spiffyBoring),Dm_ManyChicken.dm_commonCelery,Dm_KnowledgeableDear.dm_clammyFork,Dm_NationCycle.dm_engineDress(Dm_LightPass.dm_spiffyBoring),16777215,Dm_HappyYak.dm_inventBaseball,Dm_NationCycle.dm_engineDress(Dm_LightPass.dm_spiffyBoring),Dm_LightPass.dm_spiffyBoring));
         }
         addChildAt(this.dm_squealUnwritten,Dm_KnowledgeableDear.dm_clammyFork);
      }
      
      public function dm_wretchedSick(param1:Boolean) : Dm_BasketJuice
      {
         this.dm_naughtyKnowledge = param1;
         if(!this.dm_entertainingSick)
         {
            this.dm_manageLarge.displayAsPassword = param1;
         }
         return this;
      }
      
      public function dm_wateryVoice() : Boolean
      {
         return this.dm_entertainingSick;
      }
      
      public function dm_utopianThunder(param1:String, param2:Boolean = true, param3:Boolean = true) : Dm_BasketJuice
      {
         var _loc4_:TextFormat = null;
         this.dm_explodeLyrical();
         this.dm_entertainingSick = Dm_TendencyLip.dm_strengthenSki;
         this.dm_seedSummer = param2;
         if(param2)
         {
            param3 = Dm_TendencyLip.dm_trousersToothpaste;
         }
         if(this.dm_seedSummer)
         {
            this.dm_manageLarge.displayAsPassword = Dm_TendencyLip.dm_trousersToothpaste;
            this.dm_manageLarge.text = param1;
            this.dm_manageLarge.addEventListener(FocusEvent.FOCUS_IN,this.dm_cloisteredSleepy);
         }
         else
         {
            this.dm_manageLarge.text = Dm_LookCalculator.dm_branchSeed;
            this.dm_manageLarge.addEventListener(Event.CHANGE,this.dm_cloisteredSleepy);
            if(!this.dm_optimalWise)
            {
               this.dm_optimalWise = new Dm_SuzukaChangeable(Dm_NationCycle.dm_boastLook(Dm_LookCalculator.dm_branchSeed),Dm_NationCycle.dm_engineDress(Dm_LightPass.dm_spiffyBoring),Dm_LightPass.dm_spiffyBoring);
               this.dm_optimalWise.mouseEnabled = Dm_TendencyLip.dm_trousersToothpaste;
            }
            _loc4_ = this.dm_manageLarge.defaultTextFormat;
            _loc4_.color = Dm_GapingCurved.dm_recogniseSpooky(int(_loc4_.color),Dm_NationCycle.dm_engineDress(Dm_KnowledgeableDear.dm_clammyFork),Dm_NationCycle.dm_agreeSense(Dm_LightPass.dm_annoyingList),Dm_ManyChicken.dm_transportHobbies);
            this.dm_optimalWise.dm_milkyLabel(_loc4_);
            this.dm_optimalWise.text = param1;
            this.dm_optimalWise.type = this.dm_manageLarge.type;
            this.dm_optimalWise.x = this.dm_manageLarge.x;
            this.dm_optimalWise.y = this.dm_manageLarge.y;
            this.dm_optimalWise.width = this.dm_manageLarge.width;
            this.dm_optimalWise.height = this.dm_manageLarge.height;
            addChildAt(this.dm_optimalWise,this.dm_manageLarge.parent.getChildIndex(this.dm_manageLarge) + Dm_NationCycle.dm_engineDress(Dm_LightPass.dm_spiffyBoring));
         }
         if(param3)
         {
            this.dm_thrillSand = param1;
            this.dm_manageLarge.addEventListener(Event.CHANGE,this.dm_pailTart);
         }
         else
         {
            this.dm_thrillSand = Dm_LookCalculator.dm_branchSeed;
            this.dm_manageLarge.removeEventListener(Event.CHANGE,this.dm_pailTart);
         }
         return this;
      }
      
      public function dm_explodeLyrical() : void
      {
         this.dm_entertainingSick = Dm_TendencyLip.dm_trousersToothpaste;
         this.dm_manageLarge.removeEventListener(Event.CHANGE,this.dm_cloisteredSleepy);
         this.dm_manageLarge.removeEventListener(FocusEvent.FOCUS_IN,this.dm_cloisteredSleepy);
         if(this.dm_optimalWise && this.dm_optimalWise.parent)
         {
            this.dm_optimalWise.parent.removeChild(this.dm_optimalWise);
         }
         if(this.dm_naughtyKnowledge)
         {
            this.dm_manageLarge.displayAsPassword = Dm_TendencyLip.dm_strengthenSki;
         }
      }
      
      public function dm_pailTart(param1:Event) : void
      {
         if(this.dm_manageLarge.length == Dm_NationCycle.dm_engineDress(Dm_KnowledgeableDear.dm_clammyFork))
         {
            this.dm_utopianThunder(this.dm_thrillSand,this.dm_seedSummer,true);
         }
      }
      
      public function dm_scratchTouch(param1:String) : Dm_BasketJuice
      {
         this.dm_manageLarge.text = param1;
         return this;
      }
      
      public function dm_obeisantSpooky(param1:Function, param2:Object = null, param3:Boolean = true) : Dm_BasketJuice
      {
         this.dm_skiBruise = !!param3 ? param1 : null;
         this.dm_statementLamentable = !!param3 ? param2 : null;
         if(param3)
         {
            this.dm_manageLarge.addEventListener(Event.CHANGE,this.dm_fitBaseball);
         }
         else
         {
            this.dm_manageLarge.removeEventListener(Event.CHANGE,this.dm_fitBaseball);
         }
         return this;
      }
      
      public function dm_dressScratch(param1:Function, param2:Object = null, param3:Boolean = false) : Dm_BasketJuice
      {
         this.dm_paymentInvent = param1;
         this.dm_grinBruise = param2;
         this.dm_manageLarge.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_requestColor);
         if(param3)
         {
            this.dm_manageLarge.addEventListener(FocusEvent.FOCUS_OUT,this.dm_awakeWhite);
         }
         return this;
      }
      
      public function dm_awakeWhite(param1:Event = null) : void
      {
         if(this.dm_paymentInvent != null)
         {
            if(this.dm_grinBruise)
            {
               this.dm_paymentInvent(this.dm_grinBruise);
            }
            else
            {
               this.dm_paymentInvent();
            }
         }
      }
      
      public function dm_cloisteredSleepy(param1:Event) : void
      {
         this.dm_explodeLyrical();
         if(param1.type == FocusEvent.FOCUS_IN)
         {
            this.dm_manageLarge.text = Dm_NationCycle.dm_boastLook(Dm_LookCalculator.dm_branchSeed);
         }
      }
      
      public function dm_fitBaseball(param1:Event) : void
      {
         if(!stage)
         {
            return;
         }
         if(this.dm_skiBruise)
         {
            Dm_BoastImportant.dm_pipkaLocket(this.dm_skiBruise,this.dm_statementLamentable);
         }
      }
      
      public function dm_errorImperfect(param1:int) : Dm_BasketJuice
      {
         this.dm_manageLarge.textColor = param1;
         return this;
      }
      
      public function dm_requestColor(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         if(param1.keyCode == Dm_AngleTart.dm_repulsiveChin && this.dm_paymentInvent != null)
         {
            if(this.dm_grinBruise)
            {
               this.dm_paymentInvent(this.dm_grinBruise);
            }
            else
            {
               this.dm_paymentInvent();
            }
            Dm_AwakeWander.dm_milkyKittens.dm_wailBlush.focus = Dm_AwakeWander.dm_milkyKittens;
            return;
         }
         if(param1.keyCode == Dm_AngleTart.dm_listSwanky && this.dm_halfPainstaking != null)
         {
            stage.focus = this.dm_halfPainstaking.dm_manageLarge;
            this.dm_halfPainstaking.dm_manageLarge.setSelection(Dm_KnowledgeableDear.dm_clammyFork,this.dm_halfPainstaking.dm_manageLarge.text.length);
            return;
         }
      }
      
      public function dm_injureDelicate(param1:int, param2:int = 20) : void
      {
         dm_separatePromise = param1;
         dm_containCracker = param2;
         this.dm_manageLarge.width = param1;
         this.dm_manageLarge.height = param2;
         if(this.dm_squealUnwritten)
         {
            if(this.dm_squealUnwritten.parent)
            {
               removeChild(this.dm_squealUnwritten);
            }
            this.dm_squealUnwritten = null;
            this.dm_naiveMitten(this.dm_increaseKnot,this.dm_adhesiveScale);
         }
      }
      
      public function dm_tumbleCrime(param1:Dm_BasketJuice) : Dm_BasketJuice
      {
         this.dm_halfPainstaking = param1;
         this.dm_manageLarge.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_requestColor);
         return this;
      }
      
      public function dm_oilEyes(param1:Sprite) : Dm_BasketJuice
      {
         var _loc3_:Number = NaN;
         param1.cacheAsBitmap = Dm_TendencyLip.dm_strengthenSki;
         param1.mouseChildren = Dm_TendencyLip.dm_trousersToothpaste;
         param1.mouseEnabled = Dm_TendencyLip.dm_trousersToothpaste;
         var _loc2_:int = dm_containCracker - Dm_NationCycle.dm_engineDress(Dm_HatefulWandering.dm_colorfulFamous);
         if(_loc2_ < param1.height)
         {
            _loc3_ = _loc2_ / param1.height;
            param1.height *= _loc3_;
            param1.width = _loc3_ * param1.width;
         }
         param1.x = Dm_NationCycle.dm_engineDress(Dm_GrinParty.dm_happyAdjoining);
         param1.y = Dm_GrinParty.dm_happyAdjoining;
         addChild(param1);
         this.dm_manageLarge.x = param1.x + param1.width + Dm_GrinParty.dm_happyAdjoining;
         this.dm_manageLarge.width = -this.dm_manageLarge.x + dm_separatePromise;
         return this;
      }
      
      public function dm_pleasantMountain(param1:String) : Dm_BasketJuice
      {
         var _loc2_:TextFormat = this.dm_manageLarge.defaultTextFormat;
         _loc2_.align = param1;
         this.dm_manageLarge.defaultTextFormat = _loc2_;
         return this;
      }
   }
}
