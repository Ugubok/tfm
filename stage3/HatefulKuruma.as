package
{
   import flash.utils.ByteArray;
   
   public class HatefulKuruma implements MightyColor
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var wingWing:String;
      
      public var birdAir:int;
      
      public var peckLook:String;
      
      public var patLaborer:String;
      
      public function HatefulKuruma(param1:BalvankaSpurious)
      {
         super();
         this.feebleMachine = param1;
      }
      
      public function get adhesiveProud() : String
      {
         return OrderUnit.probableLip(LargeComplex.stomachBack);
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.kurumaCompany;
      }
      
      public function amuseKnife() : Boolean
      {
         return false;
      }
      
      public function complexHeal() : int
      {
         return LargeComplex.balvankaZonked + this.wingWing.length + this.peckLook.length + this.patLaborer.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.wingWing = param1.readUTFBytes(_loc2_);
         this.birdAir = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.peckLook = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.patLaborer = param1.readUTFBytes(_loc4_);
      }
      
      public function get yellOrder() : int
      {
         return GullibleLook.seriousPlan;
      }
   }
}
