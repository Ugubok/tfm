package
{
   import flash.utils.ByteArray;
   
   public class Dm_RecordCute extends Dm_LaborerHose
   {
       
      
      public var dm_shameEvasive:String;
      
      public var dm_dailyWarlike:Boolean;
      
      public var dm_alertWipe:String;
      
      public var dm_stiffAgree:int;
      
      public var dm_historicalWasteful:String;
      
      public function Dm_RecordCute(param1:ByteArray)
      {
         super(param1);
         this.dm_shameEvasive = param1.readUTF();
         this.dm_dailyWarlike = param1.readBoolean();
         this.dm_alertWipe = param1.readUTF();
         this.dm_stiffAgree = param1.readInt();
         this.dm_historicalWasteful = param1.readUTF();
      }
   }
}
