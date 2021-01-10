package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class Dm_JellyClass implements Dm_InquisitiveIdea
   {
      
      public static var dm_crownAdvise:int =  0;
       
      
      public var dm_tartSeparate:OnceSignal;
      
      public var dm_wallLunasole:Signal;
      
      public var dm_efficientTouch:Socket;
      
      public var dm_nationModern:Dm_BashfulPaint;
      
      public var dm_knotJumbled:ByteArray;
      
      public var dm_shockingPass:ByteArray;
      
      public var dm_creatorBalance:int;
      
      public var dm_pigGrandfather:Boolean = true;
      
      public var dm_storeWhisper:Dm_LightReminiscent;
      
      public var dm_hobbiesThought:int;
      
      public var dm_boundaryRoom:int;
      
      public var dm_onerousManage:Vector.<Dm_SuccinctVerdant>;
      
      public function Dm_JellyClass(param1:String = null, param2:uint = 0)
      {
         this.dm_creatorBalance = -Dm_PowerfulSecret.dm_lamentableLate;
         this.dm_boundaryRoom = Dm_FaithfulCrowded.dm_acousticEvasive(Dm_AdjustmentAnalyze.dm_crookedNest);
         super();
         this.dm_efficientTouch = new Socket();
         this.dm_onerousManage = new Vector.<Dm_SuccinctVerdant>();
         this.dm_inquisitiveKey();
         if(param1 && param2)
         {
            this.dm_efficientTouch.connect(param1,param2);
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_boundaryRoom = param1;
      }
      
      public function dm_squeezeWant(param1:ProgressEvent) : void
      {
         while(Dm_FaithfulCrowded.dm_acousticEvasive(Dm_AdjustmentAnalyze.dm_crookedNest) < this.dm_efficientTouch.bytesAvailable)
         {
            if(this.dm_pigGrandfather)
            {
               this.dm_hobbiesThought = this.dm_efficientTouch.readShort();
               this.dm_storeWhisper = this.dm_nationModern.creePaquetEntrant(this,this.dm_hobbiesThought);
               if(this.dm_storeWhisper.typeTaille == Dm_ExplainBranch.dm_trembleJelly)
               {
                  this.dm_creatorBalance = this.dm_efficientTouch.readShort();
               }
               else if(Dm_ExplainBranch.dm_unitSecret == this.dm_storeWhisper.typeTaille)
               {
                  this.dm_creatorBalance = this.dm_efficientTouch.readByte();
               }
               else if(Dm_ExplainBranch.dm_inquisitiveTiresome == this.dm_storeWhisper.typeTaille)
               {
                  this.dm_creatorBalance = this.dm_efficientTouch.readInt();
               }
               else
               {
                  this.dm_creatorBalance = this.dm_storeWhisper.dm_awakeOwn();
               }
               this.dm_pigGrandfather = Dm_NaughtyAdvise.dm_signMessy;
            }
            if(!this.dm_pigGrandfather && this.dm_efficientTouch.bytesAvailable >= this.dm_creatorBalance)
            {
               if(this.dm_shockingPass == null)
               {
                  this.dm_shockingPass = Dm_BeliefThunder.dm_exoticGround();
               }
               else
               {
                  this.dm_shockingPass.clear();
               }
               this.dm_efficientTouch.readBytes(this.dm_shockingPass,Dm_AdjustmentAnalyze.dm_crookedNest,this.dm_creatorBalance);
               this.dm_storeWhisper.lecture(this.dm_shockingPass);
               this.dm_nationModern.traiterPaquetEntrant(this.dm_hobbiesThought,this.dm_storeWhisper);
               this.dm_pigGrandfather = Dm_NaughtyAdvise.dm_interruptReach;
               continue;
            }
            break;
         }
      }
      
      public function traitePaquetSortant(param1:Dm_SuccinctVerdant) : void
      {
         param1.dm_cleverNew = this;
         var _loc2_:ByteArray = Dm_BeliefThunder.dm_exoticGround();
         _loc2_.writeShort(this.dm_nationModern.getIdPaquet(param1));
         _loc2_.writeShort(Dm_JellyClass.dm_crownAdvise++);
         _loc2_.writeShort(param1.dm_awakeOwn());
         param1.ecriture(_loc2_);
         this.dm_efficientTouch.writeBytes(_loc2_);
         this.dm_efficientTouch.flush();
         if(param1 is Dm_SeaPlease)
         {
            this.dm_hesitantGlow(this.idSequence,param1);
         }
         Dm_BeliefThunder.dm_teachingTrip(_loc2_);
         _loc2_ = null;
      }
      
      public function set protocole(param1:Dm_BashfulPaint) : void
      {
         if(this.dm_nationModern == null)
         {
            this.dm_nationModern = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function dm_hesitantGlow(param1:int, param2:Dm_SuccinctVerdant) : void
      {
         this.dm_onerousManage.splice(param1,Dm_AdjustmentAnalyze.dm_crookedNest,param2);
      }
      
      public function dm_inquisitiveKey() : void
      {
         this.dm_efficientTouch.addEventListener(ProgressEvent.SOCKET_DATA,this.dm_squeezeWant);
         this.dm_tartSeparate = new OnceSignal();
         this.dm_wallLunasole = new Signal(String,Array);
      }
      
      public function recupereSequence(param1:int) : Dm_SuccinctVerdant
      {
         var _loc2_:Dm_SuccinctVerdant = this.dm_onerousManage[param1];
         delete this.dm_onerousManage[param1];
         return _loc2_;
      }
      
      public function dm_spuriousCrowded() : void
      {
         this.dm_efficientTouch.removeEventListener(ProgressEvent.SOCKET_DATA,this.dm_squeezeWant);
         this.dm_efficientTouch.close();
      }
      
      public function get idSequence() : int
      {
         return this.dm_boundaryRoom;
      }
      
      public function get protocole() : Dm_BashfulPaint
      {
         return this.dm_nationModern;
      }
   }
}
