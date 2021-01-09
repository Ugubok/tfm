package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class FeebleLoaf implements _IConnexion
   {
      
      public static var proseWindy:FeebleLoaf;
       
      
      public var stomachSigh:InexpensiveMighty;
      
      public var kurumaWarlike:Dictionary;
      
      public var obtainableOrder:int;
      
      public function FeebleLoaf()
      {
         this.kurumaWarlike = new Dictionary();
         this.obtainableOrder = HystericalKotsky.notebookChivalrous;
         super();
         FeebleLoaf.proseWindy = this;
         this.stomachSigh = new InexpensiveMighty();
      }
      
      public function get idSequence() : int
      {
         return this.obtainableOrder;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.kurumaWarlike[param1];
         delete this.kurumaWarlike[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.obtainableOrder = param1;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.stomachSigh.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.kurumaWarlike[_loc3_] = param1;
            }
            RareFeeble.hateWicked.stickVolcano(new PinusKotsky(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
