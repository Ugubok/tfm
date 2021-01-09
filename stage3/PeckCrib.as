package
{
   import flash.utils.ByteArray;
   
   public class PeckCrib extends PlanKotsky
   {
       
      
      public var frailKuruma:Vector.<DildoSwanky>;
      
      public function PeckCrib(param1:ByteArray)
      {
         var _loc2_:DildoSwanky = null;
         super(param1);
         this.frailKuruma = new Vector.<DildoSwanky>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new DildoSwanky();
            _loc2_.lipLunasole = param1.readByte();
            _loc2_.storeAction = param1.readInt() / CuteConfused.crackerAnus;
            _loc2_.hystericalFix = param1.readShort();
            _loc2_.delightfulGrate = param1.readShort();
            _loc2_.pinusOranges = param1.readShort();
            _loc2_.pailPipka = param1.readUTF();
            this.frailKuruma.push(_loc2_);
         }
      }
   }
}
