package
{
   import flash.utils.ByteArray;
   
   public class SuperNoiseless implements StickWindy, SeriousCoal
   {
       
      
      public var harmonyMetal:KotskyVolcano;
      
      public var idSequence:int;
      
      public var trembleFour:int;
      
      public var wingRare:BashfulLoaf;
      
      public function SuperNoiseless(param1:KotskyVolcano)
      {
         super();
         this.harmonyMetal = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get grateCrime() : String
      {
         return JoyousRare.agonizingScintillating;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.agreeableSerious;
      }
      
      public function obeisantPat() : Boolean
      {
         return false;
      }
      
      public function wanderingNotebook() : int
      {
         return SighLunasole.prepareAgonizing;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.trembleFour = param1.readByte();
         var _loc2_:EntertainingToe = this.harmonyMetal.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is BashfulLoaf)
            {
               this.wingRare = BashfulLoaf(_loc2_);
               this.wingRare.apatheticUnequaled = this;
            }
         }
      }
      
      public function get rareElite() : int
      {
         return DeterminedSatisfy.batheAdmire(CryBashful.scaleIllustrious);
      }
   }
}
