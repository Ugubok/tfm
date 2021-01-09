package
{
   import flash.utils.ByteArray;
   
   public class MightyScale implements MightyColor, InexpensiveSlip
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var rayTrail:int;
      
      public var bladeChivalrous:Vector.<String>;
      
      public var agreeableSupply:MightySubdued;
      
      public function MightyScale(param1:BalvankaSpurious)
      {
         super();
         this.berryViolet = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
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
         var _loc2_:int = HystericalKotsky.notebookChivalrous;
         while(_loc2_ < this.bladeChivalrous.length)
         {
            _loc1_ = _loc1_ + (RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) + this.bladeChivalrous[_loc2_].length);
            _loc2_++;
         }
         return RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.rayTrail = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.bladeChivalrous = new Vector.<String>(_loc2_);
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.bladeChivalrous[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:AgreeableBabies = this.berryViolet.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is MightySubdued)
            {
               this.agreeableSupply = MightySubdued(_loc4_);
               this.agreeableSupply.lookStay = this;
            }
         }
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(WaitingReligion.waitingPipka);
      }
   }
}
