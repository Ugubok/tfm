package
{
   import flash.utils.ByteArray;
   
   public class RambunctiousZoo implements WickedCard, EnjoyJar
   {
       
      
      public var cactusCalculate:ZippySisters;
      
      public var idSequence:int;
      
      public var juiceAfternoon:int;
      
      public var naughtyWicked:String;
      
      public var babiesWren:ColorWing;
      
      public function RambunctiousZoo(param1:ZippySisters)
      {
         super();
         this.cactusCalculate = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get thankWet() : String
      {
         return ChinSnakes.funnySprout;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.redundantRetire;
      }
      
      public function jokeBurn() : Boolean
      {
         return false;
      }
      
      public function usedDraconian() : int
      {
         return RequestCactus.steerMany + this.naughtyWicked.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.juiceAfternoon = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.naughtyWicked = param1.readUTFBytes(_loc2_);
         var _loc3_:ProseZonked = this.cactusCalculate.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is ColorWing)
            {
               this.babiesWren = ColorWing(_loc3_);
               this.babiesWren.metalWretched = this;
            }
         }
      }
      
      public function get betterPail() : int
      {
         return GateLetters.grateWipe(ScaleTemper.spuriousLegs);
      }
   }
}
