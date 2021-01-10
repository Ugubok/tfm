package
{
   import flash.utils.ByteArray;
   
   public class Dm_IdentifyUnit extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_rayScintillating:int;
      
      public var dm_blotCareless:String;
      
      public var dm_robinBasin:Dm_SickBack;
      
      public function Dm_IdentifyUnit(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_rayScintillating = param2;
         this.dm_blotCareless = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_ignorantIdea() : String
      {
         return Dm_ShadeHumor.dm_imperfectParty;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_sofaError;
      }
      
      public function dm_cardSmart() : Boolean
      {
         return false;
      }
      
      override public function dm_dislikeSoothe() : int
      {
         return Dm_ArmVerdant.dm_burnFork + this.dm_blotCareless.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_rayScintillating);
         param1.writeUTF(this.dm_blotCareless);
      }
   }
}
