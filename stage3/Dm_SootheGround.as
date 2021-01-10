package
{
   import flash.utils.ByteArray;
   
   public class Dm_SootheGround extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_smileProgram:Dm_PleaseBake;
      
      public function Dm_SootheGround(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_stomachFour() : String
      {
         return Dm_DeliverAgonizing.dm_limitHesitant;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_cravenQuack;
      }
      
      public function dm_crowdedCultured() : Boolean
      {
         return false;
      }
      
      override public function dm_bagImportant() : int
      {
         return Dm_FaithfulCrowded.dm_crimeGlow(Dm_VulgarPrepare.dm_confusedFour);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
