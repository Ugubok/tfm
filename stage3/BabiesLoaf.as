package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class BabiesLoaf implements BalvankaSpurious
   {
      
      public static var harmonyHarmony:int = 0;
       
      
      public var orangesCrime:OnceSignal;
      
      public var wanderingScratch:Signal;
      
      public var joyousCrowded:Socket;
      
      public var admireDelightful:ScaleAgreeable;
      
      public var tremblePeck:ByteArray;
      
      public var cuteRequest:ByteArray;
      
      public var obtainableKnife:int;
      
      public var actionGaping:Boolean = true;
      
      public var hatefulObtainable:MightyColor;
      
      public var lightAlluring:int;
      
      public var obtainableOrder:int;
      
      public var slipBird:Vector.<AgreeableBabies>;
      
      public function BabiesLoaf(param1:String = null, param2:uint = 0)
      {
         this.obtainableKnife = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         this.obtainableOrder = HystericalKotsky.notebookChivalrous;
         super();
         this.joyousCrowded = new Socket();
         this.slipBird = new Vector.<AgreeableBabies>();
         this.subduedClub();
         if(param1 && param2)
         {
            this.joyousCrowded.connect(param1,param2);
         }
      }
      
      public function noxiousSuper(param1:ProgressEvent) : void
      {
         while(HystericalKotsky.notebookChivalrous < this.joyousCrowded.bytesAvailable)
         {
            if(this.actionGaping)
            {
               this.lightAlluring = this.joyousCrowded.readShort();
               this.hatefulObtainable = this.admireDelightful.creePaquetEntrant(this,this.lightAlluring);
               if(this.hatefulObtainable.typeTaille == SlipAdaptable.deadpanHanging)
               {
                  this.obtainableKnife = this.joyousCrowded.readShort();
               }
               else if(SlipAdaptable.requestInjure == this.hatefulObtainable.typeTaille)
               {
                  this.obtainableKnife = this.joyousCrowded.readByte();
               }
               else if(SlipAdaptable.feeblePeck == this.hatefulObtainable.typeTaille)
               {
                  this.obtainableKnife = this.joyousCrowded.readInt();
               }
               else
               {
                  this.obtainableKnife = this.hatefulObtainable.harmonyWhisper();
               }
               this.actionGaping = DeterminedPrepare.machineSigh;
            }
            if(!this.actionGaping && this.joyousCrowded.bytesAvailable >= this.obtainableKnife)
            {
               if(this.cuteRequest == null)
               {
                  this.cuteRequest = RequestZonked.gullibleMighty();
               }
               else
               {
                  this.cuteRequest.clear();
               }
               this.joyousCrowded.readBytes(this.cuteRequest,HystericalKotsky.notebookChivalrous,this.obtainableKnife);
               this.hatefulObtainable.lecture(this.cuteRequest);
               this.admireDelightful.traiterPaquetEntrant(this.lightAlluring,this.hatefulObtainable);
               this.actionGaping = DeterminedPrepare.hatefulComplex;
               continue;
            }
            break;
         }
      }
      
      public function traitePaquetSortant(param1:AgreeableBabies) : void
      {
         param1.berryViolet = this;
         var _loc2_:ByteArray = RequestZonked.gullibleMighty();
         _loc2_.writeShort(this.admireDelightful.getIdPaquet(param1));
         _loc2_.writeShort(BabiesLoaf.harmonyHarmony++);
         _loc2_.writeShort(param1.harmonyWhisper());
         param1.ecriture(_loc2_);
         this.joyousCrowded.writeBytes(_loc2_);
         this.joyousCrowded.flush();
         if(param1 is InexpensiveSlip)
         {
            this.wickedAnus(this.idSequence,param1);
         }
         RequestZonked.senseUnequaled(_loc2_);
         _loc2_ = null;
      }
      
      public function subduedClub() : void
      {
         this.joyousCrowded.addEventListener(ProgressEvent.SOCKET_DATA,this.noxiousSuper);
         this.orangesCrime = new OnceSignal();
         this.wanderingScratch = new Signal(String,Array);
      }
      
      public function set protocole(param1:ScaleAgreeable) : void
      {
         if(null == this.statementThick = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function probableFascinated() : void
      {
         this.joyousCrowded.removeEventListener(ProgressEvent.SOCKET_DATA,this.noxiousSuper);
         this.joyousCrowded.close();
      }
      
      public function recupereSequence(param1:int) : AgreeableBabies
      {
         var _loc2_:AgreeableBabies = this.slipBird[param1];
         delete this.slipBird[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.obtainableOrder = param1;
      }
      
      public function wickedAnus(param1:int, param2:AgreeableBabies) : void
      {
         this.slipBird.splice(param1,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),param2);
      }
      
      public function get protocole() : ScaleAgreeable
      {
         return this.admireDelightful;
      }
      
      public function get idSequence() : int
      {
         return this.obtainableOrder;
      }
   }
}
