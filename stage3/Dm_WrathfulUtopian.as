package
{
   import flash.utils.ByteArray;
   
   public class Dm_WrathfulUtopian implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_wantSystem:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_canMountain:int;
      
      public var dm_thrillIllustrious:Dm_InconclusiveSearch;
      
      public function Dm_WrathfulUtopian(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_wantSystem = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_succinctSick() : String
      {
         return Dm_IgnorantAspiring.dm_tastyTrousers;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_faintDaily;
      }
      
      public function dm_branchPromise() : Boolean
      {
         return false;
      }
      
      public function dm_expertOptimal() : int
      {
         return Dm_ShockDouble.dm_handInjure(Dm_ZonkedNew.dm_scrawnyWindy);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_canMountain = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_wantSystem.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_InconclusiveSearch)
            {
               this.dm_thrillIllustrious = Dm_InconclusiveSearch(_loc2_);
               this.dm_thrillIllustrious.dm_auntPipka = this;
            }
         }
      }
      
      public function get dm_shopOpposite() : int
      {
         return Dm_TastyDebt.dm_hobbiesDildo;
      }
   }
}
