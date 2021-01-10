package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class Dm_TendencyHistory implements Dm_TowTightfisted
   {
      
      public static var dm_historyThreatening:int =  0;
       
      
      public var dm_wallLyrical:OnceSignal;
      
      public var dm_slipBit:Signal;
      
      public var dm_spikyEyes:Socket;
      
      public var dm_unknownJar:Dm_FarmRightful;
      
      public var dm_hangingDebt:ByteArray;
      
      public var dm_glowWhisper:ByteArray;
      
      public var dm_nationGeneral:int;
      
      public var dm_railwayChop:Boolean = true;
      
      public var dm_backShort:Dm_AgonizingStem;
      
      public var dm_priceQuack:int;
      
      public var dm_paltryGate:int;
      
      public var dm_punchStick:Vector.<Dm_JuiceSea>;
      
      public function Dm_TendencyHistory(param1:String = null, param2:uint = 0)
      {
         this.dm_nationGeneral = -Dm_DistroTangy.dm_hystericalMean(Dm_WhipRecognise.dm_unequalWandering);
         this.dm_paltryGate = Dm_DistroTangy.dm_hystericalMean(Dm_CravenBrush.dm_learnedTow);
         super();
         this.dm_spikyEyes = new Socket();
         this.dm_punchStick = new Vector.<Dm_JuiceSea>();
         this.dm_deliverIllustrious();
         if(param1 && param2)
         {
            this.dm_spikyEyes.connect(param1,param2);
         }
      }
      
      public function set protocole(param1:Dm_FarmRightful) : void
      {
         if(null == this.dm_unknownJar)
         {
            this.dm_unknownJar = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function dm_manageOrder() : void
      {
         this.dm_spikyEyes.removeEventListener(ProgressEvent.SOCKET_DATA,this.dm_tightfistedClover);
         this.dm_spikyEyes.close();
      }
      
      public function traitePaquetSortant(param1:Dm_JuiceSea) : void
      {
         param1.dm_penitentNeat = this;
         var _loc2_:ByteArray = Dm_ShutLocket.dm_oatmealCold();
         _loc2_.writeShort(this.dm_unknownJar.getIdPaquet(param1));
         _loc2_.writeShort(Dm_TendencyHistory.dm_historyThreatening++);
         _loc2_.writeShort(param1.dm_supplyClub());
         param1.ecriture(_loc2_);
         this.dm_spikyEyes.writeBytes(_loc2_);
         this.dm_spikyEyes.flush();
         if(param1 is Dm_WaitPayment)
         {
            this.dm_spikyMove(this.idSequence,param1);
         }
         Dm_ShutLocket.dm_generalVague(_loc2_);
         _loc2_ = null;
      }
      
      public function dm_spikyMove(param1:int, param2:Dm_JuiceSea) : void
      {
         this.dm_punchStick.splice(param1,Dm_CravenBrush.dm_learnedTow,param2);
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_paltryGate = param1;
      }
      
      public function get idSequence() : int
      {
         return this.dm_paltryGate;
      }
      
      public function dm_deliverIllustrious() : void
      {
         this.dm_spikyEyes.addEventListener(ProgressEvent.SOCKET_DATA,this.dm_tightfistedClover);
         this.dm_wallLyrical = new OnceSignal();
         this.dm_slipBit = new Signal(String,Array);
      }
      
      public function dm_tightfistedClover(param1:ProgressEvent) : void
      {
         while(Dm_CravenBrush.dm_learnedTow < this.dm_spikyEyes.bytesAvailable)
         {
            if(this.dm_railwayChop)
            {
               this.dm_priceQuack = this.dm_spikyEyes.readShort();
               this.dm_backShort = this.dm_unknownJar.creePaquetEntrant(this,this.dm_priceQuack);
               if(Dm_HealFrantic.dm_fiveWealthy == this.dm_backShort.typeTaille)
               {
                  this.dm_nationGeneral = this.dm_spikyEyes.readShort();
               }
               else if(Dm_HealFrantic.dm_blotAd == this.dm_backShort.typeTaille)
               {
                  this.dm_nationGeneral = this.dm_spikyEyes.readByte();
               }
               else if(Dm_HealFrantic.dm_recogniseSpooky == this.dm_backShort.typeTaille)
               {
                  this.dm_nationGeneral = this.dm_spikyEyes.readInt();
               }
               else
               {
                  this.dm_nationGeneral = this.dm_backShort.dm_supplyClub();
               }
               this.dm_railwayChop = Dm_AwakeQuirky.dm_trousersDrown;
            }
            if(!this.dm_railwayChop && this.dm_spikyEyes.bytesAvailable >= this.dm_nationGeneral)
            {
               if(null == this.dm_glowWhisper)
               {
                  this.dm_glowWhisper = Dm_ShutLocket.dm_oatmealCold();
               }
               else
               {
                  this.dm_glowWhisper.clear();
               }
               this.dm_spikyEyes.readBytes(this.dm_glowWhisper,Dm_CravenBrush.dm_learnedTow,this.dm_nationGeneral);
               this.dm_backShort.lecture(this.dm_glowWhisper);
               this.dm_unknownJar.traiterPaquetEntrant(this.dm_priceQuack,this.dm_backShort);
               this.dm_railwayChop = Dm_AwakeQuirky.dm_greedyBirds;
               continue;
            }
            break;
         }
      }
      
      public function get protocole() : Dm_FarmRightful
      {
         return this.dm_unknownJar;
      }
      
      public function recupereSequence(param1:int) : Dm_JuiceSea
      {
         var _loc2_:Dm_JuiceSea = this.dm_punchStick[param1];
         delete this.dm_punchStick[param1];
         return _loc2_;
      }
   }
}
