package
{
   import flash.utils.ByteArray;
   
   public class StomachBabies extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var lamentableBack:int;
      
      public var pipkaStupid:String;
      
      public var agreeableStale:CrimeClub;
      
      public function StomachBabies(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.lamentableBack = param2;
         this.pipkaStupid = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get uncleFix() : String
      {
         return JoyousRare.adaptableInstruct;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.knotSpurious;
      }
      
      public function frailSeed() : Boolean
      {
         return false;
      }
      
      override public function adaptableFrail() : int
      {
         return DeterminedSatisfy.stupidWarlike(JoyousRare.sandBury) + this.pipkaStupid.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.lamentableBack);
         param1.writeUTF(this.pipkaStupid);
      }
   }
}
