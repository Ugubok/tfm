package
{
   import flash.utils.ByteArray;
   
   public class TiresomeCard extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var juiceLip:int;
      
      public var deliverAbaft:String;
      
      public var agreeableFix:CrashClub;
      
      public function TiresomeCard(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.juiceLip = param2;
         this.deliverAbaft = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get adhesiveProud() : String
      {
         return LargeComplex.stomachBack;
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.kurumaCompany;
      }
      
      public function amuseKnife() : Boolean
      {
         return false;
      }
      
      override public function complexHeal() : int
      {
         return VolcanoStay.proudWaiting + this.deliverAbaft.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.juiceLip);
         param1.writeUTF(this.deliverAbaft);
      }
   }
}
