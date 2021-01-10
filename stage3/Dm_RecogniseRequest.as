package
{
   import flash.utils.ByteArray;
   
   public class Dm_RecogniseRequest extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_grinLong:Dm_SeriousConcentrate;
      
      public function Dm_RecogniseRequest(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_illustriousDaily() : String
      {
         return Dm_ShadeHumor.dm_unarmedVagabond;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_pearTeeny;
      }
      
      public function dm_crookProbable() : Boolean
      {
         return false;
      }
      
      override public function dm_seedPunch() : int
      {
         return Dm_AlansonPaltry.dm_temperInvent;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
