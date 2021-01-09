package
{
   import flash.utils.ByteArray;
   
   public class WanderingPrepare implements MightyColor
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var balvankaIllustrious:int;
      
      public var labelReligion:int;
      
      public var stickPear:ScaleSubdued;
      
      public var babiesWandering:Vector.<ScaleSubdued>;
      
      public var fascinatedCrime:Vector.<String>;
      
      public var flowerDecay:String;
      
      public var zonkedSense:int;
      
      public var unequaledEntertaining:String;
      
      public var flowerDistro:int;
      
      public var sistersNoiseless:RareScintillating;
      
      public function WanderingPrepare(param1:BalvankaSpurious)
      {
         super();
         this.berryViolet = param1;
      }
      
      public function get mightyHateful() : String
      {
         return RayYell.quirkyTasteless;
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
         while(_loc2_ < this.babiesWandering.length)
         {
            _loc1_ = _loc1_ + this.babiesWandering[_loc2_].waitingStupid();
            _loc2_++;
         }
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc4_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc4_ < this.fascinatedCrime.length)
         {
            _loc3_ = _loc3_ + (LaborerFeeble.instructBathe + this.fascinatedCrime[_loc4_].length);
            _loc4_++;
         }
         return RecogniseCompetition.prepareAgree(MetalDetermined.hatefulSqueamish) + this.stickPear.waitingStupid() + _loc1_ + _loc3_ + this.flowerDecay.length + this.unequaledEntertaining.length + this.sistersNoiseless.waitingStupid();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.balvankaIllustrious = param1.readByte();
         this.labelReligion = param1.readInt();
         this.stickPear = ScaleSubdued.gullibleMighty(param1);
         var _loc2_:int = param1.readShort();
         this.babiesWandering = new Vector.<ScaleSubdued>(_loc2_);
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            this.babiesWandering[_loc3_] = ScaleSubdued.gullibleMighty(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.fascinatedCrime = new Vector.<String>(_loc4_);
         var _loc5_:int = HystericalKotsky.notebookChivalrous;
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.fascinatedCrime[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.flowerDecay = param1.readUTFBytes(_loc6_);
         this.zonkedSense = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.unequaledEntertaining = param1.readUTFBytes(_loc7_);
         this.flowerDistro = param1.readInt();
         this.sistersNoiseless = RareScintillating.gullibleMighty(param1);
      }
      
      public function get prepareHate() : int
      {
         return DeterminedWarlike.volcanoDelightful;
      }
   }
}
