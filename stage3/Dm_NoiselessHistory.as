package
{
   import flash.utils.ByteArray;
   
   public class Dm_NoiselessHistory implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_beliefYam:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_pleasantSpot:int;
      
      public var dm_squeezeCompany:Dm_RoomGovernment;
      
      public function Dm_NoiselessHistory(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_beliefYam = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_squeamishWord() : String
      {
         return Dm_ShockDouble.dm_scaredCondition(Dm_IgnorantAspiring.dm_measlyCrown);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_fourOwn;
      }
      
      public function dm_lackadaisicalMountain() : Boolean
      {
         return false;
      }
      
      public function dm_undressSand() : int
      {
         return Dm_ShockDouble.dm_easyUnique(Dm_ZonkedNew.dm_alansonTaboo);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_pleasantSpot = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_beliefYam.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_RoomGovernment)
            {
               this.dm_squeezeCompany = Dm_RoomGovernment(_loc2_);
               this.dm_squeezeCompany.dm_slowAbaft = this;
            }
         }
      }
      
      public function get dm_alansonCycle() : int
      {
         return Dm_GrateSatisfy.dm_waitSwanky;
      }
   }
}
