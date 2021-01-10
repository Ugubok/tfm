package
{
   import flash.utils.ByteArray;
   
   public class IdentifyEnjoy implements WickedCard
   {
       
      
      public var tastyPunch:ZippySisters;
      
      public var ablazeImperfect:String;
      
      public var tripAngle:String;
      
      public var dearBrush:String;
      
      public function IdentifyEnjoy(param1:ZippySisters)
      {
         super();
         this.tastyPunch = param1;
      }
      
      public function get uninterestedStormy() : String
      {
         return OrangesQueue.jaggedSpooky;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.kneelPaint;
      }
      
      public function shoeAdventurous() : Boolean
      {
         return false;
      }
      
      public function historyThick() : int
      {
         return SupplyMountain.culturedGrain1 + this.ablazeImperfect.length + this.tripAngle.length + this.dearBrush.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.ablazeImperfect = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.tripAngle = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.dearBrush = param1.readUTFBytes(_loc4_);
      }
      
      public function get bleachHalf() : int
      {
         return NervousOnerous.tastelessNoisy(DearTemper.lookKaput);
      }
   }
}
