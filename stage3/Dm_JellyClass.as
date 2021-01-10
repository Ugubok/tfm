package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class Dm_JellyClass implements Dm_InquisitiveIdea
   {
      
      public static var dm_storeWhisper:int =  0;
       
      
      public var dm_awakeOwn:OnceSignal;
      
      public var dm_spuriousCrowded:Signal;
      
      public var dm_squeezeWant:Socket;
      
      public var dm_wallLunasole:Dm_BashfulPaint;
      
      public var dm_onerousManage:ByteArray;
      
      public var dm_unitSecret:ByteArray;
      
      public var dm_acousticEvasive:int;
      
      public var dm_shockingPass:Boolean = true;
      
      public var dm_nationModern:Dm_LightReminiscent;
      
      public var dm_hesitantGlow:int;
      
      public var dm_cleverNew:int;
      
      public var dm_trembleJelly:Vector.<Dm_SuccinctVerdant>;
      
      public function Dm_JellyClass(param1:String = null, param2:uint = 0)
      {
         this.dm_acousticEvasive = -Dm_CravenCrown.dm_boundaryRoom;
         this.dm_cleverNew = Dm_CollectFlower.dm_teachingTrip;
         super();
         this.dm_squeezeWant = new Socket();
         this.dm_trembleJelly = new Vector.<Dm_SuccinctVerdant>();
         this.dm_inquisitiveTiresome();
         if(param1 && param2)
         {
            this.dm_squeezeWant.connect(param1,param2);
         }
      }
      
      public function dm_inquisitiveTiresome() : void
      {
         this.dm_squeezeWant.addEventListener(ProgressEvent.SOCKET_DATA,this.dm_efficientTouch);
         this.dm_awakeOwn = new OnceSignal();
         this.dm_spuriousCrowded = new Signal(String,Array);
      }
      
      public function dm_lamentableLate() : void
      {
         this.dm_squeezeWant.removeEventListener(ProgressEvent.SOCKET_DATA,this.dm_efficientTouch);
         this.dm_squeezeWant.close();
      }
      
      public function dm_crookedNest(param1:int, param2:Dm_SuccinctVerdant) : void
      {
         this.dm_trembleJelly.splice(param1,Dm_CollectFlower.dm_teachingTrip,param2);
      }
      
      public function set protocole(param1:Dm_BashfulPaint) : void
      {
         if(null == this.dm_wallLunasole)
         {
            this.dm_wallLunasole = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function get idSequence() : int
      {
         return this.dm_cleverNew;
      }
      
      public function recupereSequence(param1:int) : Dm_SuccinctVerdant
      {
         var _loc2_:Dm_SuccinctVerdant = this.dm_trembleJelly[param1];
         delete this.dm_trembleJelly[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:Dm_SuccinctVerdant) : void
      {
         param1.dm_hobbiesThought = this;
         var _loc2_:ByteArray = Dm_DailyHate.dm_exoticGround();
         _loc2_.writeShort(this.dm_wallLunasole.getIdPaquet(param1));
         _loc2_.writeShort(Dm_JellyClass.dm_storeWhisper++);
         _loc2_.writeShort(param1.dm_creatorBalance());
         param1.ecriture(_loc2_);
         this.dm_squeezeWant.writeBytes(_loc2_);
         this.dm_squeezeWant.flush();
         if(param1 is Dm_SeaPlease)
         {
            this.dm_crookedNest(this.idSequence,param1);
         }
         Dm_DailyHate.dm_crownAdvise(_loc2_);
         _loc2_ = null;
      }
      
      public function get protocole() : Dm_BashfulPaint
      {
         return this.dm_wallLunasole;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_cleverNew = param1;
      }
      
      public function dm_efficientTouch(param1:ProgressEvent) : void
      {
         while(this.dm_squeezeWant.bytesAvailable > Dm_CollectFlower.dm_teachingTrip)
         {
            if(this.dm_shockingPass)
            {
               this.dm_hesitantGlow = this.dm_squeezeWant.readShort();
               this.dm_nationModern = this.dm_wallLunasole.creePaquetEntrant(this,this.dm_hesitantGlow);
               if(this.dm_nationModern.typeTaille == Dm_ExplainBranch.dm_pigGrandfather)
               {
                  this.dm_acousticEvasive = this.dm_squeezeWant.readShort();
               }
               else if(Dm_ExplainBranch.dm_knotJumbled == this.dm_nationModern.typeTaille)
               {
                  this.dm_acousticEvasive = this.dm_squeezeWant.readByte();
               }
               else if(this.dm_nationModern.typeTaille == Dm_ExplainBranch.dm_interruptReach)
               {
                  this.dm_acousticEvasive = this.dm_squeezeWant.readInt();
               }
               else
               {
                  this.dm_acousticEvasive = this.dm_nationModern.dm_creatorBalance();
               }
               this.dm_shockingPass = Dm_HarmonyWoman.dm_tartSeparate;
            }
            if(!this.dm_shockingPass && this.dm_squeezeWant.bytesAvailable >= this.dm_acousticEvasive)
            {
               if(null == this.dm_unitSecret)
               {
                  this.dm_unitSecret = Dm_DailyHate.dm_exoticGround();
               }
               else
               {
                  this.dm_unitSecret.clear();
               }
               this.dm_squeezeWant.readBytes(this.dm_unitSecret,Dm_ShockDouble.dm_inquisitiveKey(Dm_CollectFlower.dm_teachingTrip),this.dm_acousticEvasive);
               this.dm_nationModern.lecture(this.dm_unitSecret);
               this.dm_wallLunasole.traiterPaquetEntrant(this.dm_hesitantGlow,this.dm_nationModern);
               this.dm_shockingPass = Dm_HarmonyWoman.dm_signMessy;
               continue;
            }
            break;
         }
      }
   }
}
