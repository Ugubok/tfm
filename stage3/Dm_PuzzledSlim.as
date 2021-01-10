package
{
   import flash.utils.ByteArray;
   
   public class Dm_PuzzledSlim implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_paltryBasket:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_squealAuthority:int;
      
      public var dm_kindheartedImpartial:Dm_LetterThird;
      
      public function Dm_PuzzledSlim(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_paltryBasket = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_armGovernment() : String
      {
         return Dm_IgnorantAspiring.dm_sofaCount;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_quackCheat;
      }
      
      public function dm_snakesAccurate() : Boolean
      {
         return false;
      }
      
      public function dm_chickensGrandfather() : int
      {
         return Dm_ZonkedNew.dm_colossalBrush;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_squealAuthority = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_paltryBasket.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_LetterThird)
            {
               this.dm_kindheartedImpartial = Dm_LetterThird(_loc2_);
               this.dm_kindheartedImpartial.dm_spotlessHumor = this;
            }
         }
      }
      
      public function get dm_undressCalculator() : int
      {
         return Dm_ShockDouble.dm_spuriousPicture(Dm_SqueezeDazzling.dm_windFaint);
      }
   }
}
