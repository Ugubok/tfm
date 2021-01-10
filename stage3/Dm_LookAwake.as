package
{
   import flash.utils.ByteArray;
   
   public class Dm_LookAwake implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_scissorsWhistle:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_stormySpy:int;
      
      public var dm_tangyBird:Dm_NoisyShake;
      
      public function Dm_LookAwake(param1:Dm_GirlKittens)
      {
         super();
         this.dm_scissorsWhistle = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bikeUnarmed() : String
      {
         return Dm_FaithfulCrowded.dm_admireDecay(Dm_DeliverAgonizing.dm_windyThought);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_heartbreakingCompetition;
      }
      
      public function dm_farmFrantic() : Boolean
      {
         return false;
      }
      
      public function dm_alertTaboo() : int
      {
         return Dm_VerdantWhistle.dm_spaceSkin;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_stormySpy = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_scissorsWhistle.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_NoisyShake)
            {
               this.dm_tangyBird = Dm_NoisyShake(_loc2_);
               this.dm_tangyBird.dm_waitEvasive = this;
            }
         }
      }
      
      public function get dm_suitNoxious() : int
      {
         return Dm_EdgeAngle.dm_rightCute;
      }
   }
}
