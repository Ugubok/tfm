package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class BrassVagabond implements ZincStatement
   {
      
      public static var cycleOnerous:int =  0;
       
      
      public var beginnerExotic:OnceSignal;
      
      public var brushBaseball:Signal;
      
      public var skiAcoustic:Socket;
      
      public var uniteLetters:TrembleSerious;
      
      public var rejectPear:ByteArray;
      
      public var greedyWind:ByteArray;
      
      public var oilDoor:int;
      
      public var spuriousFork:Boolean = true;
      
      public var obeisantAjar:AutomaticMomentous;
      
      public var orderDetermined:int;
      
      public var kittensTremble:int;
      
      public var doctorChin:Vector.<LightDear>;
      
      public function BrassVagabond(param1:String = null, param2:uint = 0)
      {
         this.oilDoor = -NervousOnerous.faintWeight(MarkParty.laborerTeeny);
         this.kittensTremble = FaithfulBaseball.clubDinner;
         super();
         this.skiAcoustic = new Socket();
         this.doctorChin = new Vector.<LightDear>();
         this.uncleLamp();
         if(param1 && param2)
         {
            this.skiAcoustic.connect(param1,param2);
         }
      }
      
      public function uncleLamp() : void
      {
         this.skiAcoustic.addEventListener(ProgressEvent.SOCKET_DATA,this.repulsiveFrail);
         this.beginnerExotic = new OnceSignal();
         this.brushBaseball = new Signal(String,Array);
      }
      
      public function set protocole(param1:TrembleSerious) : void
      {
         if(this.uniteLetters == null)
         {
            this.uniteLetters = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
      
      public function get idSequence() : int
      {
         return this.kittensTremble;
      }
      
      public function sighSand(param1:int, param2:LightDear) : void
      {
         this.doctorChin.splice(param1,NervousOnerous.faintWeight(FaithfulBaseball.clubDinner),param2);
      }
      
      public function repulsiveFrail(param1:ProgressEvent) : void
      {
         while(NervousOnerous.faintWeight(FaithfulBaseball.clubDinner) < this.skiAcoustic.bytesAvailable)
         {
            if(this.spuriousFork)
            {
               this.orderDetermined = this.skiAcoustic.readShort();
               this.obeisantAjar = this.uniteLetters.creePaquetEntrant(this,this.orderDetermined);
               if(FemaleHarmony.determinedCareful == this.obeisantAjar.typeTaille)
               {
                  this.oilDoor = this.skiAcoustic.readShort();
               }
               else if(FemaleHarmony.annoyingWander == this.obeisantAjar.typeTaille)
               {
                  this.oilDoor = this.skiAcoustic.readByte();
               }
               else if(this.obeisantAjar.typeTaille == FemaleHarmony.paintZinc)
               {
                  this.oilDoor = this.skiAcoustic.readInt();
               }
               else
               {
                  this.oilDoor = this.obeisantAjar.tediousAutomatic();
               }
               this.spuriousFork = NarrowPlants.absurdDescribe;
            }
            if(!this.spuriousFork && this.skiAcoustic.bytesAvailable >= this.oilDoor)
            {
               if(this.greedyWind == null)
               {
                  this.greedyWind = BrassIgnorant.roomJoke();
               }
               else
               {
                  this.greedyWind.clear();
               }
               this.skiAcoustic.readBytes(this.greedyWind,NervousOnerous.faintWeight(FaithfulBaseball.clubDinner),this.oilDoor);
               this.obeisantAjar.lecture(this.greedyWind);
               this.uniteLetters.traiterPaquetEntrant(this.orderDetermined,this.obeisantAjar);
               this.spuriousFork = NarrowPlants.puzzledSqueal;
               continue;
            }
            break;
         }
      }
      
      public function get protocole() : TrembleSerious
      {
         return this.uniteLetters;
      }
      
      public function recupereSequence(param1:int) : LightDear
      {
         var _loc2_:LightDear = this.doctorChin[param1];
         delete this.doctorChin[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.kittensTremble = param1;
      }
      
      public function sugarExplain() : void
      {
         this.skiAcoustic.removeEventListener(ProgressEvent.SOCKET_DATA,this.repulsiveFrail);
         this.skiAcoustic.close();
      }
      
      public function traitePaquetSortant(param1:LightDear) : void
      {
         param1.quackMilky = this;
         var _loc2_:ByteArray = BrassIgnorant.roomJoke();
         _loc2_.writeShort(this.uniteLetters.getIdPaquet(param1));
         _loc2_.writeShort(BrassVagabond.cycleOnerous++);
         _loc2_.writeShort(param1.tediousAutomatic());
         param1.ecriture(_loc2_);
         this.skiAcoustic.writeBytes(_loc2_);
         this.skiAcoustic.flush();
         if(param1 is VeilHumor)
         {
            this.sighSand(this.idSequence,param1);
         }
         BrassIgnorant.sootheSeed(_loc2_);
         _loc2_ = null;
      }
   }
}
