package
{
   import flash.utils.ByteArray;
   
   public class Dm_QuackJar implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_dockMomentous:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_scaleQueue:int;
      
      public var dm_smileAutomatic:Dm_PorterInstruct;
      
      public function Dm_QuackJar(param1:Dm_GirlKittens)
      {
         super();
         this.dm_dockMomentous = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_verdantSpiffy() : String
      {
         return Dm_DeliverAgonizing.dm_alertEvasive;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_sofaDisgusting;
      }
      
      public function dm_bladeAfternoon() : Boolean
      {
         return false;
      }
      
      public function dm_snakesMatch() : int
      {
         return Dm_FaithfulCrowded.dm_blushMend(Dm_VerdantWhistle.dm_towSteer);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_scaleQueue = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_dockMomentous.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PorterInstruct)
            {
               this.dm_smileAutomatic = Dm_PorterInstruct(_loc2_);
               this.dm_smileAutomatic.dm_shakeSofa = this;
            }
         }
      }
      
      public function get dm_beadCultured() : int
      {
         return Dm_FaithfulCrowded.dm_blushMend(Dm_VerdantRay.dm_hystericalBashful);
      }
   }
}
