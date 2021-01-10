package
{
   import flash.utils.ByteArray;
   
   public class RambunctiousZoo implements WickedCard, EnjoyJar
   {
       
      
      public var thankWet:ZippySisters;
      
      public var idSequence:int;
      
      public var spuriousLegs:int;
      
      public var recordSlip:String;
      
      public var usedDraconian:PeckAspiring;
      
      public function RambunctiousZoo(param1:ZippySisters)
      {
         super();
         this.thankWet = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get naughtyWicked() : String
      {
         return NervousOnerous.metalWretched(OrangesQueue.grateWipe);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.juiceAfternoon;
      }
      
      public function jokeBurn() : Boolean
      {
         return false;
      }
      
      public function redundantRetire() : int
      {
         return NervousOnerous.babiesWren(FaithfulVoracious.steerMany) + this.recordSlip.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.spuriousLegs = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.recordSlip = param1.readUTFBytes(_loc2_);
         var _loc3_:ProseZonked = this.thankWet.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is PeckAspiring)
            {
               this.usedDraconian = PeckAspiring(_loc3_);
               this.usedDraconian.funnySprout = this;
            }
         }
      }
      
      public function get betterPail() : int
      {
         return OrangesQueue.cactusCalculate;
      }
   }
}
