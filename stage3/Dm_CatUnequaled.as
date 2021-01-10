package
{
   import flash.display.Sprite;
   import flash.display.StageAlign;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.filters.DropShadowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_CatUnequaled extends Dm_StormyFrantic
   {
      
      public static var dm_tediousTreat:Dm_CatUnequaled;
       
      
      public var dm_mightySparkle:Vector.<Dm_CoalCan>;
      
      public var dm_actionBranch:Boolean = true;
      
      public var dm_volcanoLie:int;
      
      public var dm_spySon:int;
      
      public var dm_impoliteAutomatic:int;
      
      public function Dm_CatUnequaled()
      {
         this.dm_mightySparkle = new Vector.<Dm_CoalCan>();
         super(Dm_AdjustmentAnalyze.dm_icyThoughtless,Dm_FaithfulCrowded.dm_halfFour(Dm_AdjustmentAnalyze.dm_icyThoughtless));
         dm_airFascinated(new Dm_RuddyLunasole(Dm_PleasePoison.dm_rubCan,Dm_AdjustmentAnalyze.dm_icyThoughtless));
         this.dm_spySon = dm_cribCondition.dm_wallFork;
         this.dm_impoliteAutomatic = dm_cribCondition.dm_oppositeFirst;
      }
      
      public static function dm_generalSkin() : void
      {
         if(Dm_CatUnequaled.dm_tediousTreat)
         {
            Dm_CatUnequaled.dm_tediousTreat.dm_separateClammy();
         }
      }
      
      public function dm_thirdTasty() : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Sprite = null;
         var _loc14_:Sprite = null;
         var _loc15_:Dm_CoalCan = null;
         var _loc16_:String = null;
         if(Dm_CatUnequaled.dm_tediousTreat)
         {
            Dm_CatUnequaled.dm_tediousTreat.dm_separateClammy();
         }
         if(Dm_AdjustmentAnalyze.dm_icyThoughtless == this.dm_mightySparkle.length)
         {
            return;
         }
         if(this.dm_actionBranch)
         {
            this.dm_actionBranch = Dm_NaughtyAdvise.dm_adviseAlert;
            _loc7_ = this.dm_spySon;
            _loc8_ = Dm_TrembleBlot.dm_chickenJoke(_loc7_,Dm_AdjustmentAnalyze.dm_icyThoughtless,Dm_VerdantWhistle.dm_wantInvent,Dm_FaithfulCrowded.dm_succinctDock(Dm_VerdantWhistle.dm_wantInvent));
            _loc9_ = -Dm_PowerfulSecret.dm_doctorSkin;
            _loc10_ = this.dm_mightySparkle.length;
            while(++_loc9_ < _loc10_)
            {
               _loc15_ = this.dm_mightySparkle[_loc9_];
               _loc15_.graphics.beginFill(_loc9_ % Dm_FaithfulCrowded.dm_halfFour(Dm_EdgeAngle.dm_airNoxious) == Dm_FaithfulCrowded.dm_halfFour(Dm_AdjustmentAnalyze.dm_icyThoughtless)?uint(_loc7_):uint(_loc8_));
               _loc15_.graphics.drawRect(-Dm_VulgarPrepare.dm_proseUnarmed,Dm_FaithfulCrowded.dm_halfFour(Dm_AdjustmentAnalyze.dm_icyThoughtless),this.dm_volcanoLie + Dm_FaithfulCrowded.dm_halfFour(Dm_SummerPlants.dm_voraciousSign),_loc15_.dm_searchRare);
               _loc15_.graphics.endFill();
               dm_washSuzuka(_loc15_);
            }
            _loc11_ = this.dm_volcanoLie;
            _loc12_ = height;
            _loc13_ = new Sprite();
            _loc13_.graphics.beginFill(this.dm_spySon);
            _loc13_.graphics.drawRect(-Dm_FaithfulCrowded.dm_halfFour(Dm_VulgarPrepare.dm_proseUnarmed),-Dm_VulgarPrepare.dm_proseUnarmed,_loc11_ + Dm_FaithfulCrowded.dm_halfFour(Dm_SummerPlants.dm_voraciousSign),_loc12_ + Dm_FaithfulCrowded.dm_halfFour(Dm_SummerPlants.dm_voraciousSign));
            _loc13_.graphics.endFill();
            _loc14_ = new Sprite();
            _loc14_.graphics.beginFill(this.dm_impoliteAutomatic);
            _loc14_.graphics.drawRect(-Dm_FaithfulCrowded.dm_halfFour(Dm_VulgarPrepare.dm_proseUnarmed),-Dm_VulgarPrepare.dm_proseUnarmed,_loc11_ + Dm_SummerPlants.dm_voraciousSign,_loc12_ + Dm_SummerPlants.dm_voraciousSign);
            _loc14_.graphics.drawRect(-Dm_FaithfulCrowded.dm_halfFour(Dm_EdgeAngle.dm_airNoxious),-Dm_EdgeAngle.dm_airNoxious,_loc11_ + Dm_FaithfulCrowded.dm_halfFour(Dm_VulgarPrepare.dm_proseUnarmed),_loc12_ + Dm_FaithfulCrowded.dm_halfFour(Dm_VulgarPrepare.dm_proseUnarmed));
            _loc14_.graphics.endFill();
            addChild(_loc14_);
            addChildAt(_loc13_,Dm_AdjustmentAnalyze.dm_icyThoughtless);
            _loc13_.filters = new Array(new DropShadowFilter(Dm_AgreeableMountain.dm_nutGrotesque,Dm_DeliverAgonizing.dm_thirdBreathe,Dm_AdjustmentAnalyze.dm_icyThoughtless,Dm_FaithfulCrowded.dm_succinctDock(Dm_AdjustmentAnalyze.dm_yamLabel),Dm_VerdantWhistle.dm_markedOranges,Dm_FaithfulCrowded.dm_halfFour(Dm_VerdantWhistle.dm_markedOranges),Dm_PowerfulSecret.dm_doctorSkin,Dm_FaithfulCrowded.dm_halfFour(Dm_AgreeableMountain.dm_nutGrotesque)));
            _loc14_.filters = new Array(new BevelFilter(Dm_PowerfulSecret.dm_doctorSkin,Dm_FaithfulCrowded.dm_halfFour(Dm_DeliverAgonizing.dm_thirdBreathe),16777215,Dm_DeliverAgonizing.dm_cloverTouch,Dm_FaithfulCrowded.dm_halfFour(Dm_AdjustmentAnalyze.dm_icyThoughtless),Dm_FaithfulCrowded.dm_halfFour(Dm_PowerfulSecret.dm_doctorSkin),Dm_PowerfulSecret.dm_doctorSkin,Dm_FaithfulCrowded.dm_halfFour(Dm_PowerfulSecret.dm_doctorSkin)));
         }
         Dm_BirdPerson.dm_hobbiesCommon(this,Dm_EdgeAngle.dm_airNoxious);
         var _loc1_:int = Dm_BirdPerson.dm_deadpanComparison(Dm_FaithfulCrowded.dm_halfFour(Dm_EdgeAngle.dm_airNoxious))[Dm_CrookedTouch.dm_oppositeBack] - Dm_AdjustmentAnalyze.dm_hateKnowledgeable;
         var _loc2_:int = Dm_BirdPerson.dm_deadpanComparison(Dm_EdgeAngle.dm_airNoxious)[Dm_ComplexNear.dm_stupidExplain] - Dm_FaithfulCrowded.dm_halfFour(Dm_FrailAuthority.dm_boastCycle);
         var _loc3_:int = -Dm_GruesomeProud.dm_satisfyToothpaste + Dm_GruesomeProud.dm_scaleRambunctious;
         var _loc4_:int = Dm_GruesomeProud.dm_oppositeGirl - Dm_GruesomeProud.dm_orangePuzzled;
         var _loc5_:int = Dm_GruesomeProud.dm_satisfyToothpaste;
         var _loc6_:int = Dm_GruesomeProud.dm_orangePuzzled;
         if(Dm_GruesomeProud.dm_dildoSplendid.dm_squareSofa && Dm_GruesomeProud.dm_dildoSplendid.dm_squareSofa.align != Dm_CloverMitten.dm_skiDisturbed)
         {
            _loc16_ = Dm_GruesomeProud.dm_dildoSplendid.dm_squareSofa.align;
            if(_loc16_.indexOf(StageAlign.TOP) != -Dm_PowerfulSecret.dm_doctorSkin)
            {
               _loc6_ = _loc6_ + _loc4_;
            }
            if(_loc16_.indexOf(StageAlign.LEFT) != -Dm_PowerfulSecret.dm_doctorSkin)
            {
               _loc5_ = _loc5_ + _loc3_;
            }
         }
         else
         {
            _loc5_ = _loc5_ + _loc3_ / Dm_EdgeAngle.dm_airNoxious;
            _loc6_ = _loc6_ + _loc4_ / Dm_EdgeAngle.dm_airNoxious;
         }
         if(_loc1_ + width > _loc5_)
         {
            _loc1_ = _loc5_ - width;
         }
         if(_loc2_ + height > _loc6_)
         {
            _loc2_ = -height + _loc6_;
         }
         x = _loc1_;
         y = _loc2_;
         addEventListener(Dm_BreatheSecret.dm_kneelThrill,this.dm_chickenHoc);
         Dm_CatUnequaled.dm_tediousTreat = this;
      }
      
      public function dm_additionReaction(param1:Dm_CoalCan) : Dm_CatUnequaled
      {
         this.dm_mightySparkle.push(param1);
         return this;
      }
      
      public function dm_riverStale(param1:int) : Dm_CatUnequaled
      {
         this.dm_impoliteAutomatic = param1;
         return this;
      }
      
      public function dm_complexGirl(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : Dm_CatUnequaled
      {
         this.dm_mightySparkle.push(this.dm_tartAlert(param1,param2,param3,param4,param5));
         return this;
      }
      
      public function dm_tartAlert(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : Dm_CoalCan
      {
         var _loc6_:Dm_CoalCan = null;
         var _loc7_:TextField = null;
         _loc6_ = new Dm_CoalCan(Dm_FaithfulCrowded.dm_halfFour(Dm_RobinQuack.dm_abjectWrathful),Dm_AdjustmentAnalyze.dm_hateKnowledgeable);
         _loc6_.mouseChildren = Dm_NaughtyAdvise.dm_adviseAlert;
         _loc7_ = new TextField();
         _loc7_.defaultTextFormat = new TextFormat(Dm_ReminiscentMighty.dm_unequaledJumbled,Dm_FaithfulCrowded.dm_halfFour(Dm_CrookedTouch.dm_womanTrail),!!param4?Dm_TrembleBlot.dm_adjustmentAdvise:!!param5?Dm_TrembleBlot.dm_kaputAction:Dm_TrembleBlot.dm_boundlessCrowded);
         _loc7_.width = Dm_FaithfulCrowded.dm_halfFour(Dm_RobinQuack.dm_abjectWrathful);
         _loc7_.height = Dm_AdjustmentAnalyze.dm_hateKnowledgeable;
         _loc7_.autoSize = Dm_FaithfulCrowded.dm_hobbiesExplode(Dm_DeliverAgonizing.dm_amuseAdventurous);
         _loc7_.styleSheet = Dm_GruesomeProud.dm_dildoSplendid.dm_divisionBalance;
         _loc7_.htmlText = param1;
         _loc6_.addChild(_loc7_);
         if(!param4 && param5)
         {
            if(param2 != null)
            {
               _loc6_.dm_toysTangy(param2,param3,false);
            }
            else
            {
               _loc6_.dm_toysTangy(this.dm_capriciousWord);
            }
            _loc6_.addEventListener(Dm_FaithfulCrowded.dm_hobbiesExplode(Dm_DeliverAgonizing.dm_wealthyOil),this.dm_hugeSquare);
            _loc6_.addEventListener(Dm_VulgarPrepare.dm_oatmealSpace,this.dm_utopianSnakes);
            _loc6_.buttonMode = Dm_NaughtyAdvise.dm_jarPlease;
            _loc6_.useHandCursor = Dm_NaughtyAdvise.dm_jarPlease;
         }
         if(this.dm_volcanoLie < _loc7_.width)
         {
            this.dm_volcanoLie = _loc7_.width;
         }
         return _loc6_;
      }
      
      public function dm_hugeSquare(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform(Dm_FaithfulCrowded.dm_succinctDock(Dm_PigCart.dm_noiselessEngine),Dm_FaithfulCrowded.dm_succinctDock(Dm_ComplexNear.dm_awakeZoo),Dm_PigCart.dm_noiselessEngine,Dm_PowerfulSecret.dm_doctorSkin,Dm_AdjustmentAnalyze.dm_icyThoughtless,Dm_FaithfulCrowded.dm_halfFour(Dm_FrailAuthority.dm_boastCycle));
      }
      
      public function dm_mendKey(param1:int) : Dm_CatUnequaled
      {
         this.dm_spySon = param1;
         return this;
      }
      
      public function dm_chickenHoc(param1:Event) : void
      {
         removeEventListener(Dm_BreatheSecret.dm_kneelThrill,this.dm_chickenHoc);
         addEventListener(Dm_BranchAfterthought.dm_carefulVulgar,this.dm_separateClammy);
         Dm_GruesomeProud.dm_dildoSplendid.addEventListener(Dm_FaithfulCrowded.dm_hobbiesExplode(Dm_BranchAfterthought.dm_carefulVulgar),this.dm_separateClammy);
      }
      
      public function dm_capriciousWord() : void
      {
      }
      
      public function dm_utopianSnakes(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public function dm_separateClammy(param1:Event = null) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_GruesomeProud.dm_dildoSplendid.removeEventListener(Dm_BranchAfterthought.dm_carefulVulgar,this.dm_separateClammy);
         Dm_CatUnequaled.dm_tediousTreat = null;
      }
   }
}
