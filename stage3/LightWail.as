package
{
   import flash.utils.ByteArray;
   
   public class LightWail implements WickedCard
   {
       
      
      public var nestExplode:ZippySisters;
      
      public var afterthoughtMove:String;
      
      public var whitePear:String;
      
      public function LightWail(param1:ZippySisters)
      {
         super();
         this.nestExplode = param1;
      }
      
      public function get locketSuzuka() : String
      {
         return ChinSnakes.personSleep;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.satisfyStomach;
      }
      
      public function tiresomeImpolite() : Boolean
      {
         return false;
      }
      
      public function squealPhone() : int
      {
         return GateLetters.flowNear(HarmonyVeil.stemSpiffy) + this.afterthoughtMove.length + this.whitePear.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.afterthoughtMove = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.whitePear = param1.readUTFBytes(_loc3_);
      }
      
      public function get shopSeparate() : int
      {
         return ScaleTemper.vulgarSpotted;
      }
   }
}
