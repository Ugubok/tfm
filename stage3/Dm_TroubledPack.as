package
{
   import flash.utils.ByteArray;
   
   public class Dm_TroubledPack extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_celeryCloistered:String;
      
      public var dm_reminiscentDeserve:int;
      
      public var dm_repeatWind:Dm_CrimeWhisper;
      
      public function Dm_TroubledPack(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_celeryCloistered = param2;
         this.dm_reminiscentDeserve = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_loafArm() : String
      {
         return Dm_FaithfulCrowded.dm_obtainableDislike(Dm_DeliverAgonizing.dm_suitIcy);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_shameIdea;
      }
      
      public function dm_pipkaSea() : Boolean
      {
         return false;
      }
      
      override public function dm_berryJumbled() : int
      {
         return Dm_StomachBlush.dm_wickedJoke + this.dm_celeryCloistered.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_celeryCloistered);
         param1.writeByte(this.dm_reminiscentDeserve);
      }
   }
}
