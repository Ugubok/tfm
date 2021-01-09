package
{
   import flash.utils.ByteArray;
   
   public class AlansonCute extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var unequaledMachine:String;
      
      public var inexpensiveSand:GateSubdued;
      
      public function AlansonCute(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.unequaledMachine = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get creatorLunasole() : String
      {
         return DeterminedSatisfy.spuriousCompetition(JoyousRare.sandObtainable);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.stupidSubdued;
      }
      
      public function seedStupid() : Boolean
      {
         return false;
      }
      
      override public function lightIllustrious() : int
      {
         return HatefulHanging.armyQuirky + this.unequaledMachine.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.unequaledMachine);
      }
   }
}
