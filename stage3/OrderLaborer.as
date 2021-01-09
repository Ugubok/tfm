package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class OrderLaborer implements ComplexTouch
   {
      
      public static var deadpanChop:int =  0;
       
      
      public var toeTrail:OnceSignal;
      
      public var chivalrousRobin:Signal;
      
      public var instructLabel:Socket;
      
      public var cryGullible:MetalMachine;
      
      public var trailRare:ByteArray;
      
      public var stickOranges:ByteArray;
      
      public var milkyTasteless:int;
      
      public var anusSand:Boolean = true;
      
      public var hangingElite:RayChickens;
      
      public var patBruise:int;
      
      public var hangingCurved:int;
      
      public var trailSuzuka:Vector.<MilkySigh>;
      
      public function OrderLaborer(param1:String = null, param2:uint = 0)
      {
         this.milkyTasteless = -StatementInjure.seedHanging;
         this.hangingCurved = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         super();
         this.instructLabel = new Socket();
         this.trailSuzuka = new Vector.<MilkySigh>();
         this.stomachPinus();
         if(param1 && param2)
         {
            this.instructLabel.connect(param1,param2);
         }
      }
      
      public function berrySubdued() : void
      {
         this.instructLabel.removeEventListener(ProgressEvent.SOCKET_DATA,this.stayLight);
         this.instructLabel.close();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.hangingCurved = param1;
      }
      
      public function stayLight(param1:ProgressEvent) : void
      {
         while(this.instructLabel.bytesAvailable > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            if(this.anusSand)
            {
               this.patBruise = this.instructLabel.readShort();
               this.hangingElite = this.cryGullible.creePaquetEntrant(this,this.patBruise);
               if(HalfPeck.fourKnot == this.hangingElite.typeTaille)
               {
                  this.milkyTasteless = this.instructLabel.readShort();
               }
               else if(HalfPeck.bladeMetal == this.hangingElite.typeTaille)
               {
                  this.milkyTasteless = this.instructLabel.readByte();
               }
               else if(HalfPeck.fourJuice == this.hangingElite.typeTaille)
               {
                  this.milkyTasteless = this.instructLabel.readInt();
               }
               else
               {
                  this.milkyTasteless = this.hangingElite.yellParty();
               }
               this.anusSand = TaxStomach.cryCute;
            }
            if(!this.anusSand && this.instructLabel.bytesAvailable >= this.milkyTasteless)
            {
               if(this.stickOranges == null)
               {
                  this.stickOranges = WateryTremble.largeWaiting();
               }
               else
               {
                  this.stickOranges.clear();
               }
               this.instructLabel.readBytes(this.stickOranges,ScaleIcy.wanderingCrowded,this.milkyTasteless);
               this.hangingElite.lecture(this.stickOranges);
               this.cryGullible.traiterPaquetEntrant(this.gateUnit);
               this.anusSand = TaxStomach.airQuirky;
               continue;
            }
            break;
         }
      }
      
      public function stomachPinus() : void
      {
         this.instructLabel.addEventListener(ProgressEvent.SOCKET_DATA,this.stayLight);
         this.toeTrail = new OnceSignal();
         this.chivalrousRobin = new Signal(String,Array);
      }
      
      public function abaftHanging(param1:int, param2:MilkySigh) : void
      {
         this.trailSuzuka.splice(param1,ScaleIcy.wanderingCrowded,param2);
      }
      
      public function set protocole(param1:MetalMachine) : void
      {
         if(this.cryGullible == null)
         {
            this.cryGullible = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function get idSequence() : int
      {
         return this.hangingCurved;
      }
      
      public function traitePaquetSortant(param1:MilkySigh) : void
      {
         param1.cardFaithful = this;
         var _loc2_:ByteArray = WateryTremble.largeWaiting();
         _loc2_.writeShort(this.cryGullible.getIdPaquet(param1));
         _loc2_.writeShort(OrderLaborer.deadpanChop++);
         _loc2_.writeShort(param1.yellParty());
         param1.ecriture(_loc2_);
         this.instructLabel.writeBytes(_loc2_);
         this.instructLabel.flush();
         if(param1 is KotskyTasteless)
         {
            this.abaftHanging(this.idSequence,param1);
         }
         WateryTremble.crackerJuice(_loc2_);
         _loc2_ = null;
      }
      
      public function recupereSequence(param1:int) : MilkySigh
      {
         var _loc2_:MilkySigh = this.trailSuzuka[param1];
         delete this.trailSuzuka[param1];
         return _loc2_;
      }
      
      public function get protocole() : MetalMachine
      {
         return this.cryGullible;
      }
   }
}
