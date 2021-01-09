package
{
   import flash.utils.ByteArray;
   
   public class GroundNoiseless implements StickWindy
   {
       
      
      public var batheFragile:KotskyVolcano;
      
      public var groundAbaft:String;
      
      public var pearInvite:String;
      
      public var recognisePail:String;
      
      public function GroundNoiseless(param1:KotskyVolcano)
      {
         super();
         this.batheFragile = param1;
      }
      
      public function get yellHate() : String
      {
         return JoyousRare.cuteBird;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.partyCompetition;
      }
      
      public function taxStick() : Boolean
      {
         return false;
      }
      
      public function faintHanging() : int
      {
         return HatefulHanging.alansonChicken + this.groundAbaft.length + this.pearInvite.length + this.recognisePail.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.groundAbaft = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.pearInvite = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.recognisePail = param1.readUTFBytes(_loc4_);
      }
      
      public function get kotskyLarge() : int
      {
         return DeterminedSatisfy.pipkaStore(AdhesiveSatisfy.pipkaConfused);
      }
   }
}
