package
{
   import flash.utils.ByteArray;
   
   public class ChivalrousBlade implements StickWindy
   {
       
      
      public var backSerious:KotskyVolcano;
      
      public var chickenJumbled:BladeFascinated;
      
      public var crownPat:Vector.<BladeFascinated>;
      
      public function ChivalrousBlade(param1:KotskyVolcano)
      {
         super();
         this.backSerious = param1;
      }
      
      public function get adviseInjure() : String
      {
         return DeterminedSatisfy.wateryClub(JoyousRare.confusedProgram);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.adhesiveAdmire;
      }
      
      public function thickCompany() : Boolean
      {
         return false;
      }
      
      public function wingInstruct() : int
      {
         var _loc1_:int = DeterminedSatisfy.trailElite(LargeSand.actionPat);
         var _loc2_:int = LargeSand.actionPat;
         while(_loc2_ < this.crownPat.length)
         {
            _loc1_ = _loc1_ + this.crownPat[_loc2_].slipHeal();
            _loc2_++;
         }
         return IllustriousHalf.hatefulSpurious + this.chickenJumbled.slipHeal() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.chickenJumbled = BladeFascinated.scaleVolcano(param1);
         var _loc2_:int = param1.readShort();
         this.crownPat = new Vector.<BladeFascinated>(_loc2_);
         var _loc3_:int = LargeSand.actionPat;
         while(_loc3_ < _loc2_)
         {
            this.crownPat[_loc3_] = BladeFascinated.scaleVolcano(param1);
            _loc3_++;
         }
      }
      
      public function get chickensLamentable() : int
      {
         return DeterminedSatisfy.trailElite(BatheWicked.crimeKnot);
      }
   }
}
