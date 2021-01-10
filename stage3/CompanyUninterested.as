package
{
   import flash.utils.ByteArray;
   
   public class CompanyUninterested extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var advertisementPorter:String;
      
      public var spottedCherry:int;
      
      public var grateBake:PatheticOrdinary;
      
      public function CompanyUninterested(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.advertisementPorter = param2;
         this.spottedCherry = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get robinFragile() : String
      {
         return NervousOnerous.gateTightfisted(OrangesQueue.flowUnique);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.preciousGruesome;
      }
      
      public function fierceTrip() : Boolean
      {
         return false;
      }
      
      override public function wantStrengthen() : int
      {
         return FaithfulVoracious.instinctiveFlow + this.advertisementPorter.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.advertisementPorter);
         param1.writeByte(this.spottedCherry);
      }
   }
}
