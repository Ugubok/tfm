package
{
   import flash.utils.ByteArray;
   
   public class Dm_TransportArm implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_warlikeGruesome:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_priceHappy:int;
      
      public var dm_treatKnife:Dm_PleasantLocket;
      
      public function Dm_TransportArm(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_warlikeGruesome = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_carelessSnakes() : String
      {
         return Dm_IgnorantAspiring.dm_mouseVoyage;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_kneelEasy;
      }
      
      public function dm_feebleSlip() : Boolean
      {
         return false;
      }
      
      public function dm_annoyingSleep() : int
      {
         return Dm_ShockDouble.dm_paltryPack(Dm_ZonkedNew.dm_ruddyThoughtless);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_priceHappy = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_warlikeGruesome.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PleasantLocket)
            {
               this.dm_treatKnife = Dm_PleasantLocket(_loc2_);
               this.dm_treatKnife.dm_programImportant = this;
            }
         }
      }
      
      public function get dm_pictureAbsurd() : int
      {
         return Dm_ShockDouble.dm_paltryPack(Dm_TastyDebt.dm_searchHand);
      }
   }
}
