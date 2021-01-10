package
{
   import flash.utils.ByteArray;
   
   public class Dm_ZonkedMark extends Dm_WhistlePlough
   {
       
      
      public var dm_canVivacious:String;
      
      public var dm_pushyStormy:Vector.<Dm_BleachMarked>;
      
      public function Dm_ZonkedMark(param1:ByteArray)
      {
         this.dm_pushyStormy = new Vector.<Dm_BleachMarked>();
         super(param1);
         this.dm_canVivacious = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_awakeUninterested(Dm_AdjustmentAnalyze.dm_scaleExpert);
         while(_loc3_ < _loc2_)
         {
            this.dm_pushyStormy.push(new Dm_BleachMarked(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
