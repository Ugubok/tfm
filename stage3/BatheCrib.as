package
{
   import flash.utils.ByteArray;
   
   public class BatheCrib implements StickWindy, SeriousCoal
   {
       
      
      public var feebleSeed:KotskyVolcano;
      
      public var idSequence:int;
      
      public var unequaledWicked:Vector.<String>;
      
      public var scintillatingWarlike:ScaleLarge;
      
      public function BatheCrib(param1:KotskyVolcano)
      {
         super();
         this.feebleSeed = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get quirkyTax() : String
      {
         return JoyousRare.cuteMilky;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.coalFaint;
      }
      
      public function orangesAgreeable() : Boolean
      {
         return false;
      }
      
      public function trembleLamentable() : int
      {
         var _loc1_:int = LargeSand.chickensAbaft;
         var _loc2_:int = DeterminedSatisfy.joyousOrange(LargeSand.chickensAbaft);
         while(_loc2_ < this.unequaledWicked.length)
         {
            _loc1_ = _loc1_ + (IllustriousHalf.scintillatingSign + this.unequaledWicked[_loc2_].length);
            _loc2_++;
         }
         return DeterminedSatisfy.joyousOrange(HatefulHanging.actionMilky) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.unequaledWicked = new Vector.<String>(_loc2_);
         var _loc3_:int = LargeSand.chickensAbaft;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.unequaledWicked[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:EntertainingToe = this.feebleSeed.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is ScaleLarge)
            {
               this.scintillatingWarlike = ScaleLarge(_loc4_);
               this.scintillatingWarlike.senseStore = this;
            }
         }
      }
      
      public function get delightfulTasteless() : int
      {
         return IllustriousHalf.agreeHanging;
      }
   }
}
