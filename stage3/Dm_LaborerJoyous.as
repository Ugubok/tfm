package
{
   import flash.utils.ByteArray;
   
   public class Dm_LaborerJoyous extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_manageThreatening:int;
      
      public var dm_cardDecay:Dm_LoafDivision;
      
      public function Dm_LaborerJoyous(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_manageThreatening = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_smilePass() : String
      {
         return Dm_DeliverAgonizing.dm_conditionRoom;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_searchError;
      }
      
      public function dm_metalBear() : Boolean
      {
         return false;
      }
      
      override public function dm_amuseDislike() : int
      {
         return Dm_FaithfulCrowded.dm_realStory(Dm_SummerPlants.dm_instructSkin);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_manageThreatening);
      }
   }
}
