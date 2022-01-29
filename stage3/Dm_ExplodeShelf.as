package
{
   import flash.utils.ByteArray;
   
   public class Dm_ExplodeShelf implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_jaggedRub:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_actionSand:int;
      
      public var dm_bearSplendid:Dm_PinusFearful;
      
      public function Dm_ExplodeShelf(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_jaggedRub = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_succinctBleach() : String
      {
         return Dm_NationCycle.dm_swankySign(Dm_SugarEvasive.dm_awakeExotic);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_errorInstruct;
      }
      
      public function dm_quirkyBranch() : Boolean
      {
         return false;
      }
      
      public function dm_bleachCelery() : int
      {
         return Dm_SugarEvasive.dm_tediousSoup;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_actionSand = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_jaggedRub.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PinusFearful)
            {
               this.dm_bearSplendid = Dm_PinusFearful(_loc2_);
               this.dm_bearSplendid.dm_probableJar = this;
            }
         }
      }
      
      public function get dm_zonkedAdaptable() : int
      {
         return Dm_ThickBake.dm_anusSlow;
      }
   }
}
