package
{
   import flash.utils.ByteArray;
   
   public class Dm_FaithfulDoor extends Dm_SeaSlow
   {
       
      
      public var dm_markedInvite:Vector.<Dm_SmoothRub>;
      
      public function Dm_FaithfulDoor(param1:ByteArray)
      {
         var _loc4_:Dm_SmoothRub = null;
         this.dm_markedInvite = new Vector.<Dm_SmoothRub>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_ShockDouble.dm_grateBeautiful(Dm_CollectFlower.dm_tangyUtopian);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SmoothRub();
            _loc4_.dm_wailList = param1.readInt();
            _loc4_.dm_discussionRiver = param1.readShort();
            _loc4_.dm_swankyUnarmed = _loc4_.dm_discussionRiver;
            _loc4_.dm_mouseWipe = param1.readShort();
            _loc4_.dm_panickyBelief = Dm_ShockDouble.dm_slipSparkle(Dm_SignZip.dm_voraciousPerform);
            this.dm_markedInvite.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
