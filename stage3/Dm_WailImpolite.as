package
{
   import flash.utils.ByteArray;
   
   public class Dm_WailImpolite extends Dm_RiverShocking
   {
       
      
      public var dm_pinusStick:String;
      
      public var dm_tightfistedHeartbreaking:Vector.<Dm_NoisyBorrow>;
      
      public function Dm_WailImpolite(param1:ByteArray)
      {
         this.dm_tightfistedHeartbreaking = new Vector.<Dm_NoisyBorrow>();
         super(param1);
         this.dm_pinusStick = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_NationCycle.dm_disappearRabbit(Dm_KnowledgeableDear.dm_spotlessPaltry);
         while(_loc3_ < _loc2_)
         {
            this.dm_tightfistedHeartbreaking.push(new Dm_NoisyBorrow(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
