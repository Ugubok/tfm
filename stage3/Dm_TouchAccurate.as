package
{
   import flash.utils.ByteArray;
   
   public class Dm_TouchAccurate implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_locketGrotesque:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_adjoiningPeck:int;
      
      public var dm_hocFaint:Dm_ClassTrousers;
      
      public function Dm_TouchAccurate(param1:Dm_GirlKittens)
      {
         super();
         this.dm_locketGrotesque = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_snakesCreator() : String
      {
         return Dm_DeliverAgonizing.dm_quackNotebook;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_jarCard;
      }
      
      public function dm_wrenDetermined() : Boolean
      {
         return false;
      }
      
      public function dm_rabbitSmooth() : int
      {
         return Dm_VerdantWhistle.dm_knifeRequest;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_adjoiningPeck = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_locketGrotesque.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ClassTrousers)
            {
               this.dm_hocFaint = Dm_ClassTrousers(_loc2_);
               this.dm_hocFaint.dm_frightenBike = this;
            }
         }
      }
      
      public function get dm_listKotsky() : int
      {
         return Dm_FaithfulCrowded.dm_wallPrivate(Dm_BranchAfterthought.dm_bakeParty);
      }
   }
}
