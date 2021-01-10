package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class Dm_AfternoonPowerful implements _IConnexion
   {
      
      public static var dm_quirkyDouble:Dm_AfternoonPowerful;
       
      
      public var dm_fascinatedCalculator:Dm_GrateRambunctious;
      
      public var dm_cartPromise:Dictionary;
      
      public var dm_mittenRequest:int;
      
      public function Dm_AfternoonPowerful()
      {
         this.dm_cartPromise = new Dictionary();
         this.dm_mittenRequest = Dm_FaithfulCrowded.dm_tartOrdinary(Dm_AdjustmentAnalyze.dm_ajarBurn);
         super();
         Dm_AfternoonPowerful.dm_quirkyDouble = this;
         this.dm_fascinatedCalculator = new Dm_GrateRambunctious();
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.dm_cartPromise[param1];
         delete this.dm_cartPromise[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_mittenRequest = param1;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_fascinatedCalculator.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.dm_cartPromise[_loc3_] = param1;
            }
            Dm_StripedYummy.dm_afterthoughtBelligerent.dm_swankySalt(new Dm_KaputCactus(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.dm_mittenRequest;
      }
   }
}
