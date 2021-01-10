package
{
   import flash.utils.ByteArray;
   
   public class Dm_KeyHilarious extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_manageWing:int;
      
      public var dm_shopAbaft:Dm_LudicrousMitten;
      
      public function Dm_KeyHilarious(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_manageWing = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_mountainRailway() : String
      {
         return Dm_DistroTangy.dm_narrowBury(Dm_ShadeHumor.dm_labelYak);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_knowledgePainstaking;
      }
      
      public function dm_groundCracker() : Boolean
      {
         return false;
      }
      
      override public function dm_rareHuge() : int
      {
         return Dm_BetterHysterical.dm_deliverAdvise;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_manageWing);
      }
   }
}
