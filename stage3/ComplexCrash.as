package
{
   import flash.utils.ByteArray;
   
   public class ComplexCrash implements StickWindy, SeriousCoal
   {
       
      
      public var satisfyHate:KotskyVolcano;
      
      public var idSequence:int;
      
      public var requestStale:int;
      
      public var cribFragile:AgreeCrib;
      
      public function ComplexCrash(param1:KotskyVolcano)
      {
         super();
         this.satisfyHate = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get harmonySuzuka() : String
      {
         return DeterminedSatisfy.alluringAlluring(JoyousRare.delightfulBorrow);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.injureElite;
      }
      
      public function slipSwanky() : Boolean
      {
         return false;
      }
      
      public function curvedJoyous() : int
      {
         return DeterminedSatisfy.noxiousJuice(SighLunasole.milkyWhisper);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.requestStale = param1.readByte();
         var _loc2_:EntertainingToe = this.satisfyHate.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AgreeCrib)
            {
               this.cribFragile = AgreeCrib(_loc2_);
               this.cribFragile.pinusDecay = this;
            }
         }
      }
      
      public function get faintInvite() : int
      {
         return LaborerYell.eliteHarmony;
      }
   }
}
