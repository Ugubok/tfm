package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.URLLoader;
   import flash.net.URLLoaderDataFormat;
   import flash.net.URLRequest;
   import flash.system.ApplicationDomain;
   import flash.system.Capabilities;
   import flash.system.LoaderContext;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_FlowSea
   {
      
      public static const dm_firstSpoon:Boolean = false;
      
      public static var x_TransformiceFLA:Class = Dm_DivisionTendency;
      
      public static var x_Ressources_Class:Class = Dm_SlimPear;
      
      public static var dm_slimHeat:Class = Dm_BlotMove;
      
      public static const dm_chubbyDidactic:Vector.<ApplicationDomain> = new Vector.<ApplicationDomain>();
      
      public static var dm_hornSwanky:int =  0;
      
      public static var dm_additionCollect:Function;
      
      public static const dm_rejectLetter:Dictionary = new Dictionary();
      
      public static const dm_gruesomeAspiring:Dictionary = new Dictionary();
      
      public static const dm_sleepySincere:Dictionary = new Dictionary();
      
      public static const dm_jaggedDear:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static var dm_stupidTrip:Boolean = false;
      
      public static const dm_cartCool:Vector.<String> = new Vector.<String>();
      
      public static var dm_metalPaltry:Vector.<Loader>;
      
      public static const dm_modernFlock:Dictionary = new Dictionary();
      
      public static var dm_carelessWindy:LoaderContext;
      
      public static var dm_recogniseIncompetent:Boolean = false;
      
      public static var dm_heatHilarious:Array = new Array();
      
      public static var dm_colorPathetic:URLLoader;
      
      public static var dm_wanderingGrin:Loader;
      
      public static var dm_dressCold:Boolean = false;
      
      public static var dm_unitPurpose:String;
      
      public static var dm_colorfulStomach:Function;
      
      public static var dm_unwrittenPeck:Object;
      
      public static const dm_jogSki:Event = new Event(Event.COMPLETE);
       
      
      public function Dm_FlowSea()
      {
         super();
      }
      
      public static function dm_fourDaily(param1:String) : BitmapData
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -Dm_PowerfulSecret.dm_limitCard;
         while(++_loc2_ < Dm_FlowSea.dm_hornSwanky)
         {
            _loc3_ = Dm_FlowSea.dm_chubbyDidactic[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function dm_saltApathetic(param1:IOErrorEvent) : void
      {
         var _loc2_:Loader = (param1.currentTarget as LoaderInfo).loader;
         var _loc3_:String = Dm_FlowSea.dm_modernFlock[_loc2_];
         if(Dm_FlowSea.dm_recogniseIncompetent)
         {
            Dm_GruesomeProud.dm_yellHistorical.dm_hocAir(Dm_VerdantWhistle.dm_additionSmooth + _loc3_ + Dm_SummerPlants.dm_babiesAction);
         }
         delete Dm_FlowSea.dm_sleepySincere[_loc3_];
         Dm_FlowSea.dm_metalPaltry.push(_loc2_);
         Dm_FlowSea.dm_summerSigh();
      }
      
      public static function dm_grandfatherLetter() : ByteArray
      {
         return new x_TransformiceFLA() as ByteArray;
      }
      
      public static function dm_beautifulPerform() : ByteArray
      {
         return new x_Ressources_Class() as ByteArray;
      }
      
      public static function dm_legsAnnoy() : int
      {
         var _loc2_:* = null;
         var _loc1_:int = Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_AdjustmentAnalyze.dm_bladeGirl);
         for(_loc2_ in Dm_FlowSea.dm_sleepySincere)
         {
            _loc1_++;
         }
         return _loc1_;
      }
      
      public static function x_pouf(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_PowerfulSecret.dm_limitCard);
         while(++_loc2_ < Dm_FlowSea.dm_hornSwanky)
         {
            _loc3_ = Dm_FlowSea.dm_chubbyDidactic[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function dm_summerSigh() : void
      {
         var dm_baseballCalculator:String = null;
         var dm_crowdedWasteful:Loader = null;
         if(Dm_FlowSea.dm_cartCool.length == Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_AdjustmentAnalyze.dm_bladeGirl) || Dm_FlowSea.dm_metalPaltry.length == Dm_AdjustmentAnalyze.dm_bladeGirl)
         {
            return;
         }
         try
         {
            dm_baseballCalculator = Dm_FlowSea.dm_cartCool.shift();
            dm_crowdedWasteful = Dm_FlowSea.dm_metalPaltry.shift();
            Dm_FlowSea.dm_modernFlock[dm_crowdedWasteful] = dm_baseballCalculator;
            if(!Dm_FlowSea.dm_carelessWindy)
            {
               Dm_FlowSea.dm_carelessWindy = new LoaderContext(true,ApplicationDomain.currentDomain);
            }
            dm_crowdedWasteful.load(new URLRequest(dm_baseballCalculator + Dm_BranchAfterthought.dm_thunderIdea + Dm_GruesomeProud.dm_knowledgeAdmire),Dm_FlowSea.dm_carelessWindy);
            return;
         }
         catch(dm_beautifulRepulsive:Error)
         {
            return;
         }
         finally
         {
            Dm_FlowSea.dm_summerSigh();
         }
      }
      
      public static function dm_naughtyFill(param1:ApplicationDomain) : void
      {
         if(param1 && Dm_FlowSea.dm_chubbyDidactic.indexOf(param1) == -Dm_PowerfulSecret.dm_limitCard)
         {
            Dm_FlowSea.dm_chubbyDidactic.push(param1);
            Dm_FlowSea.dm_hornSwanky = Dm_FlowSea.dm_chubbyDidactic.length;
         }
      }
      
      public static function dm_waitingSpiky(param1:String) : Class
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -Dm_PowerfulSecret.dm_limitCard;
         while(++_loc2_ < Dm_FlowSea.dm_hornSwanky)
         {
            _loc3_ = Dm_FlowSea.dm_chubbyDidactic[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return _loc3_.getDefinition(param1) as Class;
            }
         }
         return null;
      }
      
      public static function dm_pailBurn(param1:Event) : void
      {
         while(Dm_FlowSea.dm_jaggedDear.length)
         {
            Dm_FlowSea.dm_jaggedDear.shift().dispatchEvent(Dm_FlowSea.dm_jogSki);
         }
         Dm_GruesomeProud.dm_yellHistorical.removeEventListener(Dm_TabooGround.dm_thoughtlessYak + Dm_TabooGround.dm_vagabondScratch,Dm_FlowSea.dm_pailBurn);
         Dm_FlowSea.dm_stupidTrip = Dm_NaughtyAdvise.dm_storeHydrant;
      }
      
      public static function dm_superProse(param1:String, param2:Boolean = false) : MovieClip
      {
         var _loc4_:ApplicationDomain = null;
         var _loc3_:int = -Dm_PowerfulSecret.dm_limitCard;
         while(++_loc3_ < Dm_FlowSea.dm_hornSwanky)
         {
            _loc4_ = Dm_FlowSea.dm_chubbyDidactic[_loc3_];
            if(_loc4_.hasDefinition(param1))
            {
               return new (_loc4_.getDefinition(param1) as Class)();
            }
         }
         if(param2)
         {
            return new MovieClip();
         }
         return null;
      }
      
      public static function dm_wantTangy(param1:String, param2:Function = null, param3:Object = null) : void
      {
         if(Dm_GruesomeProud.dm_glowLaborer && param1.indexOf(Dm_BranchAfterthought.dm_shockWail) == Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_AdjustmentAnalyze.dm_bladeGirl))
         {
            param1 = Dm_AgreeableMountain.dm_probableEnjoy + param1.substr(Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_VulgarPrepare.dm_wastefulDisappear));
         }
         param1 = param1 + Dm_BranchAfterthought.dm_thunderIdea + Dm_GruesomeProud.dm_yellHistorical.dm_cureFearful + Dm_FaithfulCrowded.dm_measureJuggle(Dm_PaintAblaze.dm_seriousAlert) + Dm_GruesomeProud.dm_knowledgeAdmire;
         Dm_FlowSea.dm_heatHilarious.push(param1,param2,param3);
         if(!Dm_FlowSea.dm_dressCold)
         {
            Dm_FlowSea.dm_pigMighty();
         }
      }
      
      public static function dm_freeBoot(param1:String, param2:String = "http://www.transformice.com/images/") : void
      {
         delete Dm_FlowSea.dm_gruesomeAspiring[param2 + param1];
      }
      
      public static function dm_pictureCalculate(param1:int) : String
      {
         return Dm_CloverMitten.dm_naiveInexpensive + param1 % Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_CloverMitten.dm_performAdvice) + Dm_PigCart.dm_crownCake + param1 + Dm_ComplexNear.dm_crookedPoison;
      }
      
      public static function dm_bagTow(param1:Event) : void
      {
         var dm_searchGrin:BitmapData = null;
         var dm_baseballCalculator:String = null;
         var dm_aliveInconclusive:Array = null;
         var dm_railwayWall:int = 0;
         var dm_priceEarthquake:Bitmap = null;
         var dm_teachingBasin:Event = param1;
         var dm_crowdedWasteful:Loader = null;
         try
         {
            dm_crowdedWasteful = (dm_teachingBasin.currentTarget as LoaderInfo).loader;
            dm_searchGrin = Bitmap(dm_crowdedWasteful.content).bitmapData;
            dm_baseballCalculator = Dm_FlowSea.dm_modernFlock[dm_crowdedWasteful];
            Dm_FlowSea.dm_gruesomeAspiring[dm_baseballCalculator] = dm_searchGrin;
            Dm_SpuriousSleep.dm_adviseTrip = Dm_SpuriousSleep.dm_adviseTrip + dm_crowdedWasteful.contentLoaderInfo.bytesLoaded;
            dm_aliveInconclusive = Dm_FlowSea.dm_sleepySincere[dm_baseballCalculator];
            if(dm_aliveInconclusive)
            {
               delete Dm_FlowSea.dm_sleepySincere[dm_baseballCalculator];
               dm_railwayWall = Dm_AdjustmentAnalyze.dm_bladeGirl;
               while(dm_railwayWall < dm_aliveInconclusive.length)
               {
                  dm_priceEarthquake = dm_aliveInconclusive[dm_railwayWall];
                  dm_priceEarthquake.bitmapData = dm_searchGrin;
                  dm_priceEarthquake.dispatchEvent(Dm_FlowSea.dm_jogSki);
                  dm_railwayWall++;
               }
            }
            return;
         }
         catch(dm_beautifulRepulsive:Error)
         {
            return;
         }
         finally
         {
            if(dm_crowdedWasteful)
            {
               Dm_FlowSea.dm_metalPaltry.push(dm_crowdedWasteful);
            }
            Dm_FlowSea.dm_summerSigh();
         }
      }
      
      public static function dm_efficientLearned(param1:String, param2:String = "http://www.transformice.com/images/") : Bitmap
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Loader = null;
         if(!Dm_FlowSea.dm_metalPaltry)
         {
            _loc5_ = Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_FrailAuthority.dm_realizeReminiscent);
            Dm_FlowSea.dm_metalPaltry = new Vector.<Loader>();
            _loc6_ = Dm_AdjustmentAnalyze.dm_bladeGirl;
            while(_loc6_ < _loc5_)
            {
               _loc7_ = new Loader();
               _loc7_.contentLoaderInfo.addEventListener(Event.COMPLETE,Dm_FlowSea.dm_bagTow);
               _loc7_.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,Dm_FlowSea.dm_saltApathetic);
               Dm_FlowSea.dm_metalPaltry.push(_loc7_);
               _loc6_++;
            }
         }
         var _loc3_:String = param2 + param1;
         var _loc4_:Bitmap = new Bitmap();
         if(Dm_FlowSea.dm_gruesomeAspiring[_loc3_])
         {
            _loc4_.bitmapData = Dm_FlowSea.dm_gruesomeAspiring[_loc3_];
            Dm_FlowSea.dm_jaggedDear.push(_loc4_);
            if(!Dm_FlowSea.dm_stupidTrip)
            {
               Dm_FlowSea.dm_stupidTrip = Dm_NaughtyAdvise.dm_lampSuit;
               Dm_GruesomeProud.dm_yellHistorical.addEventListener(Dm_FaithfulCrowded.dm_measureJuggle(Dm_BreatheSecret.dm_farmSleepy),Dm_FlowSea.dm_pailBurn);
            }
         }
         else if(Dm_FlowSea.dm_sleepySincere[_loc3_])
         {
            Dm_FlowSea.dm_sleepySincere[_loc3_].push(_loc4_);
         }
         else
         {
            Dm_FlowSea.dm_sleepySincere[_loc3_] = new Array(_loc4_);
            Dm_FlowSea.dm_cartCool.push(_loc3_);
            Dm_FlowSea.dm_summerSigh();
         }
         return _loc4_;
      }
      
      public static function dm_pigMighty() : void
      {
         if(Dm_FlowSea.dm_heatHilarious.length <= Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_AdjustmentAnalyze.dm_bladeGirl) || Dm_FlowSea.dm_dressCold)
         {
            Dm_GruesomeProud.dm_freeWrathful.dm_fadeTremble();
            return;
         }
         try
         {
            Dm_FlowSea.dm_dressCold = Dm_NaughtyAdvise.dm_lampSuit;
            Dm_FlowSea.dm_unitPurpose = Dm_FlowSea.dm_heatHilarious.shift();
            Dm_FlowSea.dm_colorfulStomach = Dm_FlowSea.dm_heatHilarious.shift();
            Dm_FlowSea.dm_unwrittenPeck = Dm_FlowSea.dm_heatHilarious.shift();
            Dm_FlowSea.dm_colorPathetic = new URLLoader();
            Dm_FlowSea.dm_colorPathetic.dataFormat = URLLoaderDataFormat.BINARY;
            Dm_FlowSea.dm_colorPathetic.addEventListener(Event.COMPLETE,Dm_FlowSea.dm_fadeTremble);
            Dm_FlowSea.dm_colorPathetic.addEventListener(SecurityErrorEvent.SECURITY_ERROR,Dm_FlowSea.dm_cactusNoiseless);
            Dm_FlowSea.dm_colorPathetic.addEventListener(IOErrorEvent.IO_ERROR,Dm_FlowSea.dm_cactusNoiseless);
            Dm_FlowSea.dm_colorPathetic.load(new URLRequest(Dm_FlowSea.dm_unitPurpose + Dm_BranchAfterthought.dm_thunderIdea + Dm_GruesomeProud.dm_yellHistorical.dm_cureFearful));
            return;
         }
         catch(dm_beautifulRepulsive:Error)
         {
            Dm_FlowSea.dm_dressCold = Dm_NaughtyAdvise.dm_storeHydrant;
            Dm_FlowSea.dm_pigMighty();
            return;
         }
      }
      
      public static function dm_requestTouch(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -Dm_FaithfulCrowded.dm_mightyAutomatic(Dm_PowerfulSecret.dm_limitCard);
         while(++_loc2_ < Dm_FlowSea.dm_hornSwanky)
         {
            _loc3_ = Dm_FlowSea.dm_chubbyDidactic[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function dm_fadeTremble(param1:Event) : void
      {
         var dm_swankyCapricious:LoaderContext = null;
         var dm_teachingBasin:Event = param1;
         try
         {
            Dm_FlowSea.dm_wanderingGrin = new Loader();
            Dm_FlowSea.dm_wanderingGrin.contentLoaderInfo.addEventListener(Event.COMPLETE,Dm_FlowSea.dm_cloverMouse);
            Dm_FlowSea.dm_wanderingGrin.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,Dm_FlowSea.dm_cactusNoiseless);
            Dm_FlowSea.dm_wanderingGrin.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,Dm_FlowSea.dm_cactusNoiseless);
            dm_swankyCapricious = new LoaderContext();
            if(Capabilities.playerType == Dm_FaithfulCrowded.dm_measureJuggle(Dm_EdgeAngle.dm_wipeWind))
            {
               Object(dm_swankyCapricious).allowCodeImport = Dm_NaughtyAdvise.dm_lampSuit;
            }
            dm_swankyCapricious.applicationDomain = ApplicationDomain.currentDomain;
            Dm_FlowSea.dm_wanderingGrin.loadBytes(Dm_FlowSea.dm_colorPathetic.data,dm_swankyCapricious);
            return;
         }
         catch(dm_beautifulRepulsive:Error)
         {
            Dm_FlowSea.dm_dressCold = Dm_NaughtyAdvise.dm_storeHydrant;
            Dm_FlowSea.dm_pigMighty();
            return;
         }
      }
      
      public static function dm_cloverMouse(param1:Event) : void
      {
         Dm_FlowSea.dm_dressCold = Dm_NaughtyAdvise.dm_storeHydrant;
         Dm_FlowSea.dm_naughtyFill(ApplicationDomain.currentDomain);
         if(Dm_FlowSea.dm_colorfulStomach != null)
         {
            if(Dm_FlowSea.dm_unwrittenPeck == null)
            {
               Dm_FlowSea.dm_colorfulStomach();
            }
            else
            {
               Dm_FlowSea.dm_colorfulStomach(Dm_FlowSea.dm_unwrittenPeck);
            }
         }
         Dm_FlowSea.dm_pigMighty();
      }
      
      public static function dm_cactusNoiseless(param1:Event) : void
      {
         Dm_FlowSea.dm_dressCold = Dm_NaughtyAdvise.dm_storeHydrant;
         Dm_FlowSea.dm_pigMighty();
      }
   }
}
