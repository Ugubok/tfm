package
{
   import flash.utils.ByteArray;
   
   public class ApatheticCry implements StickWindy, SeriousCoal
   {
       
      
      public var satisfySupply:KotskyVolcano;
      
      public var idSequence:int;
      
      public var machineRecognise:int;
      
      public var subduedScintillating:ScaleProud;
      
      public function ApatheticCry(param1:KotskyVolcano)
      {
         super();
         this.satisfySupply = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get berryCard() : String
      {
         return JoyousRare.sistersAgonizing;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.flowerStatement;
      }
      
      public function stickInjure() : Boolean
      {
         return false;
      }
      
      public function slipIcy() : int
      {
         return SighLunasole.deliverClub;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.machineRecognise = param1.readByte();
         var _loc2_:EntertainingToe = this.satisfySupply.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ScaleProud)
            {
               this.subduedScintillating = ScaleProud(_loc2_);
               this.subduedScintillating.warlikeHistorical = this;
            }
         }
      }
      
      public function get actionUnit() : int
      {
         return DeterminedSatisfy.religionGullible(HatefulHanging.babiesParty);
      }
   }
}
