package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class Dm_BoastTow implements Dm_GirlKittens
   {
      
      public static var dm_fascinatedAlert:int =  0;
       
      
      public var dm_weightSpy:OnceSignal;
      
      public var dm_coalThank:Signal;
      
      public var dm_cakeGrin:Socket;
      
      public var dm_seaPrepare:Dm_StiffRecord;
      
      public var dm_statementHour:ByteArray;
      
      public var dm_dearCrash:ByteArray;
      
      public var dm_fillPail:int;
      
      public var dm_adGlamorous:Boolean = true;
      
      public var dm_boundlessZip:Dm_HalfGlamorous;
      
      public var dm_undressUnique:int;
      
      public var dm_markRabbits:int;
      
      public var dm_saveFlower:Vector.<Dm_SistersCracker>;
      
      public function Dm_BoastTow(param1:String = null, param2:uint = 0)
      {
         this.dm_fillPail = -Dm_PowerfulSecret.dm_colorfulPunch;
         this.dm_markRabbits = Dm_FaithfulCrowded.dm_succinctEnjoy(Dm_AdjustmentAnalyze.dm_pushyOrder);
         super();
         this.dm_cakeGrin = new Socket();
         this.dm_saveFlower = new Vector.<Dm_SistersCracker>();
         this.dm_trapFix();
         if(param1 && param2)
         {
            this.dm_cakeGrin.connect(param1,param2);
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_markRabbits = param1;
      }
      
      public function dm_patheticUsed(param1:ProgressEvent) : void
      {
         while(Dm_FaithfulCrowded.dm_succinctEnjoy(Dm_AdjustmentAnalyze.dm_pushyOrder) < this.dm_cakeGrin.bytesAvailable)
         {
            if(this.dm_adGlamorous)
            {
               this.dm_undressUnique = this.dm_cakeGrin.readShort();
               this.dm_boundlessZip = this.dm_seaPrepare.creePaquetEntrant(this,this.dm_undressUnique);
               if(this.dm_boundlessZip.typeTaille == Dm_SickNear.dm_oatmealRomantic)
               {
                  this.dm_fillPail = this.dm_cakeGrin.readShort();
               }
               else if(Dm_SickNear.dm_lampGreedy == this.dm_boundlessZip.typeTaille)
               {
                  this.dm_fillPail = this.dm_cakeGrin.readByte();
               }
               else if(Dm_SickNear.dm_wipeCan == this.dm_boundlessZip.typeTaille)
               {
                  this.dm_fillPail = this.dm_cakeGrin.readInt();
               }
               else
               {
                  this.dm_fillPail = this.dm_boundlessZip.dm_balanceReaction();
               }
               this.dm_adGlamorous = Dm_NaughtyAdvise.dm_tastelessElite;
            }
            if(!this.dm_adGlamorous && this.dm_cakeGrin.bytesAvailable >= this.dm_fillPail)
            {
               if(this.dm_dearCrash == null)
               {
                  this.dm_dearCrash = Dm_BeliefThunder.dm_pailFix();
               }
               else
               {
                  this.dm_dearCrash.clear();
               }
               this.dm_cakeGrin.readBytes(this.dm_dearCrash,Dm_AdjustmentAnalyze.dm_pushyOrder,this.dm_fillPail);
               this.dm_boundlessZip.lecture(this.dm_dearCrash);
               this.dm_seaPrepare.traiterPaquetEntrant(this.dm_undressUnique,this.dm_boundlessZip);
               this.dm_adGlamorous = Dm_NaughtyAdvise.dm_redundantJumbled;
               continue;
            }
            break;
         }
      }
      
      public function traitePaquetSortant(param1:Dm_SistersCracker) : void
      {
         param1.dm_whisperReligion = this;
         var _loc2_:ByteArray = Dm_BeliefThunder.dm_pailFix();
         _loc2_.writeShort(this.dm_seaPrepare.getIdPaquet(param1));
         _loc2_.writeShort(Dm_BoastTow.dm_fascinatedAlert++);
         _loc2_.writeShort(param1.dm_balanceReaction());
         param1.ecriture(_loc2_);
         this.dm_cakeGrin.writeBytes(_loc2_);
         this.dm_cakeGrin.flush();
         if(param1 is Dm_EngineLight)
         {
            this.dm_whipNeighborly(this.idSequence,param1);
         }
         Dm_BeliefThunder.dm_tiresomeDoctor(_loc2_);
         _loc2_ = null;
      }
      
      public function set protocole(param1:Dm_StiffRecord) : void
      {
         if(this.dm_seaPrepare == null)
         {
            this.dm_seaPrepare = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function dm_whipNeighborly(param1:int, param2:Dm_SistersCracker) : void
      {
         this.dm_saveFlower.splice(param1,Dm_AdjustmentAnalyze.dm_pushyOrder,param2);
      }
      
      public function dm_trapFix() : void
      {
         this.dm_cakeGrin.addEventListener(ProgressEvent.SOCKET_DATA,this.dm_patheticUsed);
         this.dm_weightSpy = new OnceSignal();
         this.dm_coalThank = new Signal(String,Array);
      }
      
      public function recupereSequence(param1:int) : Dm_SistersCracker
      {
         var _loc2_:Dm_SistersCracker = this.dm_saveFlower[param1];
         delete this.dm_saveFlower[param1];
         return _loc2_;
      }
      
      public function dm_earWaiting() : void
      {
         this.dm_cakeGrin.removeEventListener(ProgressEvent.SOCKET_DATA,this.dm_patheticUsed);
         this.dm_cakeGrin.close();
      }
      
      public function get idSequence() : int
      {
         return this.dm_markRabbits;
      }
      
      public function get protocole() : Dm_StiffRecord
      {
         return this.dm_seaPrepare;
      }
   }
}
