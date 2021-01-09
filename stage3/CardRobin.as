package
{
   import flash.utils.ByteArray;
   
   public class CardRobin implements StickWindy, SeriousCoal
   {
       
      
      public var yellStick:KotskyVolcano;
      
      public var idSequence:int;
      
      public var markDildo:int;
      
      public var windyHistorical:LabelBalvanka;
      
      public function CardRobin(param1:KotskyVolcano)
      {
         super();
         this.yellStick = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get prepareIllustrious() : String
      {
         return DeterminedSatisfy.frailZonked(JoyousRare.clubAdhesive);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.labelBlade;
      }
      
      public function adhesiveStupid() : Boolean
      {
         return false;
      }
      
      public function satisfyWhisper() : int
      {
         return DeterminedSatisfy.mouseLeg(SighLunasole.stayCrowded);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.markDildo = param1.readByte();
         var _loc2_:EntertainingToe = this.yellStick.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is LabelBalvanka)
            {
               this.windyHistorical = LabelBalvanka(_loc2_);
               this.windyHistorical.joyousPipka = this;
            }
         }
      }
      
      public function get uncleRequest() : int
      {
         return SighLunasole.inviteAdvise;
      }
   }
}
