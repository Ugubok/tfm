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
   
   public class DeliverTasty
   {
      
      public static const feebleSpiffy:Boolean = false;
      
      public static var x_TransformiceFLA:Class = DeliverDaily;
      
      public static var x_Ressources_Class:Class = AdventurousCurved;
      
      public static var butterClammy:Class = PreciousQuirky;
      
      public static const gamySqueal:Vector.<ApplicationDomain> = new Vector.<ApplicationDomain>();
      
      public static var toysKotsky:int =  0;
      
      public static var adviseSqueeze:Function;
      
      public static const wingReach:Dictionary = new Dictionary();
      
      public static const possessTedious:Dictionary = new Dictionary();
      
      public static const sickTumble:Dictionary = new Dictionary();
      
      public static const peckLight:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static var divergentObtainable:Boolean = false;
      
      public static const babiesBelligerent:Vector.<String> = new Vector.<String>();
      
      public static var snakesLate:Vector.<Loader>;
      
      public static const supplyScrawny:Dictionary = new Dictionary();
      
      public static var obeisantAbject:LoaderContext;
      
      public static var sickStory:Boolean = false;
      
      public static var touchCycle:Array = new Array();
      
      public static var pictureJumbled:URLLoader;
      
      public static var beadPhone:Loader;
      
      public static var beliefCrowded:Boolean = false;
      
      public static var thirdPrecious:String;
      
      public static var ploughZonked:Function;
      
      public static var colossalRobin:Object;
      
      public static const upsetLie:Event = new Event(Event.COMPLETE);
       
      
      public function DeliverTasty()
      {
         super();
      }
      
      public static function pinusInstruct(param1:String, param2:Boolean = false) : MovieClip
      {
         var _loc4_:ApplicationDomain = null;
         var _loc3_:int = -GateLetters.splendidClover(FrightenUnique.thoughtCat);
         while(++_loc3_ < DeliverTasty.toysKotsky)
         {
            _loc4_ = DeliverTasty.gamySqueal[_loc3_];
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
      
      public static function obtainableDisturbed(param1:ApplicationDomain) : void
      {
         if(param1 && DeliverTasty.gamySqueal.indexOf(param1) == -FrightenUnique.thoughtCat)
         {
            DeliverTasty.gamySqueal.push(param1);
            DeliverTasty.toysKotsky = DeliverTasty.gamySqueal.length;
         }
      }
      
      public static function strengthenCultured(param1:Event) : void
      {
         DeliverTasty.beliefCrowded = AmuseFrighten.jogNest;
         DeliverTasty.obtainableDisturbed(ApplicationDomain.currentDomain);
         if(DeliverTasty.ploughZonked != null)
         {
            if(null == DeliverTasty.colossalRobin)
            {
               DeliverTasty.ploughZonked();
            }
            else
            {
               DeliverTasty.ploughZonked(DeliverTasty.colossalRobin);
            }
         }
         DeliverTasty.threateningShop();
      }
      
      public static function signRuddy(param1:int) : String
      {
         return ExpansionTour.stiffTeaching1 + param1 % ForkBit.bladeTremble + GateLetters.commonBelligerent(RequestCactus.clubFree) + param1 + GateLetters.commonBelligerent(KnowledgeLate.bruiseUnwritten);
      }
      
      public static function threateningShop() : void
      {
         if(DeliverTasty.touchCycle.length <= ForkBit.girlConcentrate || DeliverTasty.beliefCrowded)
         {
            ChopEngine.oilFive.towPack();
            return;
         }
         try
         {
            DeliverTasty.beliefCrowded = AmuseFrighten.rareThank;
            DeliverTasty.thirdPrecious = DeliverTasty.touchCycle.shift();
            DeliverTasty.ploughZonked = DeliverTasty.touchCycle.shift();
            DeliverTasty.colossalRobin = DeliverTasty.touchCycle.shift();
            DeliverTasty.pictureJumbled = new URLLoader();
            DeliverTasty.pictureJumbled.dataFormat = URLLoaderDataFormat.BINARY;
            DeliverTasty.pictureJumbled.addEventListener(Event.COMPLETE,DeliverTasty.towPack);
            DeliverTasty.pictureJumbled.addEventListener(SecurityErrorEvent.SECURITY_ERROR,DeliverTasty.distroSpotless);
            DeliverTasty.pictureJumbled.addEventListener(IOErrorEvent.IO_ERROR,DeliverTasty.distroSpotless);
            DeliverTasty.pictureJumbled.load(new URLRequest(DeliverTasty.thirdPrecious + GateLetters.commonBelligerent(OrangeUnequal.fascinatedEnjoy) + ChopEngine.statementShop.puzzledWord));
            return;
         }
         catch(utopianWise:Error)
         {
            DeliverTasty.beliefCrowded = AmuseFrighten.jogNest;
            DeliverTasty.threateningShop();
            return;
         }
      }
      
      public static function vagueHate(param1:Event) : void
      {
         var stiffTeaching:BitmapData = null;
         var deserveLetters:String = null;
         var shockPanicky:Array = null;
         var frailAnnoy:int = 0;
         var teachingFlow:Bitmap = null;
         var complexFix:Event = param1;
         var drownShoe:Loader = null;
         try
         {
            drownShoe = (complexFix.currentTarget as LoaderInfo).loader;
            stiffTeaching = Bitmap(drownShoe.content).bitmapData;
            deserveLetters = DeliverTasty.supplyScrawny[drownShoe];
            DeliverTasty.possessTedious[deserveLetters] = stiffTeaching;
            TreatReaction.trapDisgusting = TreatReaction.trapDisgusting + drownShoe.contentLoaderInfo.bytesLoaded;
            shockPanicky = DeliverTasty.sickTumble[deserveLetters];
            if(shockPanicky)
            {
               delete DeliverTasty.sickTumble[deserveLetters];
               frailAnnoy = GateLetters.splendidClover(ForkBit.girlConcentrate);
               while(frailAnnoy < shockPanicky.length)
               {
                  teachingFlow = shockPanicky[frailAnnoy];
                  teachingFlow.bitmapData = stiffTeaching;
                  teachingFlow.dispatchEvent(DeliverTasty.upsetLie);
                  frailAnnoy++;
               }
            }
            return;
         }
         catch(utopianWise:Error)
         {
            return;
         }
         finally
         {
            if(drownShoe)
            {
               DeliverTasty.snakesLate.push(drownShoe);
            }
            DeliverTasty.memorizeLoaf();
         }
      }
      
      public static function spookyDaily(param1:String, param2:Function = null, param3:Object = null) : void
      {
         if(ChopEngine.colorfulThank && param1.indexOf(GateLetters.commonBelligerent(ToothpasteCloistered.rareWicked)) == ForkBit.girlConcentrate)
         {
            param1 = GateLetters.commonBelligerent(HarmonyVeil.blushSeed) + param1.substr(HarmonyVeil.breatheAbortive1);
         }
         param1 = param1 + GateLetters.commonBelligerent(OrangeUnequal.fascinatedEnjoy) + ChopEngine.statementShop.puzzledWord + GateLetters.commonBelligerent(AttractiveSugar.cribVoice) + ChopEngine.stormyPrice;
         DeliverTasty.touchCycle.push(param1,param2,param3);
         if(!DeliverTasty.beliefCrowded)
         {
            DeliverTasty.threateningShop();
         }
      }
      
      public static function cravenCalculate(param1:String, param2:String = "http://www.transformice.com/images/") : Bitmap
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Loader = null;
         if(!DeliverTasty.snakesLate)
         {
            _loc5_ = RequestCactus.saveSpy;
            DeliverTasty.snakesLate = new Vector.<Loader>();
            _loc6_ = ForkBit.girlConcentrate;
            while(_loc6_ < _loc5_)
            {
               _loc7_ = new Loader();
               _loc7_.contentLoaderInfo.addEventListener(Event.COMPLETE,DeliverTasty.vagueHate);
               _loc7_.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,DeliverTasty.concentrateTeeny);
               DeliverTasty.snakesLate.push(_loc7_);
               _loc6_++;
            }
         }
         var _loc3_:String = param2 + param1;
         var _loc4_:Bitmap = new Bitmap();
         if(DeliverTasty.possessTedious[_loc3_])
         {
            _loc4_.bitmapData = DeliverTasty.possessTedious[_loc3_];
            DeliverTasty.peckLight.push(_loc4_);
            if(!DeliverTasty.divergentObtainable)
            {
               DeliverTasty.divergentObtainable = AmuseFrighten.rareThank;
               ChopEngine.statementShop.addEventListener(KnowledgeLate.wetSkin,DeliverTasty.stripedCard);
            }
         }
         else if(DeliverTasty.sickTumble[_loc3_])
         {
            DeliverTasty.sickTumble[_loc3_].push(_loc4_);
         }
         else
         {
            DeliverTasty.sickTumble[_loc3_] = new Array(_loc4_);
            DeliverTasty.babiesBelligerent.push(_loc3_);
            DeliverTasty.memorizeLoaf();
         }
         return _loc4_;
      }
      
      public static function divergentAblaze() : int
      {
         var _loc2_:* = null;
         var _loc1_:int = ForkBit.girlConcentrate;
         for(_loc2_ in DeliverTasty.sickTumble)
         {
            _loc1_++;
         }
         return _loc1_;
      }
      
      public static function fragileFearful() : ByteArray
      {
         return new x_TransformiceFLA() as ByteArray;
      }
      
      public static function distroSpotless(param1:Event) : void
      {
         DeliverTasty.beliefCrowded = AmuseFrighten.jogNest;
         DeliverTasty.threateningShop();
      }
      
      public static function memorizeLoaf() : void
      {
         var deserveLetters:String = null;
         var drownShoe:Loader = null;
         if(DeliverTasty.babiesBelligerent.length == GateLetters.splendidClover(ForkBit.girlConcentrate) || DeliverTasty.snakesLate.length == GateLetters.splendidClover(ForkBit.girlConcentrate))
         {
            return;
         }
         try
         {
            deserveLetters = DeliverTasty.babiesBelligerent.shift();
            drownShoe = DeliverTasty.snakesLate.shift();
            DeliverTasty.supplyScrawny[drownShoe] = deserveLetters;
            if(!DeliverTasty.obeisantAbject)
            {
               DeliverTasty.obeisantAbject = new LoaderContext(true,ApplicationDomain.currentDomain);
            }
            drownShoe.load(new URLRequest(deserveLetters + OrangeUnequal.fascinatedEnjoy + ChopEngine.stormyPrice),DeliverTasty.obeisantAbject);
            return;
         }
         catch(utopianWise:Error)
         {
            return;
         }
         finally
         {
            DeliverTasty.memorizeLoaf();
         }
      }
      
      public static function x_pouf(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -GateLetters.splendidClover(FrightenUnique.thoughtCat);
         while(++_loc2_ < DeliverTasty.toysKotsky)
         {
            _loc3_ = DeliverTasty.gamySqueal[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function smartExotic(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -GateLetters.splendidClover(FrightenUnique.thoughtCat);
         while(++_loc2_ < DeliverTasty.toysKotsky)
         {
            _loc3_ = DeliverTasty.gamySqueal[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function concentrateTeeny(param1:IOErrorEvent) : void
      {
         var _loc2_:Loader = (param1.currentTarget as LoaderInfo).loader;
         var _loc3_:String = DeliverTasty.supplyScrawny[_loc2_];
         if(DeliverTasty.sickStory)
         {
            ChopEngine.statementShop.sproutAdmire(BashfulUnwritten.cryDear + _loc3_ + GateLetters.commonBelligerent(ScaleTemper.classSplendid));
         }
         delete DeliverTasty.sickTumble[_loc3_];
         DeliverTasty.snakesLate.push(_loc2_);
         DeliverTasty.memorizeLoaf();
      }
      
      public static function towPack(param1:Event) : void
      {
         var rareHose:LoaderContext = null;
         var complexFix:Event = param1;
         try
         {
            DeliverTasty.beadPhone = new Loader();
            DeliverTasty.beadPhone.contentLoaderInfo.addEventListener(Event.COMPLETE,DeliverTasty.strengthenCultured);
            DeliverTasty.beadPhone.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,DeliverTasty.distroSpotless);
            DeliverTasty.beadPhone.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,DeliverTasty.distroSpotless);
            rareHose = new LoaderContext();
            if(Capabilities.playerType == GateLetters.commonBelligerent(FranticCrook.shakeFive))
            {
               Object(rareHose).allowCodeImport = AmuseFrighten.rareThank;
            }
            rareHose.applicationDomain = ApplicationDomain.currentDomain;
            DeliverTasty.beadPhone.loadBytes(DeliverTasty.pictureJumbled.data,rareHose);
            return;
         }
         catch(utopianWise:Error)
         {
            DeliverTasty.beliefCrowded = AmuseFrighten.jogNest;
            DeliverTasty.threateningShop();
            return;
         }
      }
      
      public static function crimeKnife(param1:String) : BitmapData
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -GateLetters.splendidClover(FrightenUnique.thoughtCat);
         while(++_loc2_ < DeliverTasty.toysKotsky)
         {
            _loc3_ = DeliverTasty.gamySqueal[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function happyUndress(param1:String) : Class
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -FrightenUnique.thoughtCat;
         while(++_loc2_ < DeliverTasty.toysKotsky)
         {
            _loc3_ = DeliverTasty.gamySqueal[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return _loc3_.getDefinition(param1) as Class;
            }
         }
         return null;
      }
      
      public static function stripedCard(param1:Event) : void
      {
         while(DeliverTasty.peckLight.length)
         {
            DeliverTasty.peckLight.shift().dispatchEvent(DeliverTasty.upsetLie);
         }
         ChopEngine.statementShop.removeEventListener(BashfulUnwritten.cureBrush + GateLetters.commonBelligerent(ForkBit.describeTrail),DeliverTasty.stripedCard);
         DeliverTasty.divergentObtainable = AmuseFrighten.jogNest;
      }
      
      public static function happySpotless(param1:String, param2:String = "http://www.transformice.com/images/") : void
      {
         delete DeliverTasty.possessTedious[param2 + param1];
      }
      
      public static function pearDebt() : ByteArray
      {
         return new x_Ressources_Class() as ByteArray;
      }
   }
}
