package
{
   import flash.utils.ByteArray;
   
   public class Dm_WordSplendid extends Dm_LaborerHose
   {
       
      
      public var dm_trembleConfused:String;
      
      public var dm_ovenLunasole:Vector.<Dm_KnowledgeSplendid>;
      
      public function Dm_WordSplendid(param1:ByteArray)
      {
         this.dm_ovenLunasole = new Vector.<Dm_KnowledgeSplendid>();
         super(param1);
         this.dm_trembleConfused = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_DistroTangy.dm_hourVulgar(Dm_CravenBrush.dm_trainsOrdinary);
         while(_loc3_ < _loc2_)
         {
            this.dm_ovenLunasole.push(new Dm_KnowledgeSplendid(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
