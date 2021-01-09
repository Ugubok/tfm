package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class IcyBird implements KotskyVolcano
   {
      
      public static var grateSlip:int =  0;
       
      
      public var tiresomeBag:OnceSignal;
      
      public var alluringCompetition:Signal;
      
      public var balvankaHateful:Socket;
      
      public var legFix:SistersVolcano;
      
      public var healCrown:ByteArray;
      
      public var historicalBashful:ByteArray;
      
      public var labelWhistle:int;
      
      public var crowdedBird:Boolean = true;
      
      public var milkyStatement:StickWindy;
      
      public var sandMachine:int;
      
      public var stupidCracker:int;
      
      public var adaptableLook:Vector.<EntertainingToe>;
      
      public function IcyBird(param1:String = null, param2:uint = 0)
      {
         this.labelWhistle = -CryBashful.deliverStay;
         this.stupidCracker = DeterminedSatisfy.faithfulFascinated(LargeSand.machineFour);
         super();
         this.balvankaHateful = new Socket();
         this.adaptableLook = new Vector.<EntertainingToe>();
         this.largeVolcano();
         if(param1 && param2)
         {
            this.balvankaHateful.connect(param1,param2);
         }
      }
      
      public function signWatery(param1:ProgressEvent) : void
      {
         while(DeterminedSatisfy.faithfulFascinated(LargeSand.machineFour) < this.balvankaHateful.bytesAvailable)
         {
            if(this.crowdedBird)
            {
               this.sandMachine = this.balvankaHateful.readShort();
               this.milkyStatement = this.legFix.creePaquetEntrant(this,this.sandMachine);
               if(this.milkyStatement.typeTaille == PrepareComplex.largeGaping)
               {
                  this.labelWhistle = this.balvankaHateful.readShort();
               }
               else if(this.milkyStatement.typeTaille == PrepareComplex.halfBird)
               {
                  this.labelWhistle = this.balvankaHateful.readByte();
               }
               else if(PrepareComplex.eliteGround == this.milkyStatement.typeTaille)
               {
                  this.labelWhistle = this.balvankaHateful.readInt();
               }
               else
               {
                  this.labelWhistle = this.milkyStatement.noxiousSense();
               }
               this.crowdedBird = AlluringFour.alluringChop;
            }
            if(!this.crowdedBird && this.balvankaHateful.bytesAvailable >= this.labelWhistle)
            {
               if(this.historicalBashful == null)
               {
                  this.historicalBashful = CoalJoyous.chickensPat();
               }
               else
               {
                  this.historicalBashful.clear();
               }
               this.balvankaHateful.readBytes(this.historicalBashful,DeterminedSatisfy.faithfulFascinated(LargeSand.machineFour),this.labelWhistle);
               this.milkyStatement.lecture(this.historicalBashful);
               this.legFix.traiterPaquetEntrant(this.sandMachine,this.milkyStatement);
               this.crowdedBird = AlluringFour.toeInstruct;
               continue;
            }
            break;
         }
      }
      
      public function recupereSequence(param1:int) : EntertainingToe
      {
         var _loc2_:EntertainingToe = this.adaptableLook[param1];
         delete this.adaptableLook[param1];
         return _loc2_;
      }
      
      public function set protocole(param1:SistersVolcano) : void
      {
         if(null == this.legFix)
         {
            this.legFix = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function get protocole() : SistersVolcano
      {
         return this.legFix;
      }
      
      public function anusGround(param1:int, param2:EntertainingToe) : void
      {
         this.adaptableLook.splice(param1,LargeSand.machineFour,param2);
      }
      
      public function largeVolcano() : void
      {
         this.balvankaHateful.addEventListener(ProgressEvent.SOCKET_DATA,this.signWatery);
         this.tiresomeBag = new OnceSignal();
         this.alluringCompetition = new Signal(String,Array);
      }
      
      public function fragileKotsky() : void
      {
         this.balvankaHateful.removeEventListener(ProgressEvent.SOCKET_DATA,this.signWatery);
         this.balvankaHateful.close();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.stupidCracker = param1;
      }
      
      public function traitePaquetSortant(param1:EntertainingToe) : void
      {
         param1.cribOrder = this;
         var _loc2_:ByteArray = CoalJoyous.chickensPat();
         _loc2_.writeShort(this.legFix.getIdPaquet(param1));
         _loc2_.writeShort(IcyBird.grateSlip++);
         _loc2_.writeShort(param1.noxiousSense());
         param1.ecriture(_loc2_);
         this.balvankaHateful.writeBytes(_loc2_);
         this.balvankaHateful.flush();
         if(param1 is SeriousCoal)
         {
            this.anusGround(this.idSequence,param1);
         }
         CoalJoyous.touchGrate(_loc2_);
         _loc2_ = null;
      }
      
      public function get idSequence() : int
      {
         return this.stupidCracker;
      }
   }
}
