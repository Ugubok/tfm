package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class CommonDebt implements ZippySisters
   {
      
      public static var vivaciousLamp:int =  0;
       
      
      public var culturedReminiscent:OnceSignal;
      
      public var symptomaticAjar:Signal;
      
      public var hornFirst:Socket;
      
      public var adviceRare:WingSpace;
      
      public var brassDecay:ByteArray;
      
      public var paintPaltry:ByteArray;
      
      public var uninterestedSoothe:int;
      
      public var defectiveContain:Boolean = true;
      
      public var windyWrathful:WickedCard;
      
      public var hocAgree:int;
      
      public var oppositeWise:int;
      
      public var expertIdea:Vector.<ProseZonked>;
      
      public function CommonDebt(param1:String = null, param2:uint = 0)
      {
         this.uninterestedSoothe = -NervousOnerous.decayCount(MarkParty.orderHand);
         this.oppositeWise = FaithfulBaseball.belligerentSuccinct;
         super();
         this.hornFirst = new Socket();
         this.expertIdea = new Vector.<ProseZonked>();
         this.retireSeparate();
         if(param1 && param2)
         {
            this.hornFirst.connect(param1,param2);
         }
      }
      
      public function retireSeparate() : void
      {
         this.hornFirst.addEventListener(ProgressEvent.SOCKET_DATA,this.kindheartedFaithful);
         this.culturedReminiscent = new OnceSignal();
         this.symptomaticAjar = new Signal(String,Array);
      }
      
      public function set protocole(param1:WingSpace) : void
      {
         if(this.adviceRare == null)
         {
            this.adviceRare = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function get idSequence() : int
      {
         return this.oppositeWise;
      }
      
      public function sparkleImportant(param1:int, param2:ProseZonked) : void
      {
         this.expertIdea.splice(param1,NervousOnerous.decayCount(FaithfulBaseball.belligerentSuccinct),param2);
      }
      
      public function kindheartedFaithful(param1:ProgressEvent) : void
      {
         while(NervousOnerous.decayCount(FaithfulBaseball.belligerentSuccinct) < this.hornFirst.bytesAvailable)
         {
            if(this.defectiveContain)
            {
               this.hocAgree = this.hornFirst.readShort();
               this.windyWrathful = this.adviceRare.creePaquetEntrant(this,this.hocAgree);
               if(KotskyRailway.sincereQuack == this.windyWrathful.typeTaille)
               {
                  this.uninterestedSoothe = this.hornFirst.readShort();
               }
               else if(KotskyRailway.shakeRoom == this.windyWrathful.typeTaille)
               {
                  this.uninterestedSoothe = this.hornFirst.readByte();
               }
               else if(this.windyWrathful.typeTaille == KotskyRailway.paintPromise)
               {
                  this.uninterestedSoothe = this.hornFirst.readInt();
               }
               else
               {
                  this.uninterestedSoothe = this.windyWrathful.jokeMetal();
               }
               this.defectiveContain = NarrowPlants.alluringAdhesive;
            }
            if(!this.defectiveContain && this.hornFirst.bytesAvailable >= this.uninterestedSoothe)
            {
               if(this.paintPaltry == null)
               {
                  this.paintPaltry = BrassIgnorant.scaredWren();
               }
               else
               {
                  this.paintPaltry.clear();
               }
               this.hornFirst.readBytes(this.paintPaltry,NervousOnerous.decayCount(FaithfulBaseball.belligerentSuccinct),this.uninterestedSoothe);
               this.windyWrathful.lecture(this.paintPaltry);
               this.adviceRare.traiterPaquetEntrant(this.hocAgree,this.windyWrathful);
               this.defectiveContain = NarrowPlants.voyageChubby;
               continue;
            }
            break;
         }
      }
      
      public function get protocole() : WingSpace
      {
         return this.adviceRare;
      }
      
      public function recupereSequence(param1:int) : ProseZonked
      {
         var _loc2_:ProseZonked = this.expertIdea[param1];
         delete this.expertIdea[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.oppositeWise = param1;
      }
      
      public function shameOrder() : void
      {
         this.hornFirst.removeEventListener(ProgressEvent.SOCKET_DATA,this.kindheartedFaithful);
         this.hornFirst.close();
      }
      
      public function traitePaquetSortant(param1:ProseZonked) : void
      {
         param1.preciousProse = this;
         var _loc2_:ByteArray = BrassIgnorant.scaredWren();
         _loc2_.writeShort(this.adviceRare.getIdPaquet(param1));
         _loc2_.writeShort(CommonDebt.vivaciousLamp++);
         _loc2_.writeShort(param1.jokeMetal());
         param1.ecriture(_loc2_);
         this.hornFirst.writeBytes(_loc2_);
         this.hornFirst.flush();
         if(param1 is EnjoyJar)
         {
            this.sparkleImportant(this.idSequence,param1);
         }
         BrassIgnorant.historicalUnequaled(_loc2_);
         _loc2_ = null;
      }
   }
}
