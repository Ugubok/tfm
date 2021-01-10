package
{
   public class AdjustmentHistorical
   {
      
      public static var defectiveFour:AdjustmentHistorical;
       
      
      public var recogniseMomentous:Vector.<String>;
      
      public function AdjustmentHistorical()
      {
         this.recogniseMomentous = new Vector.<String>();
         super();
         AdjustmentHistorical.defectiveFour = this;
      }
      
      public function fierceFlower(param1:String) : void
      {
         var _loc2_:String = TeenyRightful.scrawnyTransport(param1);
         if(this.recogniseMomentous.indexOf(_loc2_) == -GateLetters.volcanoMarked(FrightenUnique.heartbreakingChangeable))
         {
            this.recogniseMomentous.push(_loc2_);
            this.recogniseMomentous.sort(Array.CASEINSENSITIVE);
            VerdantMeasure.ownNeighborly(true);
         }
      }
      
      public function reactionZonked(param1:String) : void
      {
         ChopPrivate1.balvankaStem(new FeebleJumbled(ChopPrivate1.thoughtMany1(),param1));
      }
      
      public function divisionMemorize() : void
      {
         ChopPrivate1.balvankaStem(new SatisfyLanguid(ChopPrivate1.thoughtMany1()));
      }
      
      public function femaleMitten(param1:String) : void
      {
         var _loc2_:String = TeenyRightful.scrawnyTransport(param1);
         var _loc3_:int = this.recogniseMomentous.indexOf(_loc2_);
         if(_loc3_ != -FrightenUnique.heartbreakingChangeable)
         {
            this.recogniseMomentous.splice(_loc3_,FrightenUnique.heartbreakingChangeable);
            this.recogniseMomentous.sort(Array.CASEINSENSITIVE);
            VerdantMeasure.ownNeighborly(true);
         }
      }
      
      public function cryThick(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.recogniseMomentous = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.recogniseMomentous.push(TeenyRightful.scrawnyTransport(_loc2_));
         }
         this.recogniseMomentous.sort(Array.CASEINSENSITIVE);
      }
      
      public function ruddyExpansion() : Vector.<String>
      {
         return this.recogniseMomentous.concat();
      }
      
      public function rabbitChilly(param1:String) : Boolean
      {
         return this.recogniseMomentous.indexOf(TeenyRightful.scrawnyTransport(param1)) != -GateLetters.volcanoMarked(FrightenUnique.heartbreakingChangeable);
      }
      
      public function sighLock(param1:String) : void
      {
         ChopPrivate1.balvankaStem(new AspiringMemorize(ChopPrivate1.thoughtMany1(),param1));
      }
   }
}
