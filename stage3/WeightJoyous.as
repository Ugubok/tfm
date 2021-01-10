package
{
   import flash.utils.ByteArray;
   
   public class WeightJoyous implements WickedCard, EnjoyJar
   {
       
      
      public var naughtyTreat:ZippySisters;
      
      public var idSequence:int;
      
      public var companyBit:int;
      
      public var backJuggle:SatisfyLanguid;
      
      public function WeightJoyous(param1:ZippySisters)
      {
         super();
         this.naughtyTreat = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get fourSound() : String
      {
         return OrangesQueue.mendImpolite;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.disturbedCareless;
      }
      
      public function flashSymptomatic() : Boolean
      {
         return false;
      }
      
      public function spiffyKey() : int
      {
         return NervousOnerous.icyWeight1(MarkParty.wanderPromise);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.companyBit = param1.readByte();
         var _loc2_:ProseZonked = this.naughtyTreat.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SatisfyLanguid)
            {
               this.backJuggle = SatisfyLanguid(_loc2_);
               this.backJuggle.windPoison = this;
            }
         }
      }
      
      public function get bruiseSofa() : int
      {
         return SpaceIdea.burlyBird;
      }
   }
}
