package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   
   public class Dm_HarborYak extends Sprite
   {
      
      public static var dm_analyzeWise:Dm_HarborYak;
       
      
      public var dm_adviseShop:Dm_LightBeautiful;
      
      public var dm_trousersPunch:Dm_LightBeautiful;
      
      public var dm_handSqueal:Dm_LightBeautiful;
      
      public var dm_windyAspiring:Boolean = false;
      
      public var dm_amuseSlim:Boolean = false;
      
      public var dm_alertPushy:MovieClip;
      
      public var dm_adhesiveFascinated:MovieClip;
      
      public var dm_jellyThick:Boolean = false;
      
      public var dm_calculatorJumbled:Boolean = true;
      
      public var dm_nestPlough:Vector.<Dm_SpaceGeneral>;
      
      public var dm_toeCollect:Vector.<Dm_SpaceGeneral>;
      
      public var dm_explodeCrook:Object;
      
      public var dm_systemAwake:Number;
      
      public var dm_amuseChin:Number;
      
      public var dm_lettersNest:Boolean;
      
      public var dm_baseballDeadpan:Boolean;
      
      public function Dm_HarborYak()
      {
         this.dm_nestPlough = new Vector.<Dm_SpaceGeneral>();
         this.dm_toeCollect = new Vector.<Dm_SpaceGeneral>();
         super();
         this.dm_adviseShop = new Dm_LightBeautiful(Dm_RobinPeck.dm_probablePayment,Dm_ArmVerdant.dm_lookArm);
         this.dm_adviseShop.dm_recordMark(new Dm_ImportantShame(Dm_UnknownSubdued.dm_smartTransport));
         addChild(this.dm_adviseShop);
         this.dm_trousersPunch = new Dm_LightBeautiful(Dm_RobinPeck.dm_probablePayment,Dm_RightfulBelligerent.dm_adaptableNut);
         this.dm_trousersPunch.dm_recordMark(new Dm_ImportantShame(Dm_UnknownSubdued.dm_crimeGreedy,Dm_DistroTangy.dm_symptomaticColorful(Dm_GloriousStick.dm_dildoPig)));
         this.dm_adhesiveFascinated = Dm_HydrantAir.dm_boastCherry(Dm_PloughBoundless.dm_spyHateful);
         this.dm_adhesiveFascinated.scaleX = this.dm_adhesiveFascinated.scaleY = Dm_DistroTangy.dm_symptomaticColorful(Dm_BetterHysterical.dm_skiVeil);
         this.dm_adhesiveFascinated.alpha = Dm_DistroTangy.dm_inexpensiveQuack(Dm_BetterHysterical.dm_additionGaping);
         this.dm_adhesiveFascinated.cacheAsBitmap = Dm_AwakeQuirky.dm_entertainingPleasant;
         this.dm_adhesiveFascinated.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_possessCure);
         this.dm_trousersPunch.dm_bleachSeed(this.dm_adhesiveFascinated);
         this.dm_alertPushy = Dm_HydrantAir.dm_boastCherry(Dm_DistroTangy.dm_tiresomeSqueeze(Dm_CravenBrush.dm_smoothVolcano));
         this.dm_alertPushy.scaleX = this.dm_alertPushy.scaleY = Dm_DistroTangy.dm_symptomaticColorful(Dm_BetterHysterical.dm_skiVeil);
         this.dm_alertPushy.alpha = Dm_BetterHysterical.dm_additionGaping;
         this.dm_alertPushy.cacheAsBitmap = Dm_AwakeQuirky.dm_entertainingPleasant;
         this.dm_alertPushy.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_zipPuncture);
         this.dm_trousersPunch.dm_bleachSeed(this.dm_alertPushy);
         this.dm_handSqueal = new Dm_LightBeautiful(Dm_DistroTangy.dm_symptomaticColorful(Dm_SoundGaping.dm_bladeIcy),Dm_RobinPeck.dm_probablePayment);
         this.dm_handSqueal.dm_recordMark(new Dm_ImportantShame(Dm_UnknownSubdued.dm_tediousSmart));
         if(this.dm_jellyThick)
         {
            this.dm_handSqueal.dm_faithfulInexpensive(true,Dm_DistroTangy.dm_symptomaticColorful(Dm_WhipRecognise.dm_harborAmuse));
            this.dm_handSqueal.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_workStale);
            this.dm_handSqueal.addEventListener(MouseEvent.MOUSE_UP,this.dm_oppositeNeighborly);
            this.dm_handSqueal.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_armyPainstaking);
            this.dm_handSqueal.addEventListener(MouseEvent.MOUSE_OUT,this.dm_lookGovernment);
            this.dm_handSqueal.addEventListener(MouseEvent.MOUSE_OVER,this.dm_lyricalIdea);
         }
         else
         {
            this.dm_handSqueal.dm_faithfulInexpensive(true);
         }
         this.dm_adviseShop.dm_bleachSeed(this.dm_handSqueal);
         this.dm_adviseShop.dm_bleachSeed(this.dm_trousersPunch);
         this.dm_adviseShop.x = Dm_DistroTangy.dm_symptomaticColorful(Dm_ZooOven.dm_treatCrime);
         this.dm_uniqueSlip(Dm_SpaceGeneral.dm_weightStatement(-Dm_WhipRecognise.dm_harborAmuse,Dm_CravenBrush.dm_cryLook,true),true);
         this.dm_uniqueSlip(Dm_SpaceGeneral.dm_weightStatement(Dm_SupplyMany.dm_peckSuccinct,Dm_DistroTangy.dm_symptomaticColorful(Dm_CravenBrush.dm_cryLook),true),true);
         this.dm_uniqueSlip(Dm_SpaceGeneral.dm_weightStatement(Dm_SupplyMany.dm_rambunctiousBrass,Dm_CravenBrush.dm_cryLook,true),true);
         this.dm_uniqueSlip(Dm_SpaceGeneral.dm_weightStatement(Dm_SupplyMany.dm_bakeAgree,Dm_DistroTangy.dm_symptomaticColorful(Dm_CravenBrush.dm_cryLook),true),true);
         this.dm_uniqueSlip(Dm_SpaceGeneral.dm_weightStatement(Dm_SupplyMany.dm_lettersShame,Dm_CravenBrush.dm_cryLook,true),true);
         this.dm_uniqueSlip(Dm_SpaceGeneral.dm_weightStatement(Dm_SupplyMany.dm_lookAccurate,Dm_DistroTangy.dm_symptomaticColorful(Dm_CravenBrush.dm_cryLook),true),true);
         addEventListener(Event.ADDED_TO_STAGE,this.dm_undressHysterical);
      }
      
      public static function dm_nearHumor() : Dm_HarborYak
      {
         if(!Dm_HarborYak.dm_analyzeWise)
         {
            Dm_HarborYak.dm_analyzeWise = new Dm_HarborYak();
         }
         return Dm_HarborYak.dm_analyzeWise;
      }
      
      public static function dm_spoonFarm() : void
      {
         if(Dm_HarborYak.dm_analyzeWise && Dm_HarborYak.dm_analyzeWise.parent)
         {
            Dm_HarborYak.dm_analyzeWise.parent.removeChild(Dm_HarborYak.dm_analyzeWise);
         }
      }
      
      public function dm_snottyGround(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(Dm_DistroTangy.dm_tiresomeSqueeze(Dm_LimitCart.dm_dockDidactic),this.dm_snottyGround);
            return;
         }
         if(this.dm_windyAspiring && Dm_DidacticGaping.dm_upsetWash.x > Dm_DistroTangy.dm_symptomaticColorful(Dm_LimitCart.dm_powerfulCultured))
         {
            this.dm_windyAspiring = Dm_AwakeQuirky.dm_quirkyKaput;
            this.dm_adviseShop.x = Dm_ZooOven.dm_treatCrime;
            if(this.dm_calculatorJumbled)
            {
               this.dm_culturedSki();
            }
         }
         else if(!this.dm_windyAspiring && Dm_DidacticGaping.dm_upsetWash.x < Dm_IncompetentGaping.dm_momentousCrowded)
         {
            this.dm_windyAspiring = Dm_AwakeQuirky.dm_entertainingPleasant;
            this.dm_adviseShop.x = -this.dm_adviseShop.dm_locketKey + Dm_WhipDetail.dm_cakeSlim;
            if(this.dm_calculatorJumbled)
            {
               this.dm_culturedSki();
            }
         }
      }
      
      public function dm_waitingNarrow() : void
      {
         this.dm_handSqueal.dm_sugarWatery();
         this.dm_nestPlough.length = Dm_DistroTangy.dm_symptomaticColorful(Dm_CravenBrush.dm_cryLook);
      }
      
      public function dm_undressHysterical(param1:Event) : void
      {
         addEventListener(Dm_DistroTangy.dm_tiresomeSqueeze(Dm_LimitCart.dm_dockDidactic),this.dm_snottyGround);
      }
      
      public function dm_uniqueSlip(param1:Dm_SpaceGeneral, param2:Boolean = false) : void
      {
         param1.scaleX = param1.scaleY = Dm_DistroTangy.dm_symptomaticColorful(Dm_LimitCart.dm_juggleLudicrous);
         if(param2)
         {
            this.dm_toeCollect.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.dm_wickedAnalyze);
         }
         else
         {
            this.dm_nestPlough.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.dm_crimeUnique);
         }
      }
      
      public function dm_zipPuncture(param1:Event = null) : void
      {
         Dm_HatefulBack.dm_spuriousMessy(null);
      }
      
      public function dm_possessCure(param1:Event = null) : void
      {
         this.dm_jarSense();
         Dm_HatefulBack.dm_toothpasteUpset();
      }
      
      public function dm_jarSense() : void
      {
         this.dm_handSqueal.dm_sugarWatery();
         var _loc1_:int = Dm_DistroTangy.dm_symptomaticColorful(Dm_CravenBrush.dm_cryLook);
         var _loc2_:int = this.dm_nestPlough.length;
         while(_loc1_ < _loc2_)
         {
            this.dm_handSqueal.dm_bleachSeed(this.dm_nestPlough[_loc1_]);
            _loc1_++;
         }
         this.dm_amuseSlim = this.dm_handSqueal.dm_summerProud > Dm_DistroTangy.dm_symptomaticColorful(Dm_ShadeHumor.dm_countFlow);
         this.dm_alertPushy.alpha = Dm_BetterHysterical.dm_additionGaping;
         this.dm_adhesiveFascinated.alpha = Dm_DistroTangy.dm_inexpensiveQuack(Dm_BetterHysterical.dm_additionGaping);
      }
      
      public function dm_hydrantPrepare(param1:Dm_SpaceGeneral) : void
      {
         this.dm_handSqueal.dm_sugarWatery();
         var _loc2_:int = Dm_CravenBrush.dm_cryLook;
         var _loc3_:int = this.dm_toeCollect.length;
         for(; _loc2_ < _loc3_; _loc2_++)
         {
            if(this.dm_toeCollect[_loc2_].dm_yakAunt == Dm_SupplyMany.dm_rambunctiousBrass)
            {
               if(param1.dm_yakAunt != Dm_SupplyMany.dm_toySpace && param1.dm_yakAunt != Dm_SupplyMany.dm_panickySnakes || Dm_TangyAspiring.dm_analyzeWise.dm_fantasticToys > Dm_BlushEarthquake.NORMAL)
               {
                  continue;
               }
            }
            else if(this.dm_toeCollect[_loc2_].dm_yakAunt == Dm_SupplyMany.dm_peckSuccinct)
            {
               if(Dm_TangyAspiring.dm_analyzeWise.dm_fantasticToys == Dm_BlushEarthquake.dm_enjoyTreat)
               {
                  continue;
               }
            }
            this.dm_handSqueal.dm_bleachSeed(this.dm_toeCollect[_loc2_]);
         }
         this.dm_amuseSlim = this.dm_handSqueal.dm_summerProud > Dm_DistroTangy.dm_symptomaticColorful(Dm_ShadeHumor.dm_countFlow);
         this.dm_alertPushy.alpha = Dm_DistroTangy.dm_inexpensiveQuack(Dm_WhipRecognise.dm_voraciousColor);
         this.dm_adhesiveFascinated.alpha = Dm_WhipRecognise.dm_voraciousColor;
      }
      
      public function dm_culturedSki() : void
      {
         this.dm_trousersPunch.dm_sugarWatery();
         if(this.dm_windyAspiring)
         {
            this.dm_trousersPunch.dm_bleachSeed(this.dm_adhesiveFascinated);
            this.dm_trousersPunch.dm_bleachSeed(this.dm_alertPushy);
         }
         else
         {
            this.dm_trousersPunch.dm_bleachSeed(this.dm_alertPushy);
            this.dm_trousersPunch.dm_bleachSeed(this.dm_adhesiveFascinated);
         }
      }
      
      public function dm_workStale(param1:MouseEvent) : void
      {
         this.dm_systemAwake = this.dm_amuseChin = param1.stageY;
         this.dm_explodeCrook = param1.target;
         this.dm_baseballDeadpan = Dm_AwakeQuirky.dm_entertainingPleasant;
      }
      
      public function dm_wickedAnalyze(param1:MouseEvent) : void
      {
         var _loc2_:Dm_SpaceGeneral = null;
         if(!this.dm_lettersNest)
         {
            _loc2_ = param1.currentTarget as Dm_SpaceGeneral;
            if(Dm_SupplyMany.dm_peckSuccinct == _loc2_.dm_yakAunt)
            {
               Dm_RealShop.dm_bikeExpert(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_PreciousTreat.dm_tastyStrengthen,Dm_PreciousTreat.dm_tastyStrengthen));
            }
            else if(_loc2_.dm_yakAunt == Dm_SupplyMany.dm_bakeAgree)
            {
               Dm_RealShop.dm_bikeExpert(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_PreciousTreat.dm_incompetentScissors,Dm_PreciousTreat.dm_incompetentScissors));
            }
            else if(Dm_SupplyMany.dm_rambunctiousBrass == _loc2_.dm_yakAunt)
            {
               Dm_RealShop.dm_bikeExpert(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_PreciousTreat.dm_fantasticWoman,Dm_PreciousTreat.dm_fantasticWoman));
            }
            else if(_loc2_.dm_yakAunt == Dm_SupplyMany.dm_lettersShame)
            {
               Dm_RealShop.dm_bikeExpert(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_PreciousTreat.dm_pigBomb,Dm_PreciousTreat.dm_pigBomb));
            }
            else if(Dm_SupplyMany.dm_lookAccurate == _loc2_.dm_yakAunt)
            {
               Dm_RealShop.dm_bikeExpert(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_PreciousTreat.dm_pipkaSign,Dm_PreciousTreat.dm_pipkaSign));
            }
            else if(_loc2_.dm_yakAunt == -Dm_WhipRecognise.dm_harborAmuse)
            {
               Dm_RealShop.dm_bikeExpert(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,Dm_PreciousTreat.dm_coalAgree,Dm_PreciousTreat.dm_coalAgree));
            }
         }
         this.dm_lettersNest = Dm_AwakeQuirky.dm_quirkyKaput;
         this.dm_systemAwake = this.dm_amuseChin = Dm_DistroTangy.dm_symptomaticColorful(Dm_CravenBrush.dm_cryLook);
         this.dm_explodeCrook = null;
         this.dm_baseballDeadpan = Dm_AwakeQuirky.dm_quirkyKaput;
      }
      
      public function dm_crimeUnique(param1:MouseEvent) : void
      {
         var _loc2_:Dm_SpaceGeneral = null;
         if(!this.dm_lettersNest)
         {
            _loc2_ = param1.currentTarget as Dm_SpaceGeneral;
            this.dm_hydrantPrepare(_loc2_);
            Dm_HatefulBack.dm_suitUnit(param1);
         }
         this.dm_lettersNest = Dm_AwakeQuirky.dm_quirkyKaput;
         this.dm_systemAwake = this.dm_amuseChin = Dm_DistroTangy.dm_symptomaticColorful(Dm_CravenBrush.dm_cryLook);
         this.dm_explodeCrook = null;
         this.dm_baseballDeadpan = Dm_AwakeQuirky.dm_quirkyKaput;
      }
      
      public function dm_oppositeNeighborly(param1:MouseEvent) : void
      {
         this.dm_lettersNest = Dm_AwakeQuirky.dm_quirkyKaput;
         this.dm_systemAwake = this.dm_amuseChin = Dm_CravenBrush.dm_cryLook;
         this.dm_explodeCrook = null;
         this.dm_baseballDeadpan = Dm_AwakeQuirky.dm_quirkyKaput;
      }
      
      public function dm_lyricalIdea(param1:MouseEvent) : void
      {
      }
      
      public function dm_lookGovernment(param1:MouseEvent) : void
      {
         if(param1.stageX < this.dm_handSqueal.x || param1.stageX > this.dm_handSqueal.x + this.dm_handSqueal.width || param1.stageY < this.dm_handSqueal.y || param1.stageY > this.dm_handSqueal.y + this.dm_handSqueal.height)
         {
            this.dm_baseballDeadpan = Dm_AwakeQuirky.dm_quirkyKaput;
         }
      }
      
      public function dm_armyPainstaking(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(this.dm_amuseSlim && this.dm_baseballDeadpan)
         {
            _loc2_ = param1.stageY;
            _loc3_ = -this.dm_amuseChin + _loc2_;
            this.dm_handSqueal.dm_splendidJuice(_loc3_);
            this.dm_amuseChin = _loc2_;
            this.dm_lettersNest = Dm_AwakeQuirky.dm_entertainingPleasant;
         }
      }
   }
}
