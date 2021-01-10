package
{
   import flash.utils.ByteArray;
   
   public class Dm_RailwayWail implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_measlyHobbies:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_auntBear:int;
      
      public var dm_yummySteer:Dm_FamousAbject;
      
      public function Dm_RailwayWail(param1:Dm_GirlKittens)
      {
         super();
         this.dm_measlyHobbies = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_rightfulCelery() : String
      {
         return Dm_DeliverAgonizing.dm_knowledgeableAspiring;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_cakeFill;
      }
      
      public function dm_auntOven() : Boolean
      {
         return false;
      }
      
      public function dm_sockVulgar() : int
      {
         return Dm_FaithfulCrowded.dm_hangingDress(Dm_VerdantWhistle.dm_adventurousAnalyze);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_auntBear = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_measlyHobbies.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_FamousAbject)
            {
               this.dm_yummySteer = Dm_FamousAbject(_loc2_);
               this.dm_yummySteer.dm_backFarm = this;
            }
         }
      }
      
      public function get dm_kittensWail() : int
      {
         return Dm_VulgarPrepare.dm_cherryDeserve;
      }
   }
}
