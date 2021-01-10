package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class Dm_KotskyCake implements _IConnexion
   {
      
      public static var dm_agonizingTrail:Dm_KotskyCake;
       
      
      public var dm_uniteDiscussion:Dm_MemorizeDelicate;
      
      public var dm_yellWindy:Dictionary;
      
      public var dm_touchBike:int;
      
      public function Dm_KotskyCake()
      {
         this.dm_yellWindy = new Dictionary();
         this.dm_touchBike = Dm_ShockDouble.dm_wanderingStem(Dm_CollectFlower.dm_branchConfused);
         super();
         Dm_KotskyCake.dm_agonizingTrail = this;
         this.dm_uniteDiscussion = new Dm_MemorizeDelicate();
      }
      
      public function get idSequence() : int
      {
         return this.dm_touchBike;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_touchBike = param1;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.dm_yellWindy[param1];
         delete this.dm_yellWindy[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_uniteDiscussion.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.dm_yellWindy[_loc3_] = param1;
            }
            Dm_StupidFrighten.dm_temperParty.dm_grandfatherUnite(new Dm_LamentableAbject(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
