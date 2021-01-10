package
{
   import flash.utils.ByteArray;
   
   public class Dm_IncompetentChivalrous implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_mittenInjure:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_thunderBeginner:int;
      
      public var dm_uncleGlow:Dm_RightfulCurved;
      
      public function Dm_IncompetentChivalrous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_mittenInjure = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_newShelf() : String
      {
         return Dm_ShockDouble.dm_symptomaticHobbies(Dm_IgnorantAspiring.dm_queueSquare);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_cloisteredEyes;
      }
      
      public function dm_harmonyNoiseless() : Boolean
      {
         return false;
      }
      
      public function dm_separateCrook() : int
      {
         return Dm_ZonkedNew.dm_lightCan;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_thunderBeginner = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_mittenInjure.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_RightfulCurved)
            {
               this.dm_uncleGlow = Dm_RightfulCurved(_loc2_);
               this.dm_uncleGlow.dm_alansonNation = this;
            }
         }
      }
      
      public function get dm_spaceCloistered() : int
      {
         return Dm_SqueezeDazzling.dm_buryBorrow;
      }
   }
}
