package
{
   import flash.utils.ByteArray;
   
   public class NotebookLip implements StickWindy, SeriousCoal
   {
       
      
      public var armyAmuse:KotskyVolcano;
      
      public var idSequence:int;
      
      public var distroRay:int;
      
      public var squeamishMilky:ListGround;
      
      public function NotebookLip(param1:KotskyVolcano)
      {
         super();
         this.armyAmuse = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get largeScratch() : String
      {
         return JoyousRare.burnCurved;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.inexpensiveElite;
      }
      
      public function bruiseCreator() : Boolean
      {
         return false;
      }
      
      public function yellAlanson() : int
      {
         return DeterminedSatisfy.apatheticLight(SighLunasole.whisperMetal);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.distroRay = param1.readByte();
         var _loc2_:EntertainingToe = this.armyAmuse.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ListGround)
            {
               this.squeamishMilky = ListGround(_loc2_);
               this.squeamishMilky.scratchLight = this;
            }
         }
      }
      
      public function get proudCry() : int
      {
         return DeterminedSatisfy.apatheticLight(HatefulHanging.adaptableThick);
      }
   }
}
