package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class FeebleLoaf implements _IConnexion
   {
      
      public static var halfWaiting:FeebleLoaf;
       
      
      public var probableSlip:InexpensiveMighty;
      
      public var feebleProgram:Dictionary;
      
      public var senseFix:int;
      
      public function FeebleLoaf()
      {
         this.groundAlluring = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super();
         FeebleLoaf.halfWaiting = this;
         this.probableSlip = new InexpensiveMighty();
      }
      
      public function get idSequence() : int
      {
         return this.senseFix;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.feebleProgram[param1];
         delete this.feebleProgram[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.senseFix = param1;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.probableSlip.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.feebleProgram[_loc3_] = param1;
            }
            RareFeeble.cuteAction.sighCrime(new PinusKotsky(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
