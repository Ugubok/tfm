package
{
   import flash.utils.ByteArray;
   
   public class CompanyUninterested extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var gateTightfisted:String;
      
      public var robinFragile:int;
      
      public var advertisementPorter:AdvertisementStem;
      
      public function CompanyUninterested(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.gateTightfisted = param2;
         this.robinFragile = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get flowUnique() : String
      {
         return GateLetters.instinctiveFlow(ChinSnakes.disappearPerform);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.wantStrengthen;
      }
      
      public function fierceTrip() : Boolean
      {
         return false;
      }
      
      override public function preciousGruesome() : int
      {
         return GateLetters.spottedCherry(RequestCactus.grateBake) + this.gateTightfisted.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.gateTightfisted);
         param1.writeByte(this.robinFragile);
      }
   }
}
