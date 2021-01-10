package
{
   import flash.utils.ByteArray;
   
   public class Dm_HistoricalRight extends Dm_WhistlePlough
   {
       
      
      public var dm_lettersPurpose:int;
      
      public var dm_squareApathetic:String;
      
      public var dm_pictureWhite:String;
      
      public var dm_undressLock:Boolean;
      
      public function Dm_HistoricalRight(param1:ByteArray)
      {
         super(param1);
         this.dm_lettersPurpose = param1.readInt();
         this.dm_squareApathetic = param1.readUTF();
         this.dm_pictureWhite = param1.readUTF();
         Dm_GruesomeProud.dm_thankRiver.dm_happyWatery = param1.readInt();
         this.dm_undressLock = param1.readBoolean();
      }
   }
}
