package
{
   import flash.utils.ByteArray;
   
   public class Dm_CollectBalance implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_soundDock:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_sugarNear:int;
      
      public var dm_splendidMatch:Dm_MouseLamentable;
      
      public function Dm_CollectBalance(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_soundDock = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_frightenGround() : String
      {
         return Dm_IgnorantAspiring.dm_burnVolcano;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_jellyGaping;
      }
      
      public function dm_detailUninterested() : Boolean
      {
         return false;
      }
      
      public function dm_halfTrains() : int
      {
         return Dm_ShockDouble.dm_rabbitsFlow(Dm_ZonkedNew.dm_troubledTow);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_sugarNear = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_soundDock.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_MouseLamentable)
            {
               this.dm_splendidMatch = Dm_MouseLamentable(_loc2_);
               this.dm_splendidMatch.dm_bikePoison = this;
            }
         }
      }
      
      public function get dm_burlyPaint() : int
      {
         return Dm_TeenyBird.dm_cakeKey;
      }
   }
}
