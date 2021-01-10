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
   
   public class Dm_DivergentPlants extends Dm_FlashChickens
   {
      
      public static var dm_seedLabel:Dm_DivergentPlants;
       
      
      public var dm_lightVivacious:Vector.<Dm_PaltryViolet>;
      
      public var dm_squeamishHoc:Boolean = true;
      
      public var dm_paintCommon:int;
      
      public var dm_obeisantRuddy:int;
      
      public var dm_instinctiveComplex:int;
      
      public function Dm_DivergentPlants()
      {
         this.dm_lightVivacious = new Vector.<Dm_PaltryViolet>();
         super(Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree),Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree));
         dm_toothpasteWealthy(new Dm_TendencyBerry(Dm_RobinSki.dm_companyAir,Dm_CollectFlower.dm_gapingFree));
         this.dm_obeisantRuddy = dm_powerfulEarthquake.dm_patheticFaithful;
         this.dm_instinctiveComplex = dm_powerfulEarthquake.dm_shortCrib;
      }
      
      public static function dm_superJuggle() : void
      {
         if(Dm_DivergentPlants.dm_seedLabel)
         {
            Dm_DivergentPlants.dm_seedLabel.dm_shopZonked();
         }
      }
      
      public function dm_touchOnerous(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public function dm_sootheCry(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform(Dm_ShockDouble.dm_thankDock(Dm_CravenCrown.dm_beginnerSteer),Dm_SignZip.dm_evasiveDress,Dm_ShockDouble.dm_thankDock(Dm_CravenCrown.dm_beginnerSteer),Dm_CravenCrown.dm_partyUnequaled,Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree),Dm_ShockDouble.dm_behaviorTumble(Dm_BirdAdvice.dm_rareLyrical));
      }
      
      public function dm_purposeJog(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : Dm_DivergentPlants
      {
         this.dm_lightVivacious.push(this.dm_annoyRambunctious(param1,param2,param3,param4,param5));
         return this;
      }
      
      public function dm_annoyRambunctious(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : Dm_PaltryViolet
      {
         var _loc6_:Dm_PaltryViolet = new Dm_PaltryViolet(Dm_TendencyPrice.dm_limitUnequal,Dm_ShockDouble.dm_behaviorTumble(Dm_ThunderSquare.dm_zonkedChilly));
         _loc6_.mouseChildren = Dm_HarmonyWoman.dm_dinnerThank;
         var _loc7_:TextField = new TextField();
         _loc7_.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_spyParty,Dm_ShockDouble.dm_behaviorTumble(Dm_GrateSatisfy.dm_hocClass),!!param4?Dm_NewSprout.dm_skiElite:!!param5?Dm_NewSprout.dm_faintTour:Dm_NewSprout.dm_recordTroubled);
         _loc7_.width = Dm_ShockDouble.dm_behaviorTumble(Dm_TendencyPrice.dm_limitUnequal);
         _loc7_.height = Dm_ShockDouble.dm_behaviorTumble(Dm_ThunderSquare.dm_zonkedChilly);
         _loc7_.autoSize = Dm_HumorExotic.dm_crashPlease;
         _loc7_.styleSheet = Dm_TabooPlease.dm_adventurousSpotted.dm_roomWander;
         _loc7_.htmlText = param1;
         _loc6_.addChild(_loc7_);
         if(!param4 && param5)
         {
            if(param2 != null)
            {
               _loc6_.dm_historicalWait(param2,param3,false);
            }
            else
            {
               _loc6_.dm_historicalWait(this.dm_toysYell);
            }
            _loc6_.addEventListener(Dm_ShockDouble.dm_boastDisgusting(Dm_TendencyPrice.dm_debtSerious),this.dm_sootheCry);
            _loc6_.addEventListener(Dm_ShockDouble.dm_boastDisgusting(Dm_SqueezeDazzling.dm_hugeCrown),this.dm_touchOnerous);
            _loc6_.buttonMode = Dm_HarmonyWoman.dm_snottyFarm;
            _loc6_.useHandCursor = Dm_HarmonyWoman.dm_snottyFarm;
         }
         if(_loc7_.width > this.dm_paintCommon)
         {
            this.dm_paintCommon = _loc7_.width;
         }
         return _loc6_;
      }
      
      public function dm_shopZonked(param1:Event = null) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_TabooPlease.dm_adventurousSpotted.removeEventListener(Dm_ShockDouble.dm_boastDisgusting(Dm_HumorExotic.dm_obtainableInterrupt),this.dm_shopZonked);
         Dm_DivergentPlants.dm_seedLabel = null;
      }
      
      public function dm_notebookUndress(param1:Dm_PaltryViolet) : Dm_DivergentPlants
      {
         this.dm_lightVivacious.push(param1);
         return this;
      }
      
      public function dm_lackadaisicalCool(param1:int) : Dm_DivergentPlants
      {
         this.dm_instinctiveComplex = param1;
         return this;
      }
      
      public function dm_dinnerUtopian(param1:Event) : void
      {
         removeEventListener(Dm_GrateSatisfy.dm_burnDress,this.dm_dinnerUtopian);
         addEventListener(Dm_HumorExotic.dm_obtainableInterrupt,this.dm_shopZonked);
         Dm_TabooPlease.dm_adventurousSpotted.addEventListener(Dm_ShockDouble.dm_boastDisgusting(Dm_HumorExotic.dm_obtainableInterrupt),this.dm_shopZonked);
      }
      
      public function dm_zipNation() : void
      {
         var _loc2_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Sprite = null;
         var _loc14_:Sprite = null;
         var _loc15_:Dm_PaltryViolet = null;
         var _loc16_:String = null;
         if(Dm_DivergentPlants.dm_seedLabel)
         {
            Dm_DivergentPlants.dm_seedLabel.dm_shopZonked();
         }
         if(this.dm_lightVivacious.length == Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree))
         {
            return;
         }
         if(this.dm_squeamishHoc)
         {
            this.dm_squeamishHoc = Dm_HarmonyWoman.dm_dinnerThank;
            _loc7_ = this.dm_obeisantRuddy;
            _loc8_ = Dm_NewSprout.dm_shoeWind(_loc7_,Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree),Dm_ShockDouble.dm_thankDock(Dm_LegStrengthen.dm_describeAdhesive),Dm_ShockDouble.dm_thankDock(Dm_LegStrengthen.dm_describeAdhesive));
            _loc9_ = -Dm_CravenCrown.dm_partyUnequaled;
            _loc10_ = this.dm_lightVivacious.length;
            while(++_loc9_ < _loc10_)
            {
               _loc15_ = this.dm_lightVivacious[_loc9_];
               _loc15_.graphics.beginFill(_loc9_ % Dm_ShockDouble.dm_behaviorTumble(Dm_LegStrengthen.dm_nestComparison) == Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree)?uint(_loc7_):uint(_loc8_));
               _loc15_.graphics.drawRect(-Dm_ScissorsUnarmed.dm_tripNervous,Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree),this.dm_paintCommon + Dm_CravenCrown.dm_letterTroubled,_loc15_.dm_faithfulLook);
               _loc15_.graphics.endFill();
               dm_hesitantExplain(_loc15_);
            }
            _loc11_ = this.dm_paintCommon;
            _loc12_ = height;
            _loc13_ = new Sprite();
            _loc13_.graphics.beginFill(this.dm_obeisantRuddy);
            _loc13_.graphics.drawRect(-Dm_ScissorsUnarmed.dm_tripNervous,-Dm_ShockDouble.dm_behaviorTumble(Dm_ScissorsUnarmed.dm_tripNervous),_loc11_ + Dm_ShockDouble.dm_behaviorTumble(Dm_CravenCrown.dm_letterTroubled),_loc12_ + Dm_CravenCrown.dm_letterTroubled);
            _loc13_.graphics.endFill();
            _loc14_ = new Sprite();
            _loc14_.graphics.beginFill(this.dm_instinctiveComplex);
            _loc14_.graphics.drawRect(-Dm_ScissorsUnarmed.dm_tripNervous,-Dm_ShockDouble.dm_behaviorTumble(Dm_ScissorsUnarmed.dm_tripNervous),_loc11_ + Dm_ShockDouble.dm_behaviorTumble(Dm_CravenCrown.dm_letterTroubled),_loc12_ + Dm_CravenCrown.dm_letterTroubled);
            _loc14_.graphics.drawRect(-Dm_LegStrengthen.dm_nestComparison,-Dm_ShockDouble.dm_behaviorTumble(Dm_LegStrengthen.dm_nestComparison),_loc11_ + Dm_ShockDouble.dm_behaviorTumble(Dm_ScissorsUnarmed.dm_tripNervous),_loc12_ + Dm_ScissorsUnarmed.dm_tripNervous);
            _loc14_.graphics.endFill();
            addChild(_loc14_);
            addChildAt(_loc13_,Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree));
            _loc13_.filters = new Array(new DropShadowFilter(Dm_NutInquisitive.dm_sistersUnknown,Dm_ThunderSquare.dm_lyricalAction,Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree),Dm_GrateSatisfy.dm_slipCat,Dm_ZonkedNew.dm_containBag,Dm_ZonkedNew.dm_containBag,Dm_ShockDouble.dm_behaviorTumble(Dm_CravenCrown.dm_partyUnequaled),Dm_NutInquisitive.dm_sistersUnknown));
            _loc14_.filters = new Array(new BevelFilter(Dm_CravenCrown.dm_partyUnequaled,Dm_ShockDouble.dm_behaviorTumble(Dm_ThunderSquare.dm_lyricalAction),16777215,Dm_ShockDouble.dm_thankDock(Dm_IgnorantAspiring.dm_brassAbortive),Dm_ShockDouble.dm_behaviorTumble(Dm_CollectFlower.dm_gapingFree),Dm_ShockDouble.dm_behaviorTumble(Dm_CravenCrown.dm_partyUnequaled),Dm_ShockDouble.dm_behaviorTumble(Dm_CravenCrown.dm_partyUnequaled),Dm_ShockDouble.dm_behaviorTumble(Dm_CravenCrown.dm_partyUnequaled)));
         }
         Dm_TransportTaboo.dm_proudFaithful(this,Dm_LegStrengthen.dm_nestComparison);
         var _loc1_:int = Dm_TransportTaboo.dm_adventurousBashful(Dm_LegStrengthen.dm_nestComparison)[Dm_IgnorantAspiring.dm_franticBlade] - Dm_ThunderSquare.dm_zonkedChilly;
         _loc2_ = Dm_TransportTaboo.dm_adventurousBashful(Dm_LegStrengthen.dm_nestComparison)[Dm_IgnorantAspiring.dm_mittenHour] - Dm_ShockDouble.dm_behaviorTumble(Dm_BirdAdvice.dm_rareLyrical);
         var _loc3_:int = Dm_TabooPlease.dm_religionDisappear - Dm_TabooPlease.dm_spotBranch;
         var _loc4_:int = -Dm_TabooPlease.dm_joyousAcoustic + Dm_TabooPlease.dm_chillyDress;
         var _loc5_:int = Dm_TabooPlease.dm_spotBranch;
         var _loc6_:int = Dm_TabooPlease.dm_joyousAcoustic;
         if(Dm_TabooPlease.dm_adventurousSpotted.dm_sugarChin && Dm_TabooPlease.dm_adventurousSpotted.dm_sugarChin.align != Dm_ScissorsUnarmed.dm_keyCard)
         {
            _loc16_ = Dm_TabooPlease.dm_adventurousSpotted.dm_sugarChin.align;
            if(_loc16_.indexOf(StageAlign.TOP) != -Dm_CravenCrown.dm_partyUnequaled)
            {
               _loc6_ = _loc6_ + _loc4_;
            }
            if(_loc16_.indexOf(StageAlign.LEFT) != -Dm_CravenCrown.dm_partyUnequaled)
            {
               _loc5_ = _loc5_ + _loc3_;
            }
         }
         else
         {
            _loc5_ = _loc5_ + _loc3_ / Dm_ShockDouble.dm_behaviorTumble(Dm_LegStrengthen.dm_nestComparison);
            _loc6_ = _loc6_ + _loc4_ / Dm_ShockDouble.dm_behaviorTumble(Dm_LegStrengthen.dm_nestComparison);
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
         addEventListener(Dm_ShockDouble.dm_boastDisgusting(Dm_GrateSatisfy.dm_burnDress),this.dm_dinnerUtopian);
         Dm_DivergentPlants.dm_seedLabel = this;
      }
      
      public function dm_seriousKuruma(param1:int) : Dm_DivergentPlants
      {
         this.dm_obeisantRuddy = param1;
         return this;
      }
      
      public function dm_toysYell() : void
      {
      }
   }
}
