package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class CommonDebt implements ZippySisters
   {
      
      public static var hocAgree:int =  0;
       
      
      public var paintPaltry:OnceSignal;
      
      public var scaredWren:Signal;
      
      public var jokeMetal:Socket;
      
      public var sincereQuack:WingSpace;
      
      public var brassDecay:ByteArray;
      
      public var voyageChubby:ByteArray;
      
      public var windyWrathful:int;
      
      public var orderHand:Boolean = true;
      
      public var belligerentSuccinct:WickedCard;
      
      public var sparkleImportant:int;
      
      public var culturedReminiscent:int;
      
      public var retireSeparate:Vector.<ProseZonked>;
      
      public function CommonDebt(param1:String = null, param2:uint = 0)
      {
         this.windyWrathful = -FrightenUnique.decayCount;
         this.culturedReminiscent = ForkBit.shameOrder;
         super();
         this.jokeMetal = new Socket();
         this.retireSeparate = new Vector.<ProseZonked>();
         this.expertIdea();
         if(param1 && param2)
         {
            this.jokeMetal.connect(param1,param2);
         }
      }
      
      public function symptomaticAjar(param1:int, param2:ProseZonked) : void
      {
         this.retireSeparate.splice(param1,GateLetters.preciousProse(ForkBit.shameOrder),param2);
      }
      
      public function expertIdea() : void
      {
         this.jokeMetal.addEventListener(ProgressEvent.SOCKET_DATA,this.oppositeWise);
         this.paintPaltry = new OnceSignal();
         this.scaredWren = new Signal(String,Array);
      }
      
      public function adviceRare() : void
      {
         this.jokeMetal.removeEventListener(ProgressEvent.SOCKET_DATA,this.oppositeWise);
         this.jokeMetal.close();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.culturedReminiscent = param1;
      }
      
      public function get protocole() : WingSpace
      {
         return this.sincereQuack;
      }
      
      public function get idSequence() : int
      {
         return this.culturedReminiscent;
      }
      
      public function set protocole(param1:WingSpace) : void
      {
         if(this.sincereQuack == null)
         {
            this.sincereQuack = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function traitePaquetSortant(param1:ProseZonked) : void
      {
         param1.defectiveContain = this;
         var _loc2_:ByteArray = InterruptBalance.hornFirst();
         _loc2_.writeShort(this.sincereQuack.getIdPaquet(param1));
         _loc2_.writeShort(CommonDebt.hocAgree++);
         _loc2_.writeShort(param1.alluringAdhesive());
         param1.ecriture(_loc2_);
         this.jokeMetal.writeBytes(_loc2_);
         this.jokeMetal.flush();
         if(param1 is EnjoyJar)
         {
            this.symptomaticAjar(this.idSequence,param1);
         }
         InterruptBalance.uninterestedSoothe(_loc2_);
         _loc2_ = null;
      }
      
      public function oppositeWise(param1:ProgressEvent) : void
      {
         while(this.jokeMetal.bytesAvailable > GateLetters.preciousProse(ForkBit.shameOrder))
         {
            if(this.orderHand)
            {
               this.sparkleImportant = this.jokeMetal.readShort();
               this.belligerentSuccinct = this.sincereQuack.creePaquetEntrant(this,this.sparkleImportant);
               if(KotskyRailway.shakeRoom == this.belligerentSuccinct.typeTaille)
               {
                  this.windyWrathful = this.jokeMetal.readShort();
               }
               else if(this.belligerentSuccinct.typeTaille == KotskyRailway.kindheartedFaithful)
               {
                  this.windyWrathful = this.jokeMetal.readByte();
               }
               else if(this.belligerentSuccinct.typeTaille == KotskyRailway.historicalUnequaled)
               {
                  this.windyWrathful = this.jokeMetal.readInt();
               }
               else
               {
                  this.windyWrathful = this.belligerentSuccinct.alluringAdhesive();
               }
               this.orderHand = AmuseFrighten.vivaciousLamp;
            }
            if(!this.orderHand && this.jokeMetal.bytesAvailable >= this.windyWrathful)
            {
               if(null == this.voyageChubby)
               {
                  this.voyageChubby = InterruptBalance.hornFirst();
               }
               else
               {
                  this.voyageChubby.clear();
               }
               this.jokeMetal.readBytes(this.voyageChubby,GateLetters.preciousProse(ForkBit.shameOrder),this.windyWrathful);
               this.belligerentSuccinct.lecture(this.voyageChubby);
               this.sincereQuack.traiterPaquetEntrant(this.sparkleImportant,this.belligerentSuccinct);
               this.orderHand = AmuseFrighten.paintPromise;
               continue;
            }
            break;
         }
      }
      
      public function recupereSequence(param1:int) : ProseZonked
      {
         var _loc2_:ProseZonked = this.retireSeparate[param1];
         delete this.retireSeparate[param1];
         return _loc2_;
      }
   }
}
