package
{
   import flash.utils.ByteArray;
   
   public class Dm_HandOrdinary extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_rareIdentify:String;
      
      public var dm_wiseUnequaled:String;
      
      public var dm_kurumaShake:Dm_GroundKotsky;
      
      public function Dm_HandOrdinary(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_rareIdentify = param2;
         this.dm_wiseUnequaled = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tangySave() : String
      {
         return Dm_DistroTangy.dm_panoramicThick(Dm_ShadeHumor.dm_rambunctiousTrains);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_obtainablePlants;
      }
      
      public function dm_smileBag() : Boolean
      {
         return false;
      }
      
      override public function dm_squareSquare() : int
      {
         return Dm_ProgramPenitent.dm_gruesomeOrder + this.dm_rareIdentify.length + this.dm_wiseUnequaled.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_rareIdentify);
         param1.writeUTF(this.dm_wiseUnequaled);
      }
   }
}
