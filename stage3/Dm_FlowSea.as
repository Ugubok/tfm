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
      
      public static const dm_modernFlock:Boolean = false;
      
      public static var x_TransformiceFLA:Class = Dm_SummerEvasive;
      
      public static var x_Ressources_Class:Class = Dm_WanderWait;
      
      public static var dm_yellHistorical:Class = Dm_ThickDeserve;
      
      public static const dm_saltApathetic:Vector.<ApplicationDomain> = new Vector.<ApplicationDomain>();
      
      public static var dm_knowledgeAdmire:int =  0;
      
      public static var dm_cloverMouse:Function;
      
      public static const dm_unitPurpose:Dictionary = new Dictionary();
      
      public static const dm_jaggedDear:Dictionary = new Dictionary();
      
      public static const dm_colorfulStomach:Dictionary = new Dictionary();
      
      public static const dm_additionSmooth:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static var dm_colorPathetic:Boolean = false;
      
      public static const dm_metalPaltry:Vector.<String> = new Vector.<String>();
      
      public static var dm_storeHydrant:Vector.<Loader>;
      
      public static const dm_wantTangy:Dictionary = new Dictionary();
      
      public static var dm_chubbyDidactic:LoaderContext;
      
      public static var dm_pigMighty:Boolean = false;
      
      public static var dm_firstSpoon:Array = new Array();
      
      public static var dm_summerSigh:URLLoader;
      
      public static var dm_carelessWindy:Loader;
      
      public static var dm_rejectLetter:Boolean = false;
      
      public static var dm_naughtyFill:String;
      
      public static var dm_measureJuggle:Function;
      
      public static var dm_requestTouch:Object;
      
      public static const dm_thoughtlessYak:Event = new Event(Event.COMPLETE);
       
      
      public function Dm_FlowSea()
      {
         super();
      }
      
      public static function dm_wipeWind(param1:ApplicationDomain) : void
      {
         if(param1 && Dm_FlowSea.dm_saltApathetic.indexOf(param1) == -Dm_ShockDouble.dm_cartCool(Dm_CravenCrown.dm_recogniseIncompetent))
         {
            Dm_FlowSea.dm_saltApathetic.push(param1);
            Dm_FlowSea.dm_knowledgeAdmire = Dm_FlowSea.dm_saltApathetic.length;
         }
      }
      
      public static function dm_pailBurn() : ByteArray
      {
         return new x_Ressources_Class() as ByteArray;
      }
      
      public static function dm_hornSwanky(param1:String, param2:String = "http://www.transformice.com/images/") : void
      {
         delete Dm_FlowSea.dm_jaggedDear[param2 + param1];
      }
      
      public static function dm_jogSki(param1:Event) : void
      {
         var dm_hocAir:LoaderContext = null;
         var dm_lampSuit:Event = param1;
         try
         {
            Dm_FlowSea.dm_carelessWindy = new Loader();
            Dm_FlowSea.dm_carelessWindy.contentLoaderInfo.addEventListener(Event.COMPLETE,Dm_FlowSea.dm_bladeGirl);
            Dm_FlowSea.dm_carelessWindy.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,Dm_FlowSea.dm_heatHilarious);
            Dm_FlowSea.dm_carelessWindy.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,Dm_FlowSea.dm_heatHilarious);
            dm_hocAir = new LoaderContext();
            if(Capabilities.playerType == Dm_CravenCrown.dm_mightyAutomatic)
            {
               Object(dm_hocAir).allowCodeImport = Dm_HarmonyWoman.dm_cactusNoiseless;
            }
            dm_hocAir.applicationDomain = ApplicationDomain.currentDomain;
            Dm_FlowSea.dm_carelessWindy.loadBytes(Dm_FlowSea.dm_summerSigh.data,dm_hocAir);
            return;
         }
         catch(dm_realizeReminiscent:Error)
         {
            Dm_FlowSea.dm_rejectLetter = Dm_HarmonyWoman.dm_babiesAction;
            Dm_FlowSea.dm_beautifulRepulsive();
            return;
         }
      }
      
      public static function dm_teachingBasin(param1:Event) : void
      {
         var dm_searchGrin:BitmapData = null;
         var dm_swankyCapricious:String = null;
         var dm_farmSleepy:Array = null;
         var dm_superProse:int = 0;
         var dm_vagabondScratch:Bitmap = null;
         var dm_lampSuit:Event = param1;
         var dm_shockWail:Loader = null;
         try
         {
            dm_shockWail = (dm_lampSuit.currentTarget as LoaderInfo).loader;
            dm_searchGrin = Bitmap(dm_shockWail.content).bitmapData;
            dm_swankyCapricious = Dm_FlowSea.dm_wantTangy[dm_shockWail];
            Dm_FlowSea.dm_jaggedDear[dm_swankyCapricious] = dm_searchGrin;
            Dm_PushyRobin.dm_stupidTrip = Dm_PushyRobin.dm_stupidTrip + dm_shockWail.contentLoaderInfo.bytesLoaded;
            dm_farmSleepy = Dm_FlowSea.dm_colorfulStomach[dm_swankyCapricious];
            if(dm_farmSleepy)
            {
               delete Dm_FlowSea.dm_colorfulStomach[dm_swankyCapricious];
               dm_superProse = Dm_CollectFlower.dm_pictureCalculate;
               while(dm_superProse < dm_farmSleepy.length)
               {
                  dm_vagabondScratch = dm_farmSleepy[dm_superProse];
                  dm_vagabondScratch.bitmapData = dm_searchGrin;
                  dm_vagabondScratch.dispatchEvent(Dm_FlowSea.dm_thoughtlessYak);
                  dm_superProse++;
               }
            }
            return;
         }
         catch(dm_realizeReminiscent:Error)
         {
            return;
         }
         finally
         {
            if(dm_shockWail)
            {
               Dm_FlowSea.dm_storeHydrant.push(dm_shockWail);
            }
            Dm_FlowSea.dm_gruesomeAspiring();
         }
      }
      
      public static function dm_bladeGirl(param1:Event) : void
      {
         Dm_FlowSea.dm_rejectLetter = Dm_HarmonyWoman.dm_babiesAction;
         Dm_FlowSea.dm_wipeWind(ApplicationDomain.currentDomain);
         if(Dm_FlowSea.dm_measureJuggle != null)
         {
            if(null == Dm_FlowSea.dm_requestTouch)
            {
               Dm_FlowSea.dm_measureJuggle();
            }
            else
            {
               Dm_FlowSea.dm_measureJuggle(Dm_FlowSea.dm_requestTouch);
            }
         }
         Dm_FlowSea.dm_beautifulRepulsive();
      }
      
      public static function x_pouf(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -Dm_CravenCrown.dm_recogniseIncompetent;
         while(++_loc2_ < Dm_FlowSea.dm_knowledgeAdmire)
         {
            _loc3_ = Dm_FlowSea.dm_saltApathetic[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function dm_cureFearful(param1:IOErrorEvent) : void
      {
         var _loc2_:Loader = (param1.currentTarget as LoaderInfo).loader;
         var _loc3_:String = Dm_FlowSea.dm_wantTangy[_loc2_];
         if(Dm_FlowSea.dm_pigMighty)
         {
            Dm_TabooPlease.dm_waitingSpiky.dm_naiveInexpensive(Dm_BirdAdvice.dm_slimHeat + _loc3_ + Dm_ShockDouble.dm_grandfatherLetter(Dm_TendencyPrice.dm_efficientLearned));
         }
         delete Dm_FlowSea.dm_colorfulStomach[_loc3_];
         Dm_FlowSea.dm_storeHydrant.push(_loc2_);
         Dm_FlowSea.dm_gruesomeAspiring();
      }
      
      public static function dm_glowLaborer(param1:String) : BitmapData
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -Dm_ShockDouble.dm_cartCool(Dm_CravenCrown.dm_recogniseIncompetent);
         while(++_loc2_ < Dm_FlowSea.dm_knowledgeAdmire)
         {
            _loc3_ = Dm_FlowSea.dm_saltApathetic[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function dm_beautifulRepulsive() : void
      {
         if(Dm_FlowSea.dm_firstSpoon.length <= Dm_ShockDouble.dm_cartCool(Dm_CollectFlower.dm_pictureCalculate) || Dm_FlowSea.dm_rejectLetter)
         {
            Dm_TabooPlease.dm_beautifulPerform.dm_jogSki();
            return;
         }
         try
         {
            Dm_FlowSea.dm_rejectLetter = Dm_HarmonyWoman.dm_cactusNoiseless;
            Dm_FlowSea.dm_naughtyFill = Dm_FlowSea.dm_firstSpoon.shift();
            Dm_FlowSea.dm_measureJuggle = Dm_FlowSea.dm_firstSpoon.shift();
            Dm_FlowSea.dm_requestTouch = Dm_FlowSea.dm_firstSpoon.shift();
            Dm_FlowSea.dm_summerSigh = new URLLoader();
            Dm_FlowSea.dm_summerSigh.dataFormat = URLLoaderDataFormat.BINARY;
            Dm_FlowSea.dm_summerSigh.addEventListener(Event.COMPLETE,Dm_FlowSea.dm_jogSki);
            Dm_FlowSea.dm_summerSigh.addEventListener(SecurityErrorEvent.SECURITY_ERROR,Dm_FlowSea.dm_heatHilarious);
            Dm_FlowSea.dm_summerSigh.addEventListener(IOErrorEvent.IO_ERROR,Dm_FlowSea.dm_heatHilarious);
            Dm_FlowSea.dm_summerSigh.load(new URLRequest(Dm_FlowSea.dm_naughtyFill + Dm_ShockDouble.dm_grandfatherLetter(Dm_ColorReject.dm_fadeTremble) + Dm_TabooPlease.dm_waitingSpiky.dm_thunderIdea));
            return;
         }
         catch(dm_realizeReminiscent:Error)
         {
            Dm_FlowSea.dm_rejectLetter = Dm_HarmonyWoman.dm_babiesAction;
            Dm_FlowSea.dm_beautifulRepulsive();
            return;
         }
      }
      
      public static function dm_limitCard(param1:String) : Class
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -Dm_CravenCrown.dm_recogniseIncompetent;
         while(++_loc2_ < Dm_FlowSea.dm_knowledgeAdmire)
         {
            _loc3_ = Dm_FlowSea.dm_saltApathetic[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return _loc3_.getDefinition(param1) as Class;
            }
         }
         return null;
      }
      
      public static function dm_railwayWall() : ByteArray
      {
         return new x_TransformiceFLA() as ByteArray;
      }
      
      public static function dm_unwrittenPeck(param1:String, param2:String = "http://www.transformice.com/images/") : Bitmap
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Loader = null;
         if(!Dm_FlowSea.dm_storeHydrant)
         {
            _loc5_ = Dm_ShockDouble.dm_cartCool(Dm_BirdAdvice.dm_sleepySincere);
            Dm_FlowSea.dm_storeHydrant = new Vector.<Loader>();
            _loc6_ = Dm_ShockDouble.dm_cartCool(Dm_CollectFlower.dm_pictureCalculate);
            while(_loc6_ < _loc5_)
            {
               _loc7_ = new Loader();
               _loc7_.contentLoaderInfo.addEventListener(Event.COMPLETE,Dm_FlowSea.dm_teachingBasin);
               _loc7_.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,Dm_FlowSea.dm_cureFearful);
               Dm_FlowSea.dm_storeHydrant.push(_loc7_);
               _loc6_++;
            }
         }
         var _loc3_:String = param2 + param1;
         var _loc4_:Bitmap = new Bitmap();
         if(Dm_FlowSea.dm_jaggedDear[_loc3_])
         {
            _loc4_.bitmapData = Dm_FlowSea.dm_jaggedDear[_loc3_];
            Dm_FlowSea.dm_additionSmooth.push(_loc4_);
            if(!Dm_FlowSea.dm_colorPathetic)
            {
               Dm_FlowSea.dm_colorPathetic = Dm_HarmonyWoman.dm_cactusNoiseless;
               Dm_TabooPlease.dm_waitingSpiky.addEventListener(Dm_ShockDouble.dm_grandfatherLetter(Dm_GrateSatisfy.dm_wastefulDisappear),Dm_FlowSea.dm_aliveInconclusive);
            }
         }
         else if(Dm_FlowSea.dm_colorfulStomach[_loc3_])
         {
            Dm_FlowSea.dm_colorfulStomach[_loc3_].push(_loc4_);
         }
         else
         {
            Dm_FlowSea.dm_colorfulStomach[_loc3_] = new Array(_loc4_);
            Dm_FlowSea.dm_metalPaltry.push(_loc3_);
            Dm_FlowSea.dm_gruesomeAspiring();
         }
         return _loc4_;
      }
      
      public static function dm_adviseTrip(param1:String, param2:Boolean = false) : MovieClip
      {
         var _loc4_:ApplicationDomain = null;
         var _loc3_:int = -Dm_ShockDouble.dm_cartCool(Dm_CravenCrown.dm_recogniseIncompetent);
         while(++_loc3_ < Dm_FlowSea.dm_knowledgeAdmire)
         {
            _loc4_ = Dm_FlowSea.dm_saltApathetic[_loc3_];
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
      
      public static function dm_probableEnjoy(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -Dm_CravenCrown.dm_recogniseIncompetent;
         while(++_loc2_ < Dm_FlowSea.dm_knowledgeAdmire)
         {
            _loc3_ = Dm_FlowSea.dm_saltApathetic[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function dm_baseballCalculator(param1:String, param2:Function = null, param3:Object = null) : void
      {
         if(Dm_TabooPlease.dm_seriousAlert && param1.indexOf(Dm_CravenCrown.dm_wanderingGrin) == Dm_ShockDouble.dm_cartCool(Dm_CollectFlower.dm_pictureCalculate))
         {
            param1 = Dm_ThunderSquare.dm_additionCollect + param1.substr(Dm_ScissorsUnarmed.dm_freeWrathful);
         }
         param1 = param1 + Dm_ColorReject.dm_fadeTremble + Dm_TabooPlease.dm_waitingSpiky.dm_thunderIdea + Dm_HumorExotic.dm_fourDaily + Dm_TabooPlease.dm_legsAnnoy;
         Dm_FlowSea.dm_firstSpoon.push(param1,param2,param3);
         if(!Dm_FlowSea.dm_rejectLetter)
         {
            Dm_FlowSea.dm_beautifulRepulsive();
         }
      }
      
      public static function dm_aliveInconclusive(param1:Event) : void
      {
         while(Dm_FlowSea.dm_additionSmooth.length)
         {
            Dm_FlowSea.dm_additionSmooth.shift().dispatchEvent(Dm_FlowSea.dm_thoughtlessYak);
         }
         Dm_TabooPlease.dm_waitingSpiky.removeEventListener(Dm_ShockDouble.dm_grandfatherLetter(Dm_GrateSatisfy.dm_crookedPoison) + Dm_ScissorsUnarmed.dm_priceEarthquake,Dm_FlowSea.dm_aliveInconclusive);
         Dm_FlowSea.dm_colorPathetic = Dm_HarmonyWoman.dm_babiesAction;
      }
      
      public static function dm_freeBoot(param1:int) : String
      {
         return Dm_LookResolute.dm_crownCake + param1 % Dm_BeadBirds.dm_performAdvice + Dm_TastyDebt.dm_dressCold + param1 + Dm_ShockDouble.dm_grandfatherLetter(Dm_ZonkedNew.dm_crowdedWasteful);
      }
      
      public static function dm_gruesomeAspiring() : void
      {
         var dm_swankyCapricious:String = null;
         var dm_shockWail:Loader = null;
         if(Dm_FlowSea.dm_metalPaltry.length == Dm_ShockDouble.dm_cartCool(Dm_CollectFlower.dm_pictureCalculate) || Dm_FlowSea.dm_storeHydrant.length == Dm_ShockDouble.dm_cartCool(Dm_CollectFlower.dm_pictureCalculate))
         {
            return;
         }
         try
         {
            dm_swankyCapricious = Dm_FlowSea.dm_metalPaltry.shift();
            dm_shockWail = Dm_FlowSea.dm_storeHydrant.shift();
            Dm_FlowSea.dm_wantTangy[dm_shockWail] = dm_swankyCapricious;
            if(!Dm_FlowSea.dm_chubbyDidactic)
            {
               Dm_FlowSea.dm_chubbyDidactic = new LoaderContext(true,ApplicationDomain.currentDomain);
            }
            dm_shockWail.load(new URLRequest(dm_swankyCapricious + Dm_ColorReject.dm_fadeTremble + Dm_TabooPlease.dm_legsAnnoy),Dm_FlowSea.dm_chubbyDidactic);
            return;
         }
         catch(dm_realizeReminiscent:Error)
         {
            return;
         }
         finally
         {
            Dm_FlowSea.dm_gruesomeAspiring();
         }
      }
      
      public static function dm_heatHilarious(param1:Event) : void
      {
         Dm_FlowSea.dm_rejectLetter = Dm_HarmonyWoman.dm_babiesAction;
         Dm_FlowSea.dm_beautifulRepulsive();
      }
      
      public static function dm_bagTow() : int
      {
         var _loc2_:* = null;
         var _loc1_:int = Dm_CollectFlower.dm_pictureCalculate;
         for(_loc2_ in Dm_FlowSea.dm_colorfulStomach)
         {
            _loc1_++;
         }
         return _loc1_;
      }
   }
}
