package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class PatFour implements _IConnexion
   {
      
      public static var zonkedPlan:PatFour;
       
      
      public var signWhistle:AlluringPanoramic;
      
      public var swankyAlluring:Dictionary;
      
      public var superEntertaining:int;
      
      public function PatFour()
      {
         this.swankyAlluring = new Dictionary();
         this.superEntertaining = DeterminedSatisfy.fixCrowded(LargeSand.machineKnot);
         super();
         PatFour.zonkedPlan = this;
         this.signWhistle = new AlluringPanoramic();
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.swankyAlluring[param1];
         delete this.swankyAlluring[param1];
         return _loc2_;
      }
      
      public function get idSequence() : int
      {
         return this.superEntertaining;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.signWhistle.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.swankyAlluring[_loc3_] = param1;
            }
            PatColor.subduedRequest.hangingHarmony(new ReligionAmuse(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.superEntertaining = param1;
      }
   }
}
