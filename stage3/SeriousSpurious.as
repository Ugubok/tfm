package
{
   import flash.utils.ByteArray;
   
   public class SeriousSpurious implements MightyColor, InexpensiveSlip
   {
       
      
      public var feebleMachine:BalvankaSpurious;
      
      public var idSequence:int;
      
      public var hystericalOranges:Vector.<ApatheticCard>;
      
      public var noxiousWicked:int;
      
      public var tiresomeLip:WhistleAgreeable;
      
      public function SeriousSpurious(param1:BalvankaSpurious)
      {
         super();
         this.feebleMachine = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get adhesiveProud() : String
      {
         return LargeComplex.stomachBack;
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
         var _loc1_:int = ReligionStore.trailInstruct;
         var _loc2_:int = ReligionStore.trailInstruct;
         while(_loc2_ < this.hystericalOranges.length)
         {
            _loc1_ = _loc1_ + this.hystericalOranges[_loc2_].backJuice();
            _loc2_++;
         }
         return OrderUnit.apatheticRare(LargeComplex.balvankaZonked) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.hystericalOranges = new Vector.<ApatheticCard>(_loc2_);
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            this.hystericalOranges[_loc3_] = ApatheticCard.squeamishAgree(param1);
            _loc3_++;
         }
         this.noxiousWicked = param1.readInt();
         var _loc4_:AgreeableBabies = this.feebleMachine.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is WhistleAgreeable)
            {
               this.tiresomeLip = WhistleAgreeable(_loc4_);
               this.satisfyDeliver = this;
            }
         }
      }
      
      public function get yellOrder() : int
      {
         return OrderUnit.apatheticRare(CreatorSupply.faintEntertaining);
      }
   }
}
