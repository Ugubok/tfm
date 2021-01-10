package
{
   import flash.utils.ByteArray;
   
   public class OrangeStomach implements WickedCard, EnjoyJar
   {
       
      
      public var juiceColossal:ZippySisters;
      
      public var idSequence:int;
      
      public var threateningSubdued:Vector.<String>;
      
      public var vagueTax:SatisfyLanguid;
      
      public function OrangeStomach(param1:ZippySisters)
      {
         super();
         this.juiceColossal = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get secretResolute() : String
      {
         return GateLetters.modernSuzuka(ChinSnakes.crownVoyage);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.lunasoleLegs;
      }
      
      public function yakButter() : Boolean
      {
         return false;
      }
      
      public function expansionLegs() : int
      {
         var _loc1_:int = ForkBit.injureLackadaisical;
         var _loc2_:int = GateLetters.stupidUninterested(ForkBit.injureLackadaisical);
         while(_loc2_ < this.threateningSubdued.length)
         {
            _loc1_ = _loc1_ + (GateLetters.stupidUninterested(ToothpasteCloistered.curvedOatmeal) + this.threateningSubdued[_loc2_].length);
            _loc2_++;
         }
         return GateLetters.stupidUninterested(ScaleTemper.orderNoiseless) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.threateningSubdued = new Vector.<String>(_loc2_);
         var _loc3_:int = ForkBit.injureLackadaisical;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.threateningSubdued[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:ProseZonked = this.juiceColossal.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is SatisfyLanguid)
            {
               this.vagueTax = SatisfyLanguid(_loc4_);
               this.vagueTax.spikyDiscussion = this;
            }
         }
      }
      
      public function get debtProbable() : int
      {
         return FrightenUnique.anusReal;
      }
   }
}
