package
{
   import flash.utils.ByteArray;
   
   public class BleachOranges extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var jarUnit:String;
      
      public var manyBoring:int;
      
      public var kaputPerform:HobbiesOranges;
      
      public function BleachOranges(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.jarUnit = param2;
         this.manyBoring = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get orangeRealize() : String
      {
         return NervousOnerous.jogCrime(OrangesQueue.vulgarApathetic);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.grinBetter;
      }
      
      public function storeUtopian() : Boolean
      {
         return false;
      }
      
      override public function delicatePlough() : int
      {
         return FaithfulVoracious.crashNervous + this.jarUnit.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.jarUnit);
         param1.writeByte(this.manyBoring);
      }
   }
}
