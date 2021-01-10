package
{
   import flash.utils.ByteArray;
   
   public class Dm_ClassTrousers extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_yamCapricious:Dm_TouchAccurate;
      
      public function Dm_ClassTrousers(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_sighTeaching() : String
      {
         return Dm_DeliverAgonizing.dm_borrowEggnog;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_berrySofa;
      }
      
      public function dm_stomachChangeable() : Boolean
      {
         return false;
      }
      
      override public function dm_wrenPossess() : int
      {
         return Dm_FaithfulCrowded.dm_easyLamentable(Dm_VulgarPrepare.dm_thunderVerdant);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
