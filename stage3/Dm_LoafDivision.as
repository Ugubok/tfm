package
{
   import flash.utils.ByteArray;
   
   public class Dm_LoafDivision implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_suzukaNoisy:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_flashClover:int;
      
      public var dm_agreeablePeck:Dm_LaborerJoyous;
      
      public function Dm_LoafDivision(param1:Dm_GirlKittens)
      {
         super();
         this.dm_suzukaNoisy = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_stripedRabbits() : String
      {
         return Dm_DeliverAgonizing.dm_tightfistedPlease;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_anusSeed;
      }
      
      public function dm_agonizingFarm() : Boolean
      {
         return false;
      }
      
      public function dm_unarmedSprout() : int
      {
         return Dm_VerdantWhistle.dm_adhesiveComplex;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_flashClover = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_suzukaNoisy.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_LaborerJoyous)
            {
               this.dm_agreeablePeck = Dm_LaborerJoyous(_loc2_);
               this.dm_agreeablePeck.dm_poisedSock = this;
            }
         }
      }
      
      public function get dm_painstakingIdea() : int
      {
         return Dm_FaithfulCrowded.dm_didacticRare(Dm_DeliverAgonizing.dm_purposeBlot);
      }
   }
}
