package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShoeVagabond extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_utopianGrain:String;
      
      public var dm_paymentTeaching:Dm_BurlyReligion;
      
      public function Dm_ShoeVagabond(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_utopianGrain = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_wateryCollect() : String
      {
         return Dm_ShockDouble.dm_orderSpoil(Dm_IgnorantAspiring.dm_flockWord);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_voiceElite;
      }
      
      public function dm_catKey() : Boolean
      {
         return false;
      }
      
      override public function dm_adviceChin() : int
      {
         return Dm_ShockDouble.dm_sockStale(Dm_TastyDebt.dm_lookGeneral) + this.dm_utopianGrain.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_utopianGrain);
      }
   }
}
