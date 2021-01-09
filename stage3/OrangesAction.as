package
{
   import flash.utils.ByteArray;
   
   public class OrangesAction extends CardBorrow
   {
       
      
      public var planObeisant:Vector.<ActionPat>;
      
      public function OrangesAction(param1:ByteArray)
      {
         var _loc4_:ActionPat = null;
         this.planObeisant = new Vector.<ActionPat>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new ActionPat();
            this.planObeisant.push(_loc4_);
            _loc4_.advisePat = param1.readUTF();
            _loc4_.swankySisters = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.airTiresome = param1.readShort();
            _loc3_++;
         }
      }
   }
}
