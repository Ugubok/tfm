package
{
   import flash.utils.ByteArray;
   
   public class HatefulKuruma implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var injureZonked:String;
      
      public var sistersRare:int;
      
      public var loafPeck:String;
      
      public var lookScintillating:String;
      
      public function HatefulKuruma(param1:BalvankaSpurious)
      {
         super();
         this.berryViolet = param1;
      }
      
      public function get mightyHateful() : String
      {
         return RayYell.quirkyTasteless;
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.deadpanHanging;
      }
      
      public function joyousSign() : Boolean
      {
         return false;
      }
      
      public function harmonyWhisper() : int
      {
         return HystericalKotsky.lightAnus + this.injureZonked.length + this.loafPeck.length + this.lookScintillating.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.injureZonked = param1.readUTFBytes(_loc2_);
         this.sistersRare = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.loafPeck = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.lookScintillating = param1.readUTFBytes(_loc4_);
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(GroundFour.mouseLip);
      }
   }
}
