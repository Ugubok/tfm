package
{
   import flash.utils.ByteArray;
   
   public class Dm_FlashUnequaled extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_tightfistedConcentrate:int;
      
      public var dm_unitHysterical:String;
      
      public var dm_historicalCheck:Dm_CurvedWant;
      
      public function Dm_FlashUnequaled(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_tightfistedConcentrate = param2;
         this.dm_unitHysterical = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_undressHydrant() : String
      {
         return Dm_DistroTangy.dm_rejectCheat(Dm_ShadeHumor.dm_enjoyLetters);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_impartialTangy;
      }
      
      public function dm_funnyDistro() : Boolean
      {
         return false;
      }
      
      override public function dm_chivalrousHand() : int
      {
         return Dm_DistroTangy.dm_rabbitsVoyage(Dm_ArmVerdant.dm_brushLarge) + this.dm_unitHysterical.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_tightfistedConcentrate);
         param1.writeUTF(this.dm_unitHysterical);
      }
   }
}
