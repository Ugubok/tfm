package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class InjureDistro implements AlansonFrail
   {
      
      public static var fragileColor:int =  0;
       
      
      public var listAdvise:OnceSignal;
      
      public var illustriousJoyous:Signal;
      
      public var loafFrail:Socket;
      
      public var probableGullible:SqueamishCard;
      
      public var robinBury:ByteArray;
      
      public var groundRobin:ByteArray;
      
      public var listAnus:int;
      
      public var feebleIcy:Boolean = true;
      
      public var inviteList:UnitAdmire;
      
      public var juiceEntertaining:int;
      
      public var armyBathe:int;
      
      public var clubCrowded:Vector.<AnusWarlike>;
      
      public function InjureDistro(param1:String = null, param2:uint = 0)
      {
         this.listAnus = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         this.armyBathe = VioletPrepare.obeisantCrib;
         super();
         this.loafFrail = new Socket();
         this.clubCrowded = new Vector.<AnusWarlike>();
         this.obeisantInexpensive();
         if(param1 && param2)
         {
            this.loafFrail.connect(param1,param2);
         }
      }
      
      public function faintKnife.addEventListener(ProgressEvent.SOCKET_DATA,this.storeAnus);
         this.listAdvise = new OnceSignal();
         this.illustriousJoyous = new Signal(String,Array);
      }
      
      public function traitePaquetSortant(param1:AnusWarlike) : void
      {
         param1.recogniseKnot = this;
         var _loc2_:ByteArray = InjureBird.adviseAnus();
         _loc2_.writeShort(this.probableGullible.getIdPaquet(param1));
         _loc2_.writeShort(InjureDistro.fragileColor++);
         _loc2_.writeShort(param1.listWhistle());
         param1.ecriture(_loc2_);
         this.loafFrail.writeBytes(_loc2_);
         this.loafFrail.flush();
         if(param1 is CrashPlan)
         {
            this.inexpensiveOrder(this.idSequence,param1);
         }
         InjureBird.confusedBury(_loc2_);
         _loc2_ = null;
      }
      
      public function set protocole(param1:SqueamishCard) : void
      {
         if(this.probableGullible == null)
         {
            this.probableGullible = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function storeAnus(param1:ProgressEvent) : void
      {
         while(this.loafFrail.bytesAvailable > VioletPrepare.obeisantCrib)
         {
            if(this.lipWhisper = this.loafFrail.readShort();
               this.inviteList = this.probableGullible.creePaquetEntrant(this,this.juiceEntertaining);
               if(this.inviteList.typeTaille == HystericalNoxious.crimeStatement)
               {
                  this.listAnus = this.loafFrail.readShort();
               }
               else if(this.inviteList.typeTaille == HystericalNoxious.milkyRay)
               {
                  this.listAnus = this.loafFrail.readByte();
               }
               else if(this.inviteList.typeTaille == HystericalNoxious.cryPail)
               {
                  this.listAnus = this.loafFrail.readInt();
               }
               else
               {
                  this.listAnus = this.inviteList.listWhistle();
               }
               this.feebleIcy = FourSense.competitionNotebook;
            }
            if(!this.feebleIcy && this.loafFrail.bytesAvailable >= this.listAnus)
            {
               if(null == this.groundRobin)
               {
                  this.groundRobin = InjureBird.adviseAnus();
               }
               else
               {
                  this.groundRobin.clear();
               }
               this.loafFrail.readBytes(this.groundRobin,VioletPrepare.obeisantCrib,this.listAnus);
               this.inviteList.lecture(this.groundRobin);
               this.probableGullible.traiterPaquetEntrant(this.faintAdvise);
               this.feebleIcy = FourSense.faithfulLarge;
               continue;
            }
            break;
         }
      }
      
      public function get idSequence() : int
      {
         return this.armyBathe;
      }
      
      public function inexpensiveOrder(param1:int, param2:AnusWarlike) : void
      {
         this.clubCrowded.splice(param1,GateStupid.waitingStupid(VioletPrepare.obeisantCrib),param2);
      }
      
      public function set idSequence(param1:int) : void
      {
         this.armyBathe = param1;
      }
      
      public function sandMark.removeEventListener(ProgressEvent.SOCKET_DATA,this.storeAnus);
         this.loafFrail.close();
      }
      
      public function recupereSequence(param1:int) : AnusWarlike
      {
         var _loc2_:AnusWarlike = this.clubCrowded[param1];
         delete this.clubCrowded[param1];
         return _loc2_;
      }
      
      public function get protocole() : SqueamishCard
      {
         return this.probableGullible;
      }
   }
}
