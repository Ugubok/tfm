package
{
   import flash.utils.ByteArray;
   
   public class RobinSisters implements StickWindy, SeriousCoal
   {
       
      
      public var whistleChicken:KotskyVolcano;
      
      public var idSequence:int;
      
      public var amuseProbable:int;
      
      public var proseQuirky:ProudGrate;
      
      public function RobinSisters(param1:KotskyVolcano)
      {
         super();
         this.whistleChicken = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get stupidStay() : String
      {
         return DeterminedSatisfy.lunasolePear(JoyousRare.lamentableProud);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.injureSubdued;
      }
      
      public function scaleElite() : Boolean
      {
         return false;
      }
      
      public function tiresomeCurved() : int
      {
         return SighLunasole.deliverAgreeable;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.amuseProbable = param1.readByte();
         var _loc2_:EntertainingToe = this.whistleChicken.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ProudGrate)
            {
               this.proseQuirky = ProudGrate(_loc2_);
               this.proseQuirky.confusedDecay = this;
            }
         }
      }
      
      public function get hatefulFix() : int
      {
         return CryApathetic.batheSand;
      }
   }
}
