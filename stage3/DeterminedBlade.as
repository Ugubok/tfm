package
{
   import flash.utils.ByteArray;
   
   public class DeterminedBlade implements WickedCard
   {
       
      
      public var girlLight:ZippySisters;
      
      public var spyDeserve:String;
      
      public function DeterminedBlade(param1:ZippySisters)
      {
         super();
         this.girlLight = param1;
      }
      
      public function get commonNoisy() : String
      {
         return ChinSnakes.disgustingHydrant;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.angleKaput;
      }
      
      public function bagBump() : Boolean
      {
         return false;
      }
      
      public function wanderingRub() : int
      {
         return GateLetters.sandMeasly(ToothpasteCloistered.accurateMean) + this.spyDeserve.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.spyDeserve = param1.readUTFBytes(_loc2_);
      }
      
      public function get comparisonFeeble() : int
      {
         return ChinSnakes.cycleLanguid;
      }
   }
}
