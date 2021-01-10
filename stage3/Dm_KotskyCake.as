package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class Dm_KotskyCake implements _IConnexion
   {
      
      public static var dm_uniteDiscussion:Dm_KotskyCake;
       
      
      public var dm_grandfatherUnite:Dm_MemorizeDelicate;
      
      public var dm_branchConfused:Dictionary;
      
      public var dm_agonizingTrail:int;
      
      public function Dm_KotskyCake()
      {
         this.dm_branchConfused = new Dictionary();
         this.dm_agonizingTrail = Dm_FaithfulCrowded.dm_yellWindy(Dm_AdjustmentAnalyze.dm_touchBike);
         super();
         Dm_KotskyCake.dm_uniteDiscussion = this;
         this.dm_grandfatherUnite = new Dm_MemorizeDelicate();
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.dm_branchConfused[param1];
         delete this.dm_branchConfused[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_agonizingTrail = param1;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_grandfatherUnite.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.dm_branchConfused[_loc3_] = param1;
            }
            Dm_StupidFrighten.dm_temperParty.dm_wanderingStem(new Dm_LamentableAbject(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.dm_agonizingTrail;
      }
   }
}
