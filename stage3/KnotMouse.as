package
{
   import flash.utils.ByteArray;
   
   public class KnotMouse implements MightyColor
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var lookBashful:String;
      
      public var deliverStomach:String;
      
      public var determinedHalf:String;
      
      public function KnotMouse(param1:BalvankaSpurious)
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
         return BatheKotsky.milkyEntertaining + this.lookBashful.length + this.deliverStomach.length + this.determinedHalf.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.lookBashful = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.deliverStomach = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.determinedHalf = param1.readUTFBytes(_loc4_);
      }
      
      public function get yellOrder() : int
      {
         return BatheKotsky.crimeUnit;
      }
   }
}
