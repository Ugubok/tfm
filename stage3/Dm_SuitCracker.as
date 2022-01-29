package
{
   public class Dm_SuitCracker
   {
      
      public static const dm_rabbitGreedy:Dm_SuitCracker = new Dm_SuitCracker(Dm_CommonArmy.dm_debtEvasive);
      
      public static const dm_basketVoyage:Dm_SuitCracker = new Dm_SuitCracker(Dm_CommonArmy.dm_pipkaWander);
       
      
      public var dm_seaUnequaled:Dm_CommonArmy;
      
      public var dm_ovenMarked:int;
      
      public var dm_temperCan:int;
      
      public var dm_exoticShame:int;
      
      public var dm_shopHand:Vector.<int>;
      
      public function Dm_SuitCracker(param1:Dm_CommonArmy, param2:int = 2, param3:int = 0)
      {
         this.dm_ovenMarked = Dm_NationCycle.dm_ignorantFlow(Dm_KnowledgeableDear.dm_historicalGround);
         this.dm_temperCan = Dm_NationCycle.dm_ignorantFlow(Dm_GrinParty.dm_aliveDaily);
         this.dm_exoticShame = Dm_NationCycle.dm_ignorantFlow(Dm_GrinParty.dm_aliveDaily);
         super();
         this.dm_seaUnequaled = param1;
         this.dm_temperCan = param2;
         this.dm_exoticShame = param2;
         this.dm_ovenMarked = param3;
      }
      
      public static function dm_abaftSkin(... rest) : Dm_SuitCracker
      {
         var _loc2_:Dm_SuitCracker = new Dm_SuitCracker(Dm_CommonArmy.dm_nestCalculate);
         _loc2_.dm_shopHand = new Vector.<int>();
         _loc2_.dm_shopHand.push.apply(null,rest);
         return _loc2_;
      }
      
      public function dm_fearfulOpposite(param1:int) : Dm_SuitCracker
      {
         this.dm_ovenMarked = param1;
         return this;
      }
      
      public function dm_icyRetire(param1:Vector.<int>) : Dm_SuitCracker
      {
         if(this.dm_seaUnequaled != Dm_CommonArmy.dm_nestCalculate)
         {
            return this;
         }
         this.dm_shopHand = param1;
         return this;
      }
      
      public function dm_cleverBalance() : Boolean
      {
         return this.dm_seaUnequaled == Dm_CommonArmy.dm_batheElite || this.dm_seaUnequaled == Dm_CommonArmy.dm_debtEvasive || this.dm_seaUnequaled == Dm_CommonArmy.dm_yamWrathful;
      }
   }
}
