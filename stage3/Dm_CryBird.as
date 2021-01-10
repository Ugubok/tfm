package
{
   import flash.utils.ByteArray;
   
   public class Dm_CryBird extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_grandfatherFirst:Dm_PersonShade;
      
      public function Dm_CryBird(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_colossalReminiscent() : String
      {
         return Dm_FaithfulCrowded.dm_recordColorful(Dm_DeliverAgonizing.dm_obtainableCake);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_proudDebt;
      }
      
      public function dm_gamyEnergetic() : Boolean
      {
         return false;
      }
      
      override public function dm_alansonAdvice() : int
      {
         return Dm_FaithfulCrowded.dm_hydrantSerious(Dm_VulgarPrepare.dm_lamentableSigh);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
