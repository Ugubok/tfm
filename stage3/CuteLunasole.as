package
{
   import flash.utils.ByteArray;
   
   public class CuteLunasole implements StickWindy, SeriousCoal
   {
       
      
      public var patMachine:KotskyVolcano;
      
      public var idSequence:int;
      
      public var planJoyous:int;
      
      public var suzukaMouse:TiresomeSeed;
      
      public function CuteLunasole(param1:KotskyVolcano)
      {
         super();
         this.patMachine = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get obtainableBalvanka() : String
      {
         return DeterminedSatisfy.lunasoleAnnoying(JoyousRare.cuteWhisper);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.chopLip;
      }
      
      public function eliteJuice() : Boolean
      {
         return false;
      }
      
      public function stayCrib() : int
      {
         return SighLunasole.laborerBird;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.planJoyous = param1.readByte();
         var _loc2_:EntertainingToe = this.patMachine.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is TiresomeSeed)
            {
               this.suzukaMouse = TiresomeSeed(_loc2_);
               this.suzukaMouse.eliteMilky = this;
            }
         }
      }
      
      public function get curvedLabel() : int
      {
         return JoyousRare.lamentableBruise;
      }
   }
}
