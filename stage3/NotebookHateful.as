package
{
   import flash.utils.ByteArray;
   
   public class NotebookHateful implements StickWindy, SeriousCoal
   {
       
      
      public var annoyingBack:KotskyVolcano;
      
      public var idSequence:int;
      
      public var creatorJumbled:int;
      
      public var windyLeg:SubduedChivalrous;
      
      public function NotebookHateful(param1:KotskyVolcano)
      {
         super();
         this.annoyingBack = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get laborerProud() : String
      {
         return JoyousRare.sighHydrant;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.labelYell;
      }
      
      public function abaftSeed() : Boolean
      {
         return false;
      }
      
      public function crashToe() : int
      {
         return DeterminedSatisfy.crowdedHydrant(SighLunasole.partySuper);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.creatorJumbled = param1.readByte();
         var _loc2_:EntertainingToe = this.annoyingBack.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SubduedChivalrous)
            {
               this.windyLeg = SubduedChivalrous(_loc2_);
               this.windyLeg.quirkySqueamish = this;
            }
         }
      }
      
      public function get determinedBag() : int
      {
         return DeterminedSatisfy.crowdedHydrant(CrackerScratch.colorNoxious);
      }
   }
}
