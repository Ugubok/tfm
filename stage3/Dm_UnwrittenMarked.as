package
{
   import flash.utils.ByteArray;
   
   public class Dm_UnwrittenMarked extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_juggleBright:Dm_ScrawnyStiff;
      
      public function Dm_UnwrittenMarked(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_smoothFemale() : String
      {
         return Dm_DeliverAgonizing.dm_birdsVivacious;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_balanceFrighten;
      }
      
      public function dm_explodePicture() : Boolean
      {
         return false;
      }
      
      override public function dm_keyMomentous() : int
      {
         return Dm_VulgarPrepare.dm_utopianLarge;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
