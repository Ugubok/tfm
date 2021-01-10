package
{
   import flash.utils.ByteArray;
   
   public class Dm_InconclusiveThought extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_preciousThick:String;
      
      public var dm_admireDeliver:Boolean;
      
      public var dm_splendidKnowledge:Dm_AdventurousZip;
      
      public function Dm_InconclusiveThought(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_preciousThick = param2;
         this.dm_admireDeliver = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_fadeFarm() : String
      {
         return Dm_ShadeHumor.dm_splendidComparison;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_amuseDelightful;
      }
      
      public function dm_tabooNear() : Boolean
      {
         return false;
      }
      
      override public function dm_roomBlade() : int
      {
         return Dm_DistroTangy.dm_inexpensiveJuice(Dm_ArmVerdant.dm_panickyExpert) + this.dm_preciousThick.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_preciousThick);
         param1.writeByte(!!this.dm_admireDeliver?int(Dm_WhipRecognise.dm_notebookInconclusive):int(Dm_CravenBrush.dm_afternoonPlease));
      }
   }
}
