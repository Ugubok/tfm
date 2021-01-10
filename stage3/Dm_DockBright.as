package
{
   import flash.utils.ByteArray;
   
   public class Dm_DockBright extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_repeatSuccessful:String;
      
      public var dm_realizeHistory:Dm_MarkPlants;
      
      public function Dm_DockBright(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_repeatSuccessful = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_describeGrin() : String
      {
         return Dm_IgnorantAspiring.dm_preciousVoyage;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_hoseColor;
      }
      
      public function dm_windyAd() : Boolean
      {
         return false;
      }
      
      override public function dm_adWhisper() : int
      {
         return Dm_ShockDouble.dm_jokeQuack(Dm_TastyDebt.dm_calculateRay) + this.dm_repeatSuccessful.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_repeatSuccessful);
      }
   }
}
