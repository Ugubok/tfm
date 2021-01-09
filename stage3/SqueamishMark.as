package
{
   import flash.utils.ByteArray;
   
   public class SqueamishMark implements StickWindy
   {
       
      
      public var feebleBalvanka:KotskyVolcano;
      
      public var proseEntertaining:String;
      
      public var senseLarge:String;
      
      public function SqueamishMark(param1:KotskyVolcano)
      {
         super();
         this.feebleBalvanka = param1;
      }
      
      public function get armyCrime() : String
      {
         return DeterminedSatisfy.lightWicked(JoyousRare.wickedIcy);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.taxSuper;
      }
      
      public function wateryFascinated() : Boolean
      {
         return false;
      }
      
      public function agreeableFaithful() : int
      {
         return DeterminedSatisfy.tastelessProse(DeadpanMark.batheCry) + this.proseEntertaining.length + this.senseLarge.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.proseEntertaining = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.senseLarge = param1.readUTFBytes(_loc3_);
      }
      
      public function get lunasoleOrange() : int
      {
         return SighLunasole.proseSupply;
      }
   }
}
