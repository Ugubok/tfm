package
{
   import flash.utils.ByteArray;
   
   public class RobinSubdued implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var zonkedSense:int;
      
      public var flowerDecay:String;
      
      public var bruiseSeed:String;
      
      public var flowerDistro:int;
      
      public var knifePear:Vector.<ChickensCrime>;
      
      public var jumbledGate:Vector.<RareScintillating>;
      
      public function RobinSubdued(param1:BalvankaSpurious)
      {
         super();
         this.berryViolet = param1;
      }
      
      public function get mightyHateful() : String
      {
         return RecogniseCompetition.mouseDelightful(RayYell.quirkyTasteless);
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.feeblePeck;
      }
      
      public function joyousSign() : Boolean
      {
         return false;
      }
      
      public function harmonyWhisper() : int
      {
         var _loc1_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc2_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc2_ < this.knifePear.length)
         {
            _loc1_ = _loc1_ + this.knifePear[_loc2_].waitingStupid();
            _loc2_++;
         }
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc4_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc4_ < this.jumbledGate.length)
         {
            _loc3_ = _loc3_ + this.jumbledGate[_loc4_].waitingStupid();
            _loc4_++;
         }
         return CoalWhisper.burnViolet + this.flowerDecay.length + this.bruiseSeed.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.zonkedSense = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.flowerDecay = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.bruiseSeed = param1.readUTFBytes(_loc3_);
         this.flowerDistro = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.knifePear = new Vector.<ChickensCrime>(_loc4_);
         var _loc5_:int = HystericalKotsky.notebookChivalrous;
         while(_loc5_ < _loc4_)
         {
            this.knifePear[_loc5_] = ChickensCrime.gullibleMighty(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.jumbledGate = new Vector.<RareScintillating>(_loc6_);
         var _loc7_:int = HystericalKotsky.notebookChivalrous;
         while(_loc7_ < _loc6_)
         {
            this.jumbledGate[_loc7_] = RareScintillating.gullibleMighty(param1);
            _loc7_++;
         }
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(WaitingReligion.borrowStick);
      }
   }
}
