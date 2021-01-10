package
{
   import flash.utils.ByteArray;
   
   public class Dm_IncompetentChivalrous implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_lightCan:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_buryBorrow:int;
      
      public var dm_separateCrook:Dm_WipeSki;
      
      public function Dm_IncompetentChivalrous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_lightCan = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_thunderBeginner() : String
      {
         return Dm_DeliverAgonizing.dm_cloisteredEyes;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_mittenInjure;
      }
      
      public function dm_symptomaticHobbies() : Boolean
      {
         return false;
      }
      
      public function dm_uncleGlow() : int
      {
         return Dm_FaithfulCrowded.dm_newShelf(Dm_VerdantWhistle.dm_queueSquare);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_buryBorrow = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_lightCan.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_WipeSki)
            {
               this.dm_separateCrook = Dm_WipeSki(_loc2_);
               this.dm_separateCrook.dm_harmonyNoiseless = this;
            }
         }
      }
      
      public function get dm_spaceCloistered() : int
      {
         return Dm_BreatheSecret.dm_alansonNation;
      }
   }
}
