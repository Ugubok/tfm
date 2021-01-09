package
{
   import flash.utils.ByteArray;
   
   public class GroundToe extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var gullibleAnus:String;
      
      public var storeNoxious:ProbableAdaptable;
      
      public function GroundToe(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.gullibleAnus = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
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
      
      override public function complexHeal() : int
      {
         return OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining) + this.gullibleAnus.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.gullibleAnus);
      }
   }
}
