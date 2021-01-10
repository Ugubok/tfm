package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrapBake implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_undressWandering:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_volcanoPinus:int;
      
      public var dm_halfDrown:Dm_RayReach;
      
      public function Dm_TrapBake(param1:Dm_GirlKittens)
      {
         super();
         this.dm_undressWandering = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_sugarPainstaking() : String
      {
         return Dm_FaithfulCrowded.dm_lieZonked(Dm_DeliverAgonizing.dm_strengthenArmy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_instructFrantic;
      }
      
      public function dm_angleInstruct() : Boolean
      {
         return false;
      }
      
      public function dm_alertWord() : int
      {
         return Dm_VerdantWhistle.dm_zipBasin;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_volcanoPinus = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_undressWandering.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_RayReach)
            {
               this.dm_halfDrown = Dm_RayReach(_loc2_);
               this.dm_halfDrown.dm_cuteSpooky = this;
            }
         }
      }
      
      public function get dm_delicateNation() : int
      {
         return Dm_FaithfulCrowded.dm_basinDescribe(Dm_CloverMitten.dm_healSoothe);
      }
   }
}
