package
{
   import flash.utils.ByteArray;
   
   public class Dm_WomanStupid implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_sighAdmire:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_utopianModern:int;
      
      public var dm_toyLanguid:Dm_ManyWindy;
      
      public function Dm_WomanStupid(param1:Dm_GirlKittens)
      {
         super();
         this.dm_sighAdmire = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_repeatShelf() : String
      {
         return Dm_DeliverAgonizing.dm_ruddyPurpose;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_sandYam;
      }
      
      public function dm_conditionFork() : Boolean
      {
         return false;
      }
      
      public function dm_wrenTroubled() : int
      {
         return Dm_VerdantWhistle.dm_wailCake;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_utopianModern = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_sighAdmire.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ManyWindy)
            {
               this.dm_toyLanguid = Dm_ManyWindy(_loc2_);
               this.dm_toyLanguid.dm_glowShort = this;
            }
         }
      }
      
      public function get dm_romanticInjure() : int
      {
         return Dm_FaithfulCrowded.dm_staleReligion(Dm_VerdantWhistle.dm_symptomaticInjure);
      }
   }
}
