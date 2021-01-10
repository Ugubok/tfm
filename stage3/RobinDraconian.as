package
{
   import flash.utils.ByteArray;
   
   public class RobinDraconian implements WickedCard
   {
       
      
      public var bruiseWing:ZippySisters;
      
      public var mouseStriped:String;
      
      public function RobinDraconian(param1:ZippySisters)
      {
         super();
         this.bruiseWing = param1;
      }
      
      public function get flowTour() : String
      {
         return ChinSnakes.bleachEdge;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.beginnerTrains;
      }
      
      public function lettersFrail() : Boolean
      {
         return false;
      }
      
      public function hesitantDazzling() : int
      {
         return ToothpasteCloistered.manyAccurate + this.mouseStriped.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.mouseStriped = param1.readUTFBytes(_loc2_);
      }
      
      public function get superContain() : int
      {
         return AdditionVague.crookedPear;
      }
   }
}
