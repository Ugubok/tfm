package
{
   import flash.utils.ByteArray;
   
   public class CardLamentable extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var suzukaLip:String;
      
      public var superHysterical:CryHanging;
      
      public function CardLamentable(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.suzukaLip = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get notebookDetermined() : String
      {
         return DeterminedSatisfy.actionProgram(JoyousRare.hateCompetition);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.thickReligion;
      }
      
      public function balvankaAdaptable() : Boolean
      {
         return false;
      }
      
      override public function illustriousLunasole() : int
      {
         return DeterminedSatisfy.alluringAmuse(HatefulHanging.zonkedClub) + this.suzukaLip.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.suzukaLip);
      }
   }
}
