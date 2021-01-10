package
{
   import flash.utils.ByteArray;
   
   public class Dm_ManageShocking extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_greedyPanicky:Dm_SmartLanguid;
      
      public function Dm_ManageShocking(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_whitePicture() : String
      {
         return Dm_FaithfulCrowded.dm_squareSeed(Dm_DeliverAgonizing.dm_penitentSoup);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_trousersPicture;
      }
      
      public function dm_seedWall() : Boolean
      {
         return false;
      }
      
      override public function dm_lockZinc() : int
      {
         return Dm_VulgarPrepare.dm_nestMomentous;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
