package
{
   import flash.utils.ByteArray;
   
   public class LookLamentable implements StickWindy
   {
       
      
      public var icyProse:KotskyVolcano;
      
      public var toeEntertaining:String;
      
      public var scintillatingObtainable:int;
      
      public var laborerBerry:String;
      
      public var pinusDelightful:int;
      
      public var juiceAnus:CrackerNotebook;
      
      public function LookLamentable(param1:KotskyVolcano)
      {
         super();
         this.icyProse = param1;
      }
      
      public function get borrowHysterical() : String
      {
         return JoyousRare.birdBag;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.quirkyHistorical;
      }
      
      public function satisfyHanging() : Boolean
      {
         return false;
      }
      
      public function cribMilky() : int
      {
         return DeterminedSatisfy.rayAlanson(CryBashful.agreeableRobin) + this.toeEntertaining.length + this.laborerBerry.length + this.juiceAnus.complexTrail();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.toeEntertaining = param1.readUTFBytes(_loc2_);
         this.scintillatingObtainable = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.laborerBerry = param1.readUTFBytes(_loc3_);
         this.pinusDelightful = param1.readInt();
         this.juiceAnus = CrackerNotebook.satisfyUnit(param1);
      }
      
      public function get waterySlip() : int
      {
         return DeterminedSatisfy.rayAlanson(KnotChop.jumbledTremble);
      }
   }
}
