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
   
   public class JoyousVolcano
   {
      
      public static const milkyHysterical:Boolean = false;
      
      public static var x_TransformiceFLA:Class = WateryProgram;
      
      public static var x_Ressources_Class:Class = SeriousAction;
      
      public static var coalConfused:Class = SignBathe;
      
      public static const joyousBlade:Vector.<ApplicationDomain> = new Vector.<ApplicationDomain>();
      
      public static var juiceFlower:int =  0;
      
      public static var obtainableWhistle:Function;
      
      public static const faithfulPear:Dictionary = new Dictionary();
      
      public static const distroHydrant:Dictionary = new Dictionary();
      
      public static const lunasoleAir:Dictionary = new Dictionary();
      
      public static const wanderingClub:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static var feebleHalf:Boolean = false;
      
      public static const orangesBorrow:Vector.<String> = new Vector.<String>();
      
      public static var chivalrousWindy:Vector.<Loader>;
      
      public static const obtainableUnequaled:Dictionary = new Dictionary();
      
      public static var noiselessUnit:LoaderContext;
      
      public static var whistleList:Boolean = false;
      
      public static var admireEntertaining:Array = new Array();
      
      public static var panoramicWhisper:URLLoader;
      
      public static var lamentableCrib:Loader;
      
      public static var kotskyAbaft:Boolean = false;
      
      public static var complexHydrant:String;
      
      public static var sandViolet:Function;
      
      public static var companyLunasole:Object;
      
      public static const cardHalf:Event = new Event(Event.COMPLETE);
       
      
      public function JoyousVolcano()
      {
         super();
      }
      
      public static function amuseList() : void
      {
         var crowdedSlip:String = null;
         var decayStale:Loader = null;
         if(JoyousVolcano.orangesBorrow.length == GateStupid.waitingStupid(VioletPrepare.obeisantCrib) || JoyousVolcano.chivalrousWindy.length == VioletPrepare.obeisantCrib)
         {
            return;
         }
         try
         {
            crowdedSlip = JoyousVolcano.orangesBorrow.shift();
            decayStale = JoyousVolcano.chivalrousWindy.shift();
            JoyousVolcano.obtainableUnequaled[decayStale] = crowdedSlip;
            if(!JoyousVolcano.noiselessUnit)
            {
               JoyousVolcano.noiselessUnit = new LoaderContext(true,ApplicationDomain.currentDomain);
            }
            decayStale.load(new URLRequest(borrowStore + SqueamishStatement.backCreator),JoyousVolcano.noiselessUnit);
            return;
         }
         catch(milkyProud:Error)
         {
            return;
         }
         finally
         {
            JoyousVolcano.amuseList();
         }
      }
      
      public static function bagComplex(param1:ApplicationDomain) : void
      {
         if(param1 && JoyousVolcano.joyousBlade.indexOf(param1) == -GateStupid.waitingStupid(FaintHanging.wateryBalvanka))
         {
            JoyousVolcano.joyousBlade.push(param1);
            JoyousVolcano.juiceFlower = JoyousVolcano.joyousBlade.length;
         }
      }
      
      public static function grateSatisfy(param1:String, param2:Boolean = false) : MovieClip
      {
         var _loc4_:ApplicationDomain = null;
         var _loc3_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc3_ < JoyousVolcano.juiceFlower)
         {
            _loc4_ = JoyousVolcano.joyousBlade[_loc3_];
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
      
      public static function recogniseGround(param1:Event) : void
      {
         var wingBird:BitmapData = null;
         var crowdedSlip:String = null;
         var entertainingDeadpan:Array = null;
         var alansonSerious:int = 0;
         var coalRecognise:Bitmap = null;
         var babiesFaint:Event = param1;
         var decayStale:Loader = null;
         try
         {
            decayStale = (babiesFaint.currentTarget as LoaderInfo).loader;
            wingBird = Bitmap(decayStale.content).bitmapData;
            crowdedSlip = JoyousVolcano.obtainableUnequaled[decayStale];
            JoyousVolcano.distroHydrant[crowdedSlip] = wingBird;
            SandSeed.toeConfused = SandSeed.toeConfused + decayStale.contentLoaderInfo.bytesLoaded;
            entertainingDeadpan = JoyousVolcano.lunasoleAir[crowdedSlip];
            if(entertainingDeadpan)
            {
               delete JoyousVolcano.lunasoleAir[crowdedSlip];
               alansonSerious = VioletPrepare.obeisantCrib;
               while(alansonSerious < entertainingDeadpan.length)
               {
                  coalRecognise = entertainingDeadpan[alansonSerious];
                  coalRecognise.bitmapData = wingBird;
                  coalRecognise.dispatchEvent(JoyousVolcano.cardHalf);
                  alansonSerious++;
               }
            }
            return;
         }
         catch(milkyProud:Error)
         {
            return;
         }
         finally
         {
            if(decayStale)
            {
               JoyousVolcano.chivalrousWindy.push(decayStale);
            }
            JoyousVolcano.amuseList();
         }
      }
      
      public static function cribCrowded(param1:Event) : void
      {
         var bagOrder:LoaderContext = null;
         var babiesFaint:Event = param1;
         try
         {
            JoyousVolcano.lamentableCrib = new Loader();
            JoyousVolcano.lamentableCrib.contentLoaderInfo.addEventListener(Event.COMPLETE,JoyousVolcano.pailAnnoying);
            JoyousVolcano.lamentableCrib.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,JoyousVolcano.swankyCard);
            JoyousVolcano.lamentableCrib.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,JoyousVolcano.swankyCard);
            bagOrder = new LoaderContext();
            if(Capabilities.playerType == GateStupid.grateLoaf(EliteQuirky.joyousApathetic))
            {
               Object(bagOrder).allowCodeImport = FourSense.faithfulLarge;
            }
            bagOrder.applicationDomain = ApplicationDomain.currentDomain;
            JoyousVolcano.lamentableCrib.loadBytes(JoyousVolcano.panoramicWhisper.data,bagOrder);
            return;
         }
         catch(milkyProud:Error)
         {
            JoyousVolcano.kotskyAbaft = FourSense.competitionNotebook;
            JoyousVolcano.warlikeWaiting();
            return;
         }
      }
      
      public static function entertainingSlip(param1:String) : Class
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc2_ < JoyousVolcano.juiceFlower)
         {
            _loc3_ = JoyousVolcano.joyousBlade[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return _loc3_.getDefinition(param1) as Class;
            }
         }
         return null;
      }
      
      public static function delightfulOrange() : ByteArray
      {
         return new x_Ressources_Class() as ByteArray;
      }
      
      public static function obtainableSwanky() : int
      {
         var _loc2_:* = null;
         var _loc1_:int = VioletPrepare.obeisantCrib;
         for(_loc2_ in JoyousVolcano.lunasoleAir)
         {
            _loc1_++;
         }
         return _loc1_;
      }
      
      public static function fascinatedGullible(param1:String) : BitmapData
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -FaintHanging.wateryBalvanka;
         while(++_loc2_ < JoyousVolcano.juiceFlower)
         {
            _loc3_ = JoyousVolcano.joyousBlade[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function uncleRecognise(param1:String, param2:String = "http://www.transformice.com/images/") : void
      {
         delete JoyousVolcano.distroHydrant[param2 + param1];
      }
      
      public static function orangeLoaf(param1:int) : String
      {
         return UnitLook.noxiousCompetition + param1 % GateStupid.waitingStupid(GullibleCommon.orderAgonizing) + AgonizingBird.flowerGullible + param1 + EliteProse.harmonyUnequaled;
      }
      
      public static function companyGrate(param1:Event) : void
      {
         while(JoyousVolcano.wanderingClub.length)
         {
            JoyousVolcano.wanderingClub.shift().dispatchEvent(JoyousVolcano.cardHalf);
         }
         SqueamishStatement.lookBorrow.removeEventListener(InviteReligion.jumbledScale,JoyousVolcano.companyGrate);
         JoyousVolcano.feebleHalf = FourSense.competitionNotebook;
      }
      
      public static function staleChop(param1:String, param2:String = "http://www.transformice.com/images/") : Bitmap
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Loader = null;
         if(!JoyousVolcano.chivalrousWindy)
         {
            _loc5_ = GateStupid.waitingStupid(EliteProse.squeamishBird);
            JoyousVolcano.chivalrousWindy = new Vector.<Loader>();
            _loc6_ = VioletPrepare.obeisantCrib;
            while(_loc6_ < _loc5_)
            {
               _loc7_ = new Loader();
               _loc7_.contentLoaderInfo.addEventListener(Event.COMPLETE,JoyousVolcano.recogniseGround);
               _loc7_.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,JoyousVolcano.touchPail);
               JoyousVolcano.chivalrousWindy.push(_loc7_);
               _loc6_++;
            }
         }
         var _loc3_:String = param2 + param1;
         var _loc4_:Bitmap = new Bitmap();
         if(JoyousVolcano.distroHydrant[_loc3_])
         {
            _loc4_.bitmapData = JoyousVolcano.distroHydrant[_loc3_];
            JoyousVolcano.wanderingClub.push(_loc4_);
            if(!JoyousVolcano.feebleHalf)
            {
               JoyousVolcano.feebleHalf = FourSense.faithfulLarge;
               SqueamishStatement.lookBorrow.addEventListener(EliteProse.bladeNoxious,JoyousVolcano.companyGrate);
            }
         }
         else if(JoyousVolcano.lunasoleAir[_loc3_])
         {
            JoyousVolcano.lunasoleAir[_loc3_].push(_loc4_);
         }
         else
         {
            JoyousVolcano.lunasoleAir[_loc3_] = new Array(_loc4_);
            JoyousVolcano.orangesBorrow.push(_loc3_);
            JoyousVolcano.amuseList();
         }
         return _loc4_;
      }
      
      public static function groundBruise(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc2_ < JoyousVolcano.juiceFlower)
         {
            _loc3_ = JoyousVolcano.joyousBlade[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function swankyCard(param1:Event) : void
      {
         JoyousVolcano.kotskyAbaft = FourSense.competitionNotebook;
         JoyousVolcano.warlikeWaiting();
      }
      
      public static function x_pouf(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         while(++_loc2_ < JoyousVolcano.juiceFlower)
         {
            _loc3_ = JoyousVolcano.joyousBlade[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function warlikeWaiting() : void
      {
         if(JoyousVolcano.admireEntertaining.length <= GateStupid.waitingStupid(VioletPrepare.obeisantCrib) || JoyousVolcano.deliverRequest();
            return;
         }
         try
         {
            JoyousVolcano.kotskyAbaft = FourSense.faithfulLarge;
            JoyousVolcano.complexHydrant = JoyousVolcano.admireEntertaining.shift();
            JoyousVolcano.sandViolet = JoyousVolcano.admireEntertaining.shift();
            JoyousVolcano.companyLunasole = JoyousVolcano.admireEntertaining.shift();
            JoyousVolcano.panoramicWhisper = new URLLoader();
            JoyousVolcano.panoramicWhisper.dataFormat = URLLoaderDataFormat.BINARY;
            JoyousVolcano.panoramicWhisper.addEventListener(Event.COMPLETE,JoyousVolcano.cribCrowded);
            JoyousVolcano.panoramicWhisper.addEventListener(SecurityErrorEvent.SECURITY_ERROR,JoyousVolcano.swankyCard);
            JoyousVolcano.panoramicWhisper.addEventListener(IOErrorEvent.IO_ERROR,JoyousVolcano.swankyCard);
            JoyousVolcano.panoramicWhisper.load(new URLRequest(JoyousVolcano.cryLoaf) + SqueamishStatement.lookBorrow.jumbledRecognise));
            return;
         }
         catch(milkyProud:Error)
         {
            JoyousVolcano.kotskyAbaft = FourSense.competitionNotebook;
            JoyousVolcano.warlikeWaiting();
            return;
         }
      }
      
      public static function touchPail(param1:IOErrorEvent) : void
      {
         var _loc2_:Loader = (param1.currentTarget as LoaderInfo).loader;
         var _loc3_:String = JoyousVolcano.obtainableUnequaled[_loc2_];
         if(JoyousVolcano.whistleList)
         {
            SqueamishStatement.lookBorrow.suzukaKnife(GateStupid.grateLoaf(UnitLook.crashNotebook) + _loc3_ + GateStupid.grateLoaf(PatWhistle.noxiousScratch));
         }
         delete JoyousVolcano.lunasoleAir[_loc3_];
         JoyousVolcano.chivalrousWindy.push(_loc2_);
         JoyousVolcano.amuseList();
      }
      
      public static function statementAgree(param1:String, param2:Function = null, param3:Object = null) : void
      {
         if(SqueamishStatement.confusedFragile && param1.indexOf(UnitLook.gateDeadpan) == VioletPrepare.obeisantCrib)
         {
            param1 = BuryClub.stupidRare + param1.substr(CuteConfused.trembleChivalrous);
         }
         param1 = param1 + JuiceWing.joyousHydrant + SqueamishStatement.lookBorrow.amuseSuzuka + SqueamishStatement.backCreator;
         JoyousVolcano.admireEntertaining.push(param1,param2,param3);
         if(!JoyousVolcano.kotskyAbaft)
         {
            JoyousVolcano.warlikeWaiting();
         }
      }
      
      public static function squeamishNoiseless() : ByteArray
      {
         return new x_TransformiceFLA() as ByteArray;
      }
      
      public static function pailAnnoying(param1:Event) : void
      {
         JoyousVolcano.kotskyAbaft = FourSense.competitionNotebook;
         JoyousVolcano.bagComplex(ApplicationDomain.currentDomain);
         if(JoyousVolcano.sandViolet != null)
         {
            if(null == JoyousVolcano.companyLunasole)
            {
               JoyousVolcano.sandViolet();
            }
            else
            {
               JoyousVolcano.sandViolet(JoyousVolcano.companyLunasole);
            }
         }
         JoyousVolcano.warlikeWaiting();
      }
   }
}
