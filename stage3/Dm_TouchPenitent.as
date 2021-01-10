package
{
   import flash.utils.Dictionary;
   
   public class Dm_TouchPenitent implements Dm_GirlKittens
   {
      
      public static var dm_queueWren:Dm_TouchPenitent;
       
      
      public var dm_forkBreathe:Dm_UtopianThick;
      
      public var dm_troubledSisters:Dictionary;
      
      public var dm_cactusLaborer:int;
      
      public function Dm_TouchPenitent()
      {
         this.dm_troubledSisters = new Dictionary();
         this.dm_cactusLaborer = Dm_FaithfulCrowded.dm_crimeAnnoy(Dm_AdjustmentAnalyze.dm_scaleParty);
         super();
         Dm_TouchPenitent.dm_queueWren = this;
         this.dm_forkBreathe = new Dm_UtopianThick();
      }
      
      public function get idSequence() : int
      {
         return this.dm_cactusLaborer;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_cactusLaborer = param1;
      }
      
      public function recupereSequence(param1:int) : Dm_SistersCracker
      {
         var _loc2_:Dm_SistersCracker = this.dm_troubledSisters[param1];
         delete this.dm_troubledSisters[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:Dm_SistersCracker) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_forkBreathe.getIdPaquet(param1);
            if(param1 is Dm_EngineLight)
            {
               _loc3_ = (param1 as Dm_EngineLight).getIdSequence();
               this.dm_troubledSisters[_loc3_] = param1;
            }
            Dm_StripedYummy.dm_strengthenThird.dm_transportRomantic(new Dm_ShelfDislike(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
