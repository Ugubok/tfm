package
{
   import flash.utils.ByteArray;
   
   public class OrangeCapricious implements WickedCard, EnjoyJar
   {
       
      
      public var zincMeasure:ZippySisters;
      
      public var idSequence:int;
      
      public var forkFlock:int;
      
      public var handMomentous:SwankyHanging;
      
      public function OrangeCapricious(param1:ZippySisters)
      {
         super();
         this.zincMeasure = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get partyOnerous1() : String
      {
         return ChinSnakes.porterJog;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.cuteBrass;
      }
      
      public function wrenTrail1() : Boolean
      {
         return false;
      }
      
      public function calculatorTrace() : int
      {
         return GateLetters.weightCelery(MarkEvasive.unknownVoracious);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.forkFlock = param1.readByte();
         var _loc2_:ProseZonked = this.zincMeasure.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SwankyHanging)
            {
               this.handMomentous = SwankyHanging(_loc2_);
               this.handMomentous.handAwake = this;
            }
         }
      }
      
      public function get hateCondition() : int
      {
         return GateLetters.weightCelery(FillLegs.obeisantBirds);
      }
   }
}
