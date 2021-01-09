package
{
   import flash.utils.ByteArray;
   
   public class DeadpanHeal extends NotebookAdvise
   {
       
      
      public var bruiseDeliver:int;
      
      public var seedGround:int;
      
      public var thickBurn:int;
      
      public var whistleStale:String;
      
      public var chopBlade:String;
      
      public var faintPipka:int;
      
      public var fixGrate:Boolean;
      
      public function DeadpanHeal(param1:ByteArray)
      {
         super(param1);
         this.bruiseDeliver = param1.readInt();
         this.seedGround = param1.readShort();
         this.thickBurn = param1.readByte();
         this.whistleStale = proseWindy();
         this.chopBlade = param1.readUTF();
         this.faintPipka = param1.readByte();
         this.fixGrate = param1.readBoolean();
         if(this.whistleStale == SighLunasole.decaySuzuka)
         {
            this.whistleStale = null;
         }
         if(param1.bytesAvailable)
         {
            this.chopBlade = SighLunasole.decaySuzuka;
            this.faintPipka = LargeSand.faithfulSigh;
         }
      }
   }
}
