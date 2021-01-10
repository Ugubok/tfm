package
{
   import flash.utils.ByteArray;
   
   public class Dm_RealizeNoxious extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_beliefCommon:Dm_AlertEasy;
      
      public function Dm_RealizeNoxious(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_awakeLocket() : String
      {
         return Dm_DeliverAgonizing.dm_zooVolcano;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_toothpasteJelly;
      }
      
      public function dm_stiffUnit() : Boolean
      {
         return false;
      }
      
      override public function dm_easySkin() : int
      {
         return Dm_FaithfulCrowded.dm_automaticShort(Dm_VulgarPrepare.dm_spyMessy);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
