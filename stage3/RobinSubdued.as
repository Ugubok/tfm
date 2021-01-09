package
{
   import flash.utils.ByteArray;
   
   public class RobinSubdued implements MightyColor
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var crashStore:int;
      
      public var crimeGate:String;
      
      public var sandLeg:String;
      
      public var markUnit:int;
      
      public var yellSign:Vector.<ChickensCrime>;
      
      public var chopHeal:Vector.<RareScintillating>;
      
      public function RobinSubdued(param1:BalvankaSpurious)
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
         return SlipAdaptable.crackerAmuse;
      }
      
      public function amuseKnife() : Boolean
      {
         return false;
      }
      
      public function complexHeal() : int
      {
         var _loc1_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc2_:int = ReligionStore.trailInstruct;
         while(_loc2_ < this.yellSign.length)
         {
            _loc1_ = _loc1_ + this.yellSign[_loc2_].backJuice();
            _loc2_++;
         }
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc4_:int = ReligionStore.trailInstruct;
         while(_loc4_ < this.chopHeal.length)
         {
            _loc3_ = _loc3_ + this.chopHeal[_loc4_].backJuice();
            _loc4_++;
         }
         return OrderUnit.apatheticRare(AdmireUncle.faithfulFlower) + this.crimeGate.length + this.sandLeg.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.crashStore = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.crimeGate = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.sandLeg = param1.readUTFBytes(_loc3_);
         this.markUnit = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.yellSign = new Vector.<ChickensCrime>(_loc4_);
         var _loc5_:int = ReligionStore.trailInstruct;
         while(_loc5_ < _loc4_)
         {
            this.yellSign[_loc5_] = ChickensCrime.squeamishAgree(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.chopHeal = new Vector.<RareScintillating>(_loc6_);
         var _loc7_:int = ReligionStore.trailInstruct;
         while(_loc7_ < _loc6_)
         {
            this.chopHeal[_loc7_] = RareScintillating.squeamishAgree(param1);
            _loc7_++;
         }
      }
      
      public function get yellOrder() : int
      {
         return RayAmuse.anusDecay;
      }
   }
}
