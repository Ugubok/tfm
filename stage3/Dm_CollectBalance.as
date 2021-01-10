package
{
   import flash.utils.ByteArray;
   
   public class Dm_CollectBalance implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_bikePoison:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_cakeKey:int;
      
      public var dm_halfTrains:Dm_BitWealthy;
      
      public function Dm_CollectBalance(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_bikePoison = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_troubledTow() : String
      {
         return Dm_DeliverAgonizing.dm_jellyGaping;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_soundDock;
      }
      
      public function dm_splendidMatch() : Boolean
      {
         return false;
      }
      
      public function dm_sugarNear() : int
      {
         return Dm_FaithfulCrowded.dm_frightenGround(Dm_VerdantWhistle.dm_burlyPaint);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_cakeKey = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_bikePoison.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BitWealthy)
            {
               this.dm_halfTrains = Dm_BitWealthy(_loc2_);
               this.dm_halfTrains.dm_detailUninterested = this;
            }
         }
      }
      
      public function get dm_rabbitsFlow() : int
      {
         return Dm_VulgarPrepare.dm_burnVolcano;
      }
   }
}
