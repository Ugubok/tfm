package
{
   import flash.utils.ByteArray;
   
   public class Dm_NoiselessHistory implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_squeezeCompany:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_fourOwn:int;
      
      public var dm_waitSwanky:Dm_WanderEyes;
      
      public function Dm_NoiselessHistory(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_squeezeCompany = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_easyUnique() : String
      {
         return Dm_FaithfulCrowded.dm_beliefYam(Dm_DeliverAgonizing.dm_squeamishWord);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_pleasantSpot;
      }
      
      public function dm_slowAbaft() : Boolean
      {
         return false;
      }
      
      public function dm_alansonTaboo() : int
      {
         return Dm_VerdantWhistle.dm_measlyCrown;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_fourOwn = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_squeezeCompany.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_WanderEyes)
            {
               this.dm_waitSwanky = Dm_WanderEyes(_loc2_);
               this.dm_waitSwanky.dm_scaredCondition = this;
            }
         }
      }
      
      public function get dm_alansonCycle() : int
      {
         return Dm_FaithfulCrowded.dm_lackadaisicalMountain(Dm_EdgeAngle.dm_undressSand);
      }
   }
}
