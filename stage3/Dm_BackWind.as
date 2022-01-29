package
{
   import flash.utils.ByteArray;
   
   public class Dm_BackWind extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_notebookShock:int;
      
      public var dm_drownWrathful:Dm_ClammySerious;
      
      public function Dm_BackWind(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_notebookShock = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_statementCrooked() : String
      {
         return Dm_SugarEvasive.dm_cloisteredAbsurd;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_realLetter;
      }
      
      public function dm_privateHuge() : Boolean
      {
         return false;
      }
      
      override public function dm_searchGaping() : int
      {
         return Dm_NationCycle.dm_unequalGround(Dm_StayBrush.dm_ajarPayment);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_notebookShock);
      }
   }
}
