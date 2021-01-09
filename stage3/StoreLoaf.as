package
{
   import flash.utils.ByteArray;
   
   public class StoreLoaf implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var illustriousObeisant:String;
      
      public function StoreLoaf(param1:BalvankaSpurious)
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
         return LaborerFeeble.instructBathe + this.illustriousObeisant.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.illustriousObeisant = param1.readUTFBytes(_loc2_);
      }
      
      public function get prepareHate() : int
      {
         return CoalRay.prepareSerious;
      }
   }
}
