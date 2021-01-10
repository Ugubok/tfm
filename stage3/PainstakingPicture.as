package
{
   import flash.utils.ByteArray;
   
   public class PainstakingPicture implements WickedCard, EnjoyJar
   {
       
      
      public var sockLie:ZippySisters;
      
      public var idSequence:int;
      
      public var interruptSlim:int;
      
      public var joyousAlert:TreatBalance;
      
      public function PainstakingPicture(param1:ZippySisters)
      {
         super();
         this.sockLie = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get ownMatch() : String
      {
         return ChinSnakes.borrowBlot;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.coldDinner;
      }
      
      public function greedyCheat() : Boolean
      {
         return false;
      }
      
      public function hydrantFix() : int
      {
         return MarkEvasive.programSpoon;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.interruptSlim = param1.readByte();
         var _loc2_:ProseZonked = this.sockLie.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is TreatBalance)
            {
               this.joyousAlert = TreatBalance(_loc2_);
               this.joyousAlert.stickOptimal = this;
            }
         }
      }
      
      public function get pigScrew() : int
      {
         return DivergentDinner.shortTour;
      }
   }
}
