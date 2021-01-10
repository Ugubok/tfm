package
{
   import flash.utils.Dictionary;
   
   public class Dm_SearchSlow implements Dm_TowTightfisted
   {
      
      public static var dm_powerfulRabbit:Dm_SearchSlow;
       
      
      public var dm_privateInvent:Dm_CartStrengthen;
      
      public var dm_wanderFascinated:Dictionary;
      
      public var dm_suitFour:int;
      
      public function Dm_SearchSlow()
      {
         this.dm_wanderFascinated = new Dictionary();
         this.dm_suitFour = Dm_CravenBrush.dm_unarmedKnot;
         super();
         Dm_SearchSlow.dm_powerfulRabbit = this;
         this.dm_privateInvent = new Dm_CartStrengthen();
      }
      
      public function recupereSequence(param1:int) : Dm_JuiceSea
      {
         var _loc2_:Dm_JuiceSea = this.dm_wanderFascinated[param1];
         delete this.dm_wanderFascinated[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:Dm_JuiceSea) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_privateInvent.getIdPaquet(param1);
            if(param1 is Dm_WaitPayment)
            {
               _loc3_ = (param1 as Dm_WaitPayment).getIdSequence();
               this.dm_wanderFascinated[_loc3_] = param1;
            }
            Dm_SmileTow.dm_trailHeat.dm_instinctiveConcentrate(new Dm_ArmyNaive(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_suitFour = param1;
      }
      
      public function get idSequence() : int
      {
         return this.dm_suitFour;
      }
   }
}
