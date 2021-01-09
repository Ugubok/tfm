package
{
   import flash.utils.ByteArray;
   
   public class AdhesiveLook implements StickWindy
   {
       
      
      public var colorHysterical:KotskyVolcano;
      
      public var swankyReligion:String;
      
      public var joyousCrown:String;
      
      public function AdhesiveLook(param1:KotskyVolcano)
      {
         super();
         this.colorHysterical = param1;
      }
      
      public function get tiresomeHysterical() : String
      {
         return JoyousRare.airInjure;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.fragileBack;
      }
      
      public function gulliblePipka() : Boolean
      {
         return false;
      }
      
      public function burnConfused() : int
      {
         return DeadpanMark.distroQuirky + this.swankyReligion.length + this.joyousCrown.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.swankyReligion = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.joyousCrown = param1.readUTFBytes(_loc3_);
      }
      
      public function get joyousCute() : int
      {
         return AgreeCreator.suzukaOranges;
      }
   }
}
