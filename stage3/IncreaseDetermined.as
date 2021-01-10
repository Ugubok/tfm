package
{
   import flash.utils.ByteArray;
   
   public class IncreaseDetermined implements WickedCard, EnjoyJar
   {
       
      
      public var passBike:ZippySisters;
      
      public var idSequence:int;
      
      public var snakesLie:int;
      
      public var noxiousDinner:FascinatedWealthy;
      
      public function IncreaseDetermined(param1:ZippySisters)
      {
         super();
         this.passBike = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get robinCart() : String
      {
         return ChinSnakes.ignorantEvasive;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.birdsMove;
      }
      
      public function reminiscentDildo1() : Boolean
      {
         return false;
      }
      
      public function injureLaborer() : int
      {
         return MarkEvasive.doorEfficient;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.snakesLie = param1.readByte();
         var _loc2_:ProseZonked = this.passBike.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is FascinatedWealthy)
            {
               this.noxiousDinner = FascinatedWealthy(_loc2_);
               this.noxiousDinner.sistersYak = this;
            }
         }
      }
      
      public function get warlikeBoundary() : int
      {
         return GateLetters.huskyTangy(FrightenUnique.nestTax);
      }
   }
}
