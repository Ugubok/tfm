package
{
   import flash.utils.ByteArray;
   
   public class Dm_StiffViolet implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_didacticPaltry:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_sleepAbsurd:int;
      
      public var dm_governmentInstruct:Dm_ColossalAir;
      
      public function Dm_StiffViolet(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_didacticPaltry = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_crashKaput() : String
      {
         return Dm_SugarEvasive.dm_noiselessCelery;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_voraciousGreedy;
      }
      
      public function dm_brushCrooked() : Boolean
      {
         return false;
      }
      
      public function dm_grinWhisper() : int
      {
         return Dm_NationCycle.dm_slipRuddy(Dm_SugarEvasive.dm_veilGround);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_sleepAbsurd = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_didacticPaltry.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ColossalAir)
            {
               this.dm_governmentInstruct = Dm_ColossalAir(_loc2_);
               this.dm_governmentInstruct.dm_usedInvent = this;
            }
         }
      }
      
      public function get dm_halfReal() : int
      {
         return Dm_NationCycle.dm_slipRuddy(Dm_LightPass.dm_brightAuthority);
      }
   }
}
