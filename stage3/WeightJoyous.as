package
{
   import flash.utils.ByteArray;
   
   public class WeightJoyous implements WickedCard, EnjoyJar
   {
       
      
      public var backJuggle:ZippySisters;
      
      public var idSequence:int;
      
      public var disturbedCareless:int;
      
      public var naughtyTreat:ApatheticVague;
      
      public function WeightJoyous(param1:ZippySisters)
      {
         super();
         this.backJuggle = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mendImpolite() : String
      {
         return GateLetters.icyWeight(ChinSnakes.sootheLearned);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.spiffyKey;
      }
      
      public function flashSymptomatic() : Boolean
      {
         return false;
      }
      
      public function companyBit() : int
      {
         return GateLetters.burlyBird(MarkEvasive.wanderPromise);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.disturbedCareless = param1.readByte();
         var _loc2_:ProseZonked = this.backJuggle.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ApatheticVague)
            {
               this.naughtyTreat = ApatheticVague(_loc2_);
               this.naughtyTreat.fourSound = this;
            }
         }
      }
      
      public function get bruiseSofa() : int
      {
         return RequestCactus.windPoison;
      }
   }
}
