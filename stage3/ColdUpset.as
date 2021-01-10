package
{
   import flash.utils.ByteArray;
   
   public class ColdUpset implements WickedCard, EnjoyJar
   {
       
      
      public var squeamishPass:ZippySisters;
      
      public var idSequence:int;
      
      public var ludicrousComplex:int;
      
      public var bearLabel:UnequaledStem;
      
      public function ColdUpset(param1:ZippySisters)
      {
         super();
         this.squeamishPass = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get cravenStay() : String
      {
         return GateLetters.promiseBump(ChinSnakes.passLanguid);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.passKuruma;
      }
      
      public function proudOrdinary() : Boolean
      {
         return false;
      }
      
      public function automaticFemale() : int
      {
         return GateLetters.pipkaMouse(MarkEvasive.beliefDrown);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.ludicrousComplex = param1.readByte();
         var _loc2_:ProseZonked = this.squeamishPass.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is UnequaledStem)
            {
               this.bearLabel = UnequaledStem(_loc2_);
               this.bearLabel.admireManage = this;
            }
         }
      }
      
      public function get harmonyVeil() : int
      {
         return OrangeUnequal.crackerChangeable;
      }
   }
}
