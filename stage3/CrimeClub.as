package
{
   import flash.utils.ByteArray;
   
   public class CrimeClub implements StickWindy, SeriousCoal
   {
       
      
      public var largeHistorical:KotskyVolcano;
      
      public var idSequence:int;
      
      public var sighRobin:int;
      
      public var listTiresome:StomachBabies;
      
      public function CrimeClub(param1:KotskyVolcano)
      {
         super();
         this.largeHistorical = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get decayMilky() : String
      {
         return DeterminedSatisfy.proudCurved(JoyousRare.notebookBurn);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.notebookIllustrious;
      }
      
      public function crackerLunasole() : Boolean
      {
         return false;
      }
      
      public function rareHysterical() : int
      {
         return DeterminedSatisfy.scaleInexpensive(SighLunasole.abaftPat);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.sighRobin = param1.readByte();
         var _loc2_:EntertainingToe = this.largeHistorical.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is StomachBabies)
            {
               this.listTiresome = StomachBabies(_loc2_);
               this.listTiresome.bagInstruct = this;
            }
         }
      }
      
      public function get instructLook() : int
      {
         return AgreeCreator.eliteHateful;
      }
   }
}
