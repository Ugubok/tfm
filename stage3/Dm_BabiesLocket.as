package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_BabiesLocket extends Dm_LaborerHose
   {
       
      
      public var dm_cycleBalvanka:Vector.<Dm_UnequaledKnowledge>;
      
      public var dm_shoeCultured:Dictionary;
      
      public function Dm_BabiesLocket(param1:ByteArray)
      {
         var _loc6_:Dm_WailAdjustment = null;
         super(param1);
         this.dm_cycleBalvanka = new Vector.<Dm_UnequaledKnowledge>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = Dm_CravenBrush.dm_coolCat;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new Dm_WailAdjustment(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.dm_cycleBalvanka.push(new Dm_UnequaledKnowledge(_loc6_));
            _loc3_++;
         }
         this.dm_shoeCultured = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = Dm_CravenBrush.dm_coolCat;
         while(_loc5_ < _loc4_)
         {
            this.dm_shoeCultured[param1.readInt()] = param1.readInt() * Dm_LimitCart.dm_stripedOrange;
            _loc5_++;
         }
      }
   }
}
