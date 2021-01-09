package
{
   import flash.utils.ByteArray;
   
   public class GrateObeisant extends PlanKotsky
   {
       
      
      public var lamentableRare:Vector.<DildoSwanky>;
      
      public function GrateObeisant(param1:ByteArray)
      {
         var _loc4_:DildoSwanky = null;
         this.lamentableRare = new Vector.<DildoSwanky>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new DildoSwanky();
            _loc4_.lipLunasole = param1.readInt();
            _loc4_.hystericalFix = param1.readShort();
            _loc4_.storeAction = param1.readInt() / CuteConfused.crackerAnus;
            _loc4_.pailPipka = param1.readUTF();
            this.lamentableRare.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
