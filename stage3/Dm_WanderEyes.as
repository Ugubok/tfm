package
{
   import flash.utils.ByteArray;
   
   public class Dm_WanderEyes extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_pleasantSon:String;
      
      public var dm_alansonLudicrous:Dm_SlimLudicrous;
      
      public function Dm_WanderEyes(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_pleasantSon = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tediousTrains() : String
      {
         return Dm_ShockDouble.dm_thoughtPorter(Dm_IgnorantAspiring.dm_faintObtainable);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_panoramicScale;
      }
      
      public function dm_disturbedAbsurd() : Boolean
      {
         return false;
      }
      
      override public function dm_yamShocking() : int
      {
         return Dm_ShockDouble.dm_superRabbit(Dm_TastyDebt.dm_shutScratch) + this.dm_pleasantSon.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_pleasantSon);
      }
   }
}
