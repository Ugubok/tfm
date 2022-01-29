package
{
   import flash.utils.ByteArray;
   
   public class Dm_FeebleGruesome implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_senseSofa:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_containScrew:int;
      
      public var dm_reactionUnarmed:Dm_AwakeResolute;
      
      public function Dm_FeebleGruesome(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_senseSofa = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_fiveEnergetic() : String
      {
         return Dm_NationCycle.dm_taxPass(Dm_SugarEvasive.dm_manyAdvertisement);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_tabooGamy;
      }
      
      public function dm_notebookHoc() : Boolean
      {
         return false;
      }
      
      public function dm_planShut() : int
      {
         return Dm_SugarEvasive.dm_scintillatingVeil;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_containScrew = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_senseSofa.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_AwakeResolute)
            {
               this.dm_reactionUnarmed = Dm_AwakeResolute(_loc2_);
               this.dm_reactionUnarmed.dm_quirkyDraconian = this;
            }
         }
      }
      
      public function get dm_passUnarmed() : int
      {
         return Dm_NationCycle.dm_feebleYak(Dm_LookCalculator.dm_pleasantGrate);
      }
   }
}
