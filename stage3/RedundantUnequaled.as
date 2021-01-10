package
{
   import flash.utils.ByteArray;
   
   public class RedundantUnequaled implements AutomaticMomentous
   {
       
      
      public var performDisappear:ZincStatement;
      
      public var privateInjure:int;
      
      public var cloverSlim:String;
      
      public var jokeEfficient:String;
      
      public var nervousMountain:int;
      
      public var realUnknown:Vector.<BrushStormy>;
      
      public var branchClass:Vector.<OnerousLabel>;
      
      public function RedundantUnequaled(param1:ZincStatement)
      {
         super();
         this.performDisappear = param1;
      }
      
      public function get franticAuthority1() : String
      {
         return OrangesQueue.fantasticOptimal;
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.chickensBag;
      }
      
      public function hocPuncture() : Boolean
      {
         return false;
      }
      
      public function steerBrass() : int
      {
         var _loc1_:int = FaithfulBaseball.separatePorter;
         var _loc2_:int = FaithfulBaseball.separatePorter;
         while(_loc2_ < this.realUnknown.length)
         {
            _loc1_ = _loc1_ + this.realUnknown[_loc2_].concentratePrivate();
            _loc2_++;
         }
         var _loc3_:int = FaithfulBaseball.separatePorter;
         var _loc4_:int = NervousOnerous.hangingSpotted1(FaithfulBaseball.separatePorter);
         while(_loc4_ < this.branchClass.length)
         {
            _loc3_ = _loc3_ + this.branchClass[_loc4_].concentratePrivate();
            _loc4_++;
         }
         return NervousOnerous.hangingSpotted1(FaithfulBaseball.errorBag) + this.cloverSlim.length + this.jokeEfficient.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.privateInjure = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.cloverSlim = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.jokeEfficient = param1.readUTFBytes(_loc3_);
         this.nervousMountain = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.realUnknown = new Vector.<BrushStormy>(_loc4_);
         var _loc5_:int = NervousOnerous.hangingSpotted1(FaithfulBaseball.separatePorter);
         while(_loc5_ < _loc4_)
         {
            this.realUnknown[_loc5_] = BrushStormy.screwFeeble(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.branchClass = new Vector.<OnerousLabel>(_loc6_);
         var _loc7_:int = NervousOnerous.hangingSpotted1(FaithfulBaseball.separatePorter);
         while(_loc7_ < _loc6_)
         {
            this.branchClass[_loc7_] = OnerousLabel.screwFeeble(param1);
            _loc7_++;
         }
      }
      
      public function get jokeCard() : int
      {
         return DearTemper.teenyGamy;
      }
   }
}
