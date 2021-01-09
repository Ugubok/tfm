package
{
   import flash.utils.ByteArray;
   
   public class WhisperSeed extends PlanKotsky
   {
       
      
      public var bladeFragile:int;
      
      public var halfKuruma:String;
      
      public var gullibleBury:String;
      
      public var lightZonked:Boolean;
      
      public function WhisperSeed(param1:ByteArray)
      {
         super(param1);
         this.bladeFragile = param1.readInt();
         this.halfKuruma = param1.readUTF();
         this.gullibleBury = param1.readUTF();
         SqueamishStatement.lookBorrow.taxGrate = param1.readInt();
         this.lightZonked = param1.readBoolean();
      }
   }
}
