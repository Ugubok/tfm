package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class LaborerWatery implements _IConnexion
   {
      
      public static var agonizingCrown:LaborerWatery;
       
      
      public var deadpanClub:DeliverClub;
      
      public var largeHydrant:Dictionary;
      
      public var hangingCurved:int;
      
      public function LaborerWatery()
      {
         this.largeHydrant = new Dictionary();
         this.hangingCurved = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         super();
         LaborerWatery.agonizingCrown = this;
         this.deadpanClub = new DeliverClub();
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.largeHydrant[param1];
         delete this.largeHydrant[param1];
         return _loc2_;
      }
      
      public function get idSequence() : int
      {
         return this.hangingCurved;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.deadpanClub.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.largeHydrant[_loc3_] = param1;
            }
            EntertainingBlade.laborerWarlike.companyWandering(new WindyDildo(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.hangingCurved = param1;
      }
   }
}
