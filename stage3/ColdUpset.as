package
{
   import flash.utils.ByteArray;
   
   public class ColdUpset implements WickedCard, EnjoyJar
   {
       
      
      public var cravenStay:ZippySisters;
      
      public var idSequence:int;
      
      public var bearLabel:int;
      
      public var beliefDrown:ComparisonBaseball;
      
      public function ColdUpset(param1:ZippySisters)
      {
         super();
         this.cravenStay = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get crackerChangeable() : String
      {
         return OrangesQueue.pipkaMouse;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.promiseBump;
      }
      
      public function ludicrousComplex() : Boolean
      {
         return false;
      }
      
      public function passKuruma() : int
      {
         return MarkParty.squeamishPass;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.bearLabel = param1.readByte();
         var _loc2_:ProseZonked = this.cravenStay.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ComparisonBaseball)
            {
               this.beliefDrown = ComparisonBaseball(_loc2_);
               this.beliefDrown.admireManage = this;
            }
         }
      }
      
      public function get harmonyVeil() : int
      {
         return NervousOnerous.automaticFemale(RepulsiveDear.proudOrdinary);
      }
   }
}
