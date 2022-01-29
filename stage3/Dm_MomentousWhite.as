package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class Dm_MomentousWhite implements Dm_UnequaledSisters
   {
      
      public static var dm_yamVolcano:int =  0;
       
      
      public var dm_chillyGamy:OnceSignal;
      
      public var dm_chickenProgram:Signal;
      
      public var dm_tumbleCool:Socket;
      
      public var dm_spuriousButter:Dm_TeenyToothpaste;
      
      public var dm_screwPowerful:ByteArray;
      
      public var dm_flockBetter:ByteArray;
      
      public var dm_stickLock:int;
      
      public var dm_chopQuack:Boolean = true;
      
      public var dm_dislikeTrail:Dm_TightfistedTour;
      
      public var dm_hocBright:int;
      
      public var dm_personAdjustment:int;
      
      public var dm_changeableSlip:Vector.<Dm_PinusSea>;
      
      public function Dm_MomentousWhite(param1:String = null, param2:uint = 0)
      {
         this.dm_stickLock = -Dm_LightPass.dm_bladeNest;
         this.dm_personAdjustment = Dm_NationCycle.dm_voiceThreatening(Dm_KnowledgeableDear.dm_patShut);
         super();
         this.dm_tumbleCool = new Socket();
         this.dm_changeableSlip = new Vector.<Dm_PinusSea>();
         this.dm_cycleVoyage();
         if(param1 && param2)
         {
            this.dm_tumbleCool.connect(param1,param2);
         }
      }
      
      public function get protocole() : Dm_TeenyToothpaste
      {
         return this.dm_spuriousButter;
      }
      
      public function dm_annoyingTrap() : void
      {
         this.dm_tumbleCool.removeEventListener(ProgressEvent.SOCKET_DATA,this.dm_milkyIdea);
         this.dm_tumbleCool.close();
      }
      
      public function dm_milkyIdea(param1:ProgressEvent) : void
      {
         while(Dm_KnowledgeableDear.dm_patShut < this.dm_tumbleCool.bytesAvailable)
         {
            if(this.dm_chopQuack)
            {
               this.dm_hocBright = this.dm_tumbleCool.readShort();
               this.dm_dislikeTrail = this.dm_spuriousButter.creePaquetEntrant(this,this.dm_hocBright);
               if(Dm_HealPrivate.dm_interruptFlock == this.dm_dislikeTrail.typeTaille)
               {
                  this.dm_stickLock = this.dm_tumbleCool.readShort();
               }
               else if(Dm_HealPrivate.dm_brushFantastic == this.dm_dislikeTrail.typeTaille)
               {
                  this.dm_stickLock = this.dm_tumbleCool.readByte();
               }
               else if(Dm_HealPrivate.dm_nationDelicate == this.dm_dislikeTrail.typeTaille)
               {
                  this.dm_stickLock = this.dm_tumbleCool.readInt();
               }
               else
               {
                  this.dm_stickLock = this.dm_dislikeTrail.dm_bladeThreatening();
               }
               this.dm_chopQuack = Dm_TendencyLip.dm_phoneRiver;
            }
            if(!(!this.dm_chopQuack && this.dm_tumbleCool.bytesAvailable >= this.dm_stickLock))
            {
               break;
            }
            if(this.dm_flockBetter == null)
            {
               this.dm_flockBetter = Dm_ScratchTeeny.dm_retireReach();
            }
            else
            {
               this.dm_flockBetter.clear();
            }
            this.dm_tumbleCool.readBytes(this.dm_flockBetter,Dm_NationCycle.dm_voiceThreatening(Dm_KnowledgeableDear.dm_patShut),this.dm_stickLock);
            this.dm_dislikeTrail.lecture(this.dm_flockBetter);
            this.dm_spuriousButter.traiterPaquetEntrant(this.dm_hocBright,this.dm_dislikeTrail);
            this.dm_chopQuack = Dm_TendencyLip.dm_toysPerform;
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_personAdjustment = param1;
      }
      
      public function dm_beadAdjoining(param1:int, param2:Dm_PinusSea) : void
      {
         this.dm_changeableSlip.splice(param1,Dm_KnowledgeableDear.dm_patShut,param2);
      }
      
      public function dm_cycleVoyage() : void
      {
         this.dm_tumbleCool.addEventListener(ProgressEvent.SOCKET_DATA,this.dm_milkyIdea);
         this.dm_chillyGamy = new OnceSignal();
         this.dm_chickenProgram = new Signal(String,Array);
      }
      
      public function get idSequence() : int
      {
         return this.dm_personAdjustment;
      }
      
      public function traitePaquetSortant(param1:Dm_PinusSea) : void
      {
         param1.dm_ovenPipka = this;
         var _loc2_:ByteArray = Dm_ScratchTeeny.dm_retireReach();
         _loc2_.writeShort(this.dm_spuriousButter.getIdPaquet(param1));
         _loc2_.writeShort(Dm_MomentousWhite.dm_yamVolcano++);
         _loc2_.writeShort(param1.dm_bladeThreatening());
         param1.ecriture(_loc2_);
         this.dm_tumbleCool.writeBytes(_loc2_);
         this.dm_tumbleCool.flush();
         if(param1 is Dm_CulturedCrash)
         {
            this.dm_beadAdjoining(this.idSequence,param1);
         }
         Dm_ScratchTeeny.dm_tabooAlive(_loc2_);
         _loc2_ = null;
      }
      
      public function recupereSequence(param1:int) : Dm_PinusSea
      {
         var _loc2_:Dm_PinusSea = this.dm_changeableSlip[param1];
         delete this.dm_changeableSlip[param1];
         return _loc2_;
      }
      
      public function set protocole(param1:Dm_TeenyToothpaste) : void
      {
         if(this.dm_spuriousButter == null)
         {
            this.dm_spuriousButter = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
   }
}
