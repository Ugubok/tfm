package
{
   import flash.utils.ByteArray;
   
   public class ScaleApathetic implements StickWindy, SeriousCoal
   {
       
      
      public var rayStupid:KotskyVolcano;
      
      public var idSequence:int;
      
      public var decayHanging:Vector.<BackLamentable>;
      
      public var babiesAir:int;
      
      public var rayTremble:CuteSigh;
      
      public function ScaleApathetic(param1:KotskyVolcano)
      {
         super();
         this.rayStupid = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get agreeStale() : String
      {
         return DeterminedSatisfy.faithfulCompany(JoyousRare.superCrown);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.curvedStale;
      }
      
      public function historicalAgonizing() : Boolean
      {
         return false;
      }
      
      public function proudCrime() : int
      {
         var _loc1_:int = DeterminedSatisfy.obtainableGaping(LargeSand.spuriousLoaf);
         var _loc2_:int = DeterminedSatisfy.obtainableGaping(LargeSand.spuriousLoaf);
         while(_loc2_ < this.decayHanging.length)
         {
            _loc1_ = _loc1_ + this.decayHanging[_loc2_].sistersStore();
            _loc2_++;
         }
         return DeterminedSatisfy.obtainableGaping(AgreeCreator.rareAir) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.decayHanging = new Vector.<BackLamentable>(_loc2_);
         var _loc3_:int = LargeSand.spuriousLoaf;
         while(_loc3_ < _loc2_)
         {
            this.decayHanging[_loc3_] = BackLamentable.admireCompany(param1);
            _loc3_++;
         }
         this.babiesAir = param1.readInt();
         var _loc4_:EntertainingToe = this.rayStupid.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is CuteSigh)
            {
               this.rayTremble = CuteSigh(_loc4_);
               this.rayTremble.hateSupply = this;
            }
         }
      }
      
      public function get pinusStomach() : int
      {
         return SighLunasole.airAdhesive;
      }
   }
}
