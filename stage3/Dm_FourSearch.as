package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   
   public class Dm_FourSearch extends Dm_AccurateThought
   {
       
      
      public var dm_betterRabbits:Dm_NutCollect;
      
      public var dm_explodeExplode:Dm_NutCollect;
      
      public var dm_wickedBurly:Sprite;
      
      public var dm_absurdBruise:Boolean = false;
      
      public var dm_kindheartedFaithful:Dm_FourSearch;
      
      public var dm_breatheTasteless:Function;
      
      public var dm_stickProud:Object;
      
      public var dm_plantsUsed:Function;
      
      public var dm_wastefulStiff:Object;
      
      public var dm_fourTasteless:Boolean = false;
      
      public var dm_priceBetter:String;
      
      public var dm_stomachDouble:int;
      
      public var dm_programColorful:Number;
      
      public var dm_neatPanoramic:Boolean = false;
      
      public function Dm_FourSearch(param1:int = 100, param2:int = 20, param3:Boolean = true)
      {
         this.dm_priceBetter = Dm_ZooOven.dm_healCrash;
         super(param1,param2);
         this.dm_betterRabbits = new Dm_NutCollect(Dm_ZooOven.dm_healCrash,Dm_WhipRecognise.dm_agreeRecord,Dm_DistroTangy.dm_cactusHistory(Dm_WhipRecognise.dm_agreeRecord),dm_neatScrawny.dm_whiteStay);
         this.dm_betterRabbits.selectable = Dm_AwakeQuirky.dm_berryCultured;
         this.dm_betterRabbits.mouseEnabled = Dm_AwakeQuirky.dm_berryCultured;
         this.dm_betterRabbits.type = TextFieldType.INPUT;
         this.dm_betterRabbits.x = Dm_DistroTangy.dm_cactusHistory(Dm_WhipRecognise.dm_agreeRecord);
         this.dm_betterRabbits.y = Dm_DistroTangy.dm_cactusHistory(Dm_WhipRecognise.dm_agreeRecord);
         this.dm_betterRabbits.width = param1;
         this.dm_betterRabbits.height = param2;
         addChild(this.dm_betterRabbits);
         if(param3)
         {
            this.dm_adviseScrawny(dm_neatScrawny.dm_stayLetter);
         }
      }
      
      public function dm_carelessJumbled(param1:String) : Dm_FourSearch
      {
         this.dm_betterRabbits.text = param1;
         return this;
      }
      
      public function dm_manageExpansion(param1:Event) : void
      {
         this.dm_wipeExotic();
         if(FocusEvent.FOCUS_IN == param1.type)
         {
            this.dm_betterRabbits.text = Dm_ZooOven.dm_healCrash;
         }
      }
      
      public function dm_quirkyAutomatic() : void
      {
         if(stage)
         {
            stage.focus = this.dm_betterRabbits;
         }
      }
      
      public function dm_saltGeneral(param1:Function, param2:Object = null, param3:Boolean = false) : Dm_FourSearch
      {
         this.dm_breatheTasteless = param1;
         this.dm_stickProud = param2;
         this.dm_betterRabbits.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_cuteFive);
         if(param3)
         {
            this.dm_betterRabbits.addEventListener(FocusEvent.FOCUS_OUT,this.dm_towGlorious);
         }
         return this;
      }
      
      public function dm_boundaryInquisitive() : void
      {
         if(this.dm_wickedBurly && this.dm_wickedBurly.parent)
         {
            removeChild(this.dm_wickedBurly);
            this.dm_wickedBurly = null;
         }
      }
      
      public function dm_alluringRealize(param1:Event) : void
      {
         if(Dm_DistroTangy.dm_cactusHistory(Dm_CravenBrush.dm_senseKnife) == this.dm_betterRabbits.length)
         {
            this.dm_panickyExpert(this.dm_priceBetter,this.dm_neatPanoramic,true);
         }
      }
      
      public function dm_hystericalCrash(param1:Event) : void
      {
         if(!stage)
         {
            return;
         }
         if(this.dm_plantsUsed)
         {
            Dm_SuzukaBoundary.dm_tumbleInnate(this.dm_plantsUsed,this.dm_wastefulStiff);
         }
      }
      
      public function dm_poisedGrin(param1:int, param2:int = 20) : void
      {
         dm_wickedDear = param1;
         dm_debtArm = param2;
         this.dm_betterRabbits.width = param1;
         this.dm_betterRabbits.height = param2;
         if(this.dm_wickedBurly)
         {
            if(this.dm_wickedBurly.parent)
            {
               removeChild(this.dm_wickedBurly);
            }
            this.dm_wickedBurly = null;
            this.dm_adviseScrawny(this.dm_stomachDouble,this.dm_programColorful);
         }
      }
      
      public function dm_adviseScrawny(param1:int, param2:Number = 1) : void
      {
         this.dm_stomachDouble = param1;
         this.dm_programColorful = param2;
         if(!this.dm_wickedBurly)
         {
            this.dm_wickedBurly = new Sprite();
            this.dm_wickedBurly.graphics.beginFill(param1,param2);
            this.dm_wickedBurly.graphics.drawRoundRect(Dm_DistroTangy.dm_cactusHistory(Dm_CravenBrush.dm_senseKnife),Dm_CravenBrush.dm_senseKnife,dm_wickedDear,dm_debtArm + Dm_WhipRecognise.dm_agreeRecord,Dm_DistroTangy.dm_cactusHistory(Dm_IncompetentGaping.dm_privateCrooked));
            this.dm_wickedBurly.graphics.endFill();
            this.dm_wickedBurly.filters = new Array(new BevelFilter(Dm_DistroTangy.dm_cactusHistory(Dm_WhipRecognise.dm_agreeRecord),Dm_ZooOven.dm_explodeSmart,Dm_CravenBrush.dm_senseKnife,Dm_WhipRecognise.dm_agreeRecord,16777215,Dm_BetterHysterical.dm_knowledgeUnknown,Dm_WhipRecognise.dm_agreeRecord,Dm_DistroTangy.dm_cactusHistory(Dm_WhipRecognise.dm_agreeRecord)));
         }
         addChildAt(this.dm_wickedBurly,Dm_CravenBrush.dm_senseKnife);
      }
      
      public function dm_wipeExotic() : void
      {
         this.dm_fourTasteless = Dm_AwakeQuirky.dm_planRabbits;
         this.dm_betterRabbits.removeEventListener(Event.CHANGE,this.dm_manageExpansion);
         this.dm_betterRabbits.removeEventListener(FocusEvent.FOCUS_IN,this.dm_manageExpansion);
         if(this.dm_explodeExplode && this.dm_explodeExplode.parent)
         {
            this.dm_explodeExplode.parent.removeChild(this.dm_explodeExplode);
         }
         if(this.dm_absurdBruise)
         {
            this.dm_betterRabbits.displayAsPassword = Dm_AwakeQuirky.dm_berryCultured;
         }
      }
      
      public function dm_panickyExpert(param1:String, param2:Boolean = true, param3:Boolean = true) : Dm_FourSearch
      {
         var _loc4_:TextFormat = null;
         this.dm_wipeExotic();
         this.dm_fourTasteless = Dm_AwakeQuirky.dm_berryCultured;
         this.dm_neatPanoramic = param2;
         if(param2)
         {
            param3 = Dm_AwakeQuirky.dm_planRabbits;
         }
         if(this.dm_neatPanoramic)
         {
            this.dm_betterRabbits.displayAsPassword = Dm_AwakeQuirky.dm_planRabbits;
            this.dm_betterRabbits.text = param1;
            this.dm_betterRabbits.addEventListener(FocusEvent.FOCUS_IN,this.dm_manageExpansion);
         }
         else
         {
            this.dm_betterRabbits.text = Dm_DistroTangy.dm_yakBreathe(Dm_ZooOven.dm_healCrash);
            this.dm_betterRabbits.addEventListener(Event.CHANGE,this.dm_manageExpansion);
            if(!this.dm_explodeExplode)
            {
               this.dm_explodeExplode = new Dm_NutCollect(Dm_ZooOven.dm_healCrash,Dm_WhipRecognise.dm_agreeRecord,Dm_DistroTangy.dm_cactusHistory(Dm_WhipRecognise.dm_agreeRecord));
               this.dm_explodeExplode.mouseEnabled = Dm_AwakeQuirky.dm_planRabbits;
            }
            _loc4_ = this.dm_betterRabbits.defaultTextFormat;
            _loc4_.color = Dm_BombInnate.dm_cloverTrace(int(_loc4_.color),Dm_CravenBrush.dm_senseKnife,Dm_BetterHysterical.dm_hatefulLamentable,Dm_DistroTangy.dm_deliverMilky(Dm_WhipRecognise.dm_spaceHarmony));
            this.dm_explodeExplode.dm_cheatVulgar(_loc4_);
            this.dm_explodeExplode.text = param1;
            this.dm_explodeExplode.type = this.dm_betterRabbits.type;
            this.dm_explodeExplode.x = this.dm_betterRabbits.x;
            this.dm_explodeExplode.y = this.dm_betterRabbits.y;
            this.dm_explodeExplode.width = this.dm_betterRabbits.width;
            this.dm_explodeExplode.height = this.dm_betterRabbits.height;
            addChildAt(this.dm_explodeExplode,this.dm_betterRabbits.parent.getChildIndex(this.dm_betterRabbits) + Dm_DistroTangy.dm_cactusHistory(Dm_WhipRecognise.dm_agreeRecord));
         }
         if(param3)
         {
            this.dm_priceBetter = param1;
            this.dm_betterRabbits.addEventListener(Event.CHANGE,this.dm_alluringRealize);
         }
         else
         {
            this.dm_priceBetter = Dm_DistroTangy.dm_yakBreathe(Dm_ZooOven.dm_healCrash);
            this.dm_betterRabbits.removeEventListener(Event.CHANGE,this.dm_alluringRealize);
         }
         return this;
      }
      
      public function dm_instructTaboo(param1:String) : Dm_FourSearch
      {
         var _loc2_:TextFormat = this.dm_betterRabbits.defaultTextFormat;
         _loc2_.align = param1;
         this.dm_betterRabbits.defaultTextFormat = _loc2_;
         return this;
      }
      
      public function dm_rightStrengthen(param1:Function, param2:Object = null, param3:Boolean = true) : Dm_FourSearch
      {
         this.dm_plantsUsed = !!param3?param1:null;
         this.dm_wastefulStiff = !!param3?param2:null;
         if(param3)
         {
            this.dm_betterRabbits.addEventListener(Event.CHANGE,this.dm_hystericalCrash);
         }
         else
         {
            this.dm_betterRabbits.removeEventListener(Event.CHANGE,this.dm_hystericalCrash);
         }
         return this;
      }
      
      public function dm_bleachGrandfather() : Boolean
      {
         return this.dm_fourTasteless;
      }
      
      public function dm_cherrySisters(param1:Sprite) : Dm_FourSearch
      {
         var _loc3_:Number = NaN;
         param1.cacheAsBitmap = Dm_AwakeQuirky.dm_berryCultured;
         param1.mouseChildren = Dm_AwakeQuirky.dm_planRabbits;
         param1.mouseEnabled = Dm_AwakeQuirky.dm_planRabbits;
         var _loc2_:int = dm_debtArm - Dm_DistroTangy.dm_cactusHistory(Dm_AlansonPaltry.dm_ajarTransport);
         if(param1.height > _loc2_)
         {
            _loc3_ = _loc2_ / param1.height;
            param1.height = _loc3_ * param1.height;
            param1.width = _loc3_ * param1.width;
         }
         param1.x = Dm_DistroTangy.dm_cactusHistory(Dm_LimitCart.dm_slimKey);
         param1.y = Dm_DistroTangy.dm_cactusHistory(Dm_LimitCart.dm_slimKey);
         addChild(param1);
         this.dm_betterRabbits.x = param1.x + param1.width + Dm_DistroTangy.dm_cactusHistory(Dm_LimitCart.dm_slimKey);
         this.dm_betterRabbits.width = dm_wickedDear - this.dm_betterRabbits.x;
         return this;
      }
      
      public function dm_meanAnalyze(param1:Dm_FourSearch) : Dm_FourSearch
      {
         this.dm_kindheartedFaithful = param1;
         this.dm_betterRabbits.addEventListener(KeyboardEvent.KEY_DOWN,this.dm_cuteFive);
         return this;
      }
      
      public function dm_listSearch(param1:Boolean) : Dm_FourSearch
      {
         this.dm_absurdBruise = param1;
         if(!this.dm_fourTasteless)
         {
            this.dm_betterRabbits.displayAsPassword = param1;
         }
         return this;
      }
      
      public function dm_cuteFive(param1:KeyboardEvent) : void
      {
         if(!stage)
         {
            return;
         }
         if(param1.keyCode == Dm_PreciousTreat.dm_storeGrain && this.dm_breatheTasteless != null)
         {
            if(this.dm_stickProud)
            {
               this.dm_breatheTasteless(this.dm_stickProud);
            }
            else
            {
               this.dm_breatheTasteless();
            }
            Dm_TangyAspiring.dm_bumpUnique.dm_priceCommon.focus = Dm_TangyAspiring.dm_bumpUnique;
            return;
         }
         if(param1.keyCode == Dm_PreciousTreat.dm_dildoFirst && this.dm_kindheartedFaithful != null)
         {
            stage.focus = this.dm_kindheartedFaithful.dm_betterRabbits;
            this.dm_kindheartedFaithful.dm_betterRabbits.setSelection(Dm_DistroTangy.dm_cactusHistory(Dm_CravenBrush.dm_senseKnife),this.dm_kindheartedFaithful.dm_betterRabbits.text.length);
            return;
         }
      }
      
      public function dm_towGlorious(param1:Event = null) : void
      {
         if(this.dm_breatheTasteless != null)
         {
            if(this.dm_stickProud)
            {
               this.dm_breatheTasteless(this.dm_stickProud);
            }
            else
            {
               this.dm_breatheTasteless();
            }
         }
      }
      
      public function dm_sandViolet(param1:int) : Dm_FourSearch
      {
         this.dm_betterRabbits.textColor = param1;
         return this;
      }
   }
}
