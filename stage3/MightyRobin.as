package
{
   import flash.utils.Dictionary;
   
   public class MightyRobin implements BalvankaSpurious
   {
      
      public static var halfWaiting:MightyRobin;
       
      
      public var probableSlip:KurumaAdaptable;
      
      public var feebleProgram:Dictionary;
      
      public var senseFix:int;
      
      public function MightyRobin()
      {
         this.groundAlluring = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super();
         MightyRobin.halfWaiting = this;
         this.probableSlip = new KurumaAdaptable();
      }
      
      public function get idSequence() : int
      {
         return this.senseFix;
      }
      
      public function recupereSequence(param1:int) : AgreeableBabies
      {
         var _loc2_:AgreeableBabies = this.feebleProgram[param1];
         delete this.feebleProgram[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:AgreeableBabies) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.probableSlip.getIdPaquet(param1);
            if(param1 is InexpensiveSlip)
            {
               _loc3_ = (param1 as InexpensiveSlip).getIdSequence();
               this.feebleProgram[_loc3_] = param1;
            }
            RareFeeble.cuteAction.sighCrime(new CrashStupid(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.senseFix = param1;
      }
   }
}
