package
{
   import flash.utils.ByteArray;
   
   public class IdentifyEnjoy implements WickedCard
   {
       
      
      public var bleachHalf:ZippySisters;
      
      public var culturedGrain:String;
      
      public var tastyPunch:String;
      
      public var dearBrush:String;
      
      public function IdentifyEnjoy(param1:ZippySisters)
      {
         super();
         this.bleachHalf = param1;
      }
      
      public function get jaggedSpooky() : String
      {
         return ChinSnakes.lookKaput;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.historyThick;
      }
      
      public function shoeAdventurous() : Boolean
      {
         return false;
      }
      
      public function kneelPaint() : int
      {
         return GateLetters.uninterestedStormy(ScaleTemper.tripAngle) + this.culturedGrain.length + this.tastyPunch.length + this.dearBrush.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.culturedGrain = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.tastyPunch = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dearBrush = param1.readUTFBytes(_loc4_);
      }
      
      public function get ablazeImperfect() : int
      {
         return GateLetters.uninterestedStormy(AdditionVague.tastelessNoisy);
      }
   }
}
