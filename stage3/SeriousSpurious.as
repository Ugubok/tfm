package
{
   import flash.utils.ByteArray;
   
   public class SeriousSpurious implements MightyColor, InexpensiveSlip
   {
       
      
      public var berryViolet:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var bagSpurious:Vector.<YellPat>;
      
      public var religionDistro:int;
      
      public var largeStay:WhistleAgreeable;
      
      public function SeriousSpurious(param1:BalvankaSpurious)
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
         var _loc2_:int = HystericalKotsky.notebookChivalrous;
         while(_loc2_ < this.bagSpurious.length)
         {
            _loc1_ = _loc1_ + this.bagSpurious[_loc2_].waitingStupid();
            _loc2_++;
         }
         return HystericalKotsky.lightAnus + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.bagSpurious = new Vector.<YellPat>(_loc2_);
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            this.bagSpurious[_loc3_] = YellPat.gullibleMighty(param1);
            _loc3_++;
         }
         this.religionDistro = param1.readInt();
         var _loc4_:AgreeableBabies = this.berryViolet.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is WhistleAgreeable)
            {
               this.largeStay = WhistleAgreeable(_loc4_);
               this.largeStay.mouseSand = this;
            }
         }
      }
      
      public function get prepareHate() : int
      {
         return RecogniseCompetition.prepareAgree(BalvankaNotebook.volcanoTremble);
      }
   }
}
