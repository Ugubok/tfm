package
{
   import flash.utils.ByteArray;
   
   public class JumbledCoal implements StickWindy, SeriousCoal
   {
       
      
      public var orderCreator:KotskyVolcano;
      
      public var idSequence:int;
      
      public var fascinatedCompany:int;
      
      public var crimeToe:Vector.<String>;
      
      public var prepareArmy:ProbableThick;
      
      public function JumbledCoal(param1:KotskyVolcano)
      {
         super();
         this.orderCreator = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get adaptableUnequaled() : String
      {
         return JoyousRare.seriousLight;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.probableSeed;
      }
      
      public function unitRare() : Boolean
      {
         return false;
      }
      
      public function pipkaAgonizing() : int
      {
         var _loc1_:int = DeterminedSatisfy.loafUnequaled(LargeSand.superLeg);
         var _loc2_:int = DeterminedSatisfy.loafUnequaled(LargeSand.superLeg);
         while(_loc2_ < this.crimeToe.length)
         {
            _loc1_ = _loc1_ + (IllustriousHalf.historicalNoiseless + this.crimeToe[_loc2_].length);
            _loc2_++;
         }
         return JoyousRare.buryConfused + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.fascinatedCompany = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.crimeToe = new Vector.<String>(_loc2_);
         var _loc3_:int = LargeSand.superLeg;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.crimeToe[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:EntertainingToe = this.orderCreator.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is ProbableThick)
            {
               this.prepareArmy = ProbableThick(_loc4_);
               this.prepareArmy.inexpensiveStore = this;
            }
         }
      }
      
      public function get crownSerious() : int
      {
         return DeterminedSatisfy.loafUnequaled(VioletScratch.kotskyAgree);
      }
   }
}
