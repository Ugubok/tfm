package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class BabiesLoaf implements BalvankaSpurious
   {
      
      public static var planHanging:int =  0;
       
      
      public var orderScintillating:OnceSignal;
      
      public var curvedSqueamish:Signal;
      
      public var orderAmuse:Socket;
      
      public var orderFeeble:ScaleAgreeable;
      
      public var abaftSigh:ByteArray;
      
      public var notebookOrder:ByteArray;
      
      public var entertainingMachine:int;
      
      public var trailBruise:Boolean = true;
      
      public var annoyingGate:MightyColor;
      
      public var fixSlip:int;
      
      public var senseFix:int;
      
      public var determinedDildo:Vector.<AgreeableBabies>;
      
      public function BabiesLoaf(param1:String = null, param2:uint = 0)
      {
         this.entertainingMachine = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         this.senseFix = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super();
         this.orderAmuse = new Socket();
         this.determinedDildo = new Vector.<AgreeableBabies>();
         this.adhesiveAdhesive();
         if(param1 && param2)
         {
            this.orderAmuse.connect(param1,param2);
         }
      }
      
      public function adhesiveAdhesive() : void
      {
         this.orderAmuse.addEventListener(ProgressEvent.SOCKET_DATA,this.cardReligion);
         this.orderScintillating = new OnceSignal();
         this.curvedSqueamish = new Signal(String,Array);
      }
      
      public function traitePaquetSortant(param1:AgreeableBabies) : void
      {
         param1.feebleMachine = this;
         var _loc2_:ByteArray = RequestZonked.squeamishAgree();
         _loc2_.writeShort(this.orderFeeble.getIdPaquet(param1));
         _loc2_.writeShort(BabiesLoaf.planHanging++);
         _loc2_.writeShort(param1.complexHeal());
         param1.ecriture(_loc2_);
         this.orderAmuse.writeBytes(_loc2_);
         this.orderAmuse.flush();
         if(param1 is InexpensiveSlip)
         {
            this.curvedBruise(this.idSequence,param1);
         }
         RequestZonked.volcanoBerry(_loc2_);
         _loc2_ = null;
      }
      
      public function violetDelightful() : void
      {
         this.orderAmuse.removeEventListener(ProgressEvent.SOCKET_DATA,this.cardReligion);
         this.orderAmuse.close();
      }
      
      public function set protocole(param1:ScaleAgreeable) : void
      {
         if(null == this.batheRare = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function cardReligion(param1:ProgressEvent) : void
      {
         while(this.orderAmuse.bytesAvailable > ReligionStore.trailInstruct)
         {
            if(this.hydrantDetermined = this.orderAmuse.readShort();
               this.annoyingGate = this.orderFeeble.creePaquetEntrant(this,this.fixSlip);
               if(SlipAdaptable.kurumaCompany == this.annoyingGate.typeTaille)
               {
                  this.entertainingMachine = this.orderAmuse.readShort();
               }
               else if(SlipAdaptable.mightyFour.typeTaille)
               {
                  this.entertainingMachine = this.orderAmuse.readByte();
               }
               else if(this.annoyingGate.typeTaille == SlipAdaptable.crackerAmuse)
               {
                  this.entertainingMachine = this.orderAmuse.readInt();
               }
               else
               {
                  this.entertainingMachine = this.annoyingGate.complexHeal();
               }
               this.trailBruise = HateFaint.bladeStatement;
            }
            if(!this.trailBruise && this.orderAmuse.bytesAvailable >= this.stupidAbaft == null)
               {
                  this.notebookOrder = RequestZonked.squeamishAgree();
               }
               else
               {
                  this.notebookOrder.clear();
               }
               this.orderAmuse.readBytes(this.notebookOrder,OrderUnit.apatheticRare(ReligionStore.trailInstruct),this.entertainingMachine);
               this.annoyingGate.lecture(this.notebookOrder);
               this.orderFeeble.traiterPaquetEntrant(this.fixSlip,this.annoyingGate);
               this.trailBruise = HateFaint.proudGround;
               continue;
            }
            break;
         }
      }
      
      public function get protocole() : ScaleAgreeable
      {
         return this.orderFeeble;
      }
      
      public function curvedBruise(param1:int, param2:AgreeableBabies) : void
      {
         this.determinedDildo.splice(param1,OrderUnit.apatheticRare(ReligionStore.trailInstruct),param2);
      }
      
      public function set idSequence(param1:int) : void
      {
         this.senseFix = param1;
      }
      
      public function recupereSequence(param1:int) : AgreeableBabies
      {
         var _loc2_:AgreeableBabies = this.determinedDildo[param1];
         delete this.determinedDildo[param1];
         return _loc2_;
      }
      
      public function get idSequence() : int
      {
         return this.senseFix;
      }
   }
}
