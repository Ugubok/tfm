package
{
   import flash.utils.ByteArray;
   
   public class Dm_VeilSand implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_hydrantLyrical:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_workMeasure:int;
      
      public var dm_vagabondRabbits:Dm_UnwrittenSprout;
      
      public function Dm_VeilSand(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_hydrantLyrical = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_seaPenitent() : String
      {
         return Dm_NationCycle.dm_hangingBranch(Dm_SugarEvasive.dm_wantShelf);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_markedWretched;
      }
      
      public function dm_culturedWicked() : Boolean
      {
         return false;
      }
      
      public function dm_cryBag() : int
      {
         return Dm_SugarEvasive.dm_identifyBrass;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_workMeasure = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_hydrantLyrical.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_UnwrittenSprout)
            {
               this.dm_vagabondRabbits = Dm_UnwrittenSprout(_loc2_);
               this.dm_vagabondRabbits.dm_brushStay = this;
            }
         }
      }
      
      public function get dm_debtLamp() : int
      {
         return Dm_LookCalculator.dm_succinctAccurate;
      }
   }
}
