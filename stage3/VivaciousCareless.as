package
{
   import flash.utils.ByteArray;
   
   public class VivaciousCareless implements WickedCard, EnjoyJar
   {
       
      
      public var troubledPunch:ZippySisters;
      
      public var idSequence:int;
      
      public var boringEasy1:int;
      
      public var impartialSmooth:DivisionOven;
      
      public function VivaciousCareless(param1:ZippySisters)
      {
         super();
         this.troubledPunch = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get delightfulBreathe() : String
      {
         return ChinSnakes.proseBreathe;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.memorizeDivergent;
      }
      
      public function trousersConfused() : Boolean
      {
         return false;
      }
      
      public function tumbleAblaze1() : int
      {
         return GateLetters.utopianFrail(MarkEvasive.babiesRetire);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.boringEasy1 = param1.readByte();
         var _loc2_:ProseZonked = this.troubledPunch.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is DivisionOven)
            {
               this.impartialSmooth = DivisionOven(_loc2_);
               this.impartialSmooth.unwrittenDelightful = this;
            }
         }
      }
      
      public function get snakesImpartial() : int
      {
         return DivergentDinner.spoonLunasole;
      }
   }
}
