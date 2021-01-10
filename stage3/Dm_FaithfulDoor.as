package
{
   import flash.utils.ByteArray;
   
   public class Dm_FaithfulDoor extends Dm_WhistlePlough
   {
       
      
      public var dm_panickyBelief:Vector.<Dm_SmoothRub>;
      
      public function Dm_FaithfulDoor(param1:ByteArray)
      {
         var _loc4_:Dm_SmoothRub = null;
         this.dm_panickyBelief = new Vector.<Dm_SmoothRub>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_mouseWipe;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SmoothRub();
            _loc4_.dm_wailList = param1.readInt();
            _loc4_.dm_grateBeautiful = param1.readShort();
            _loc4_.dm_tangyUtopian = _loc4_.dm_grateBeautiful;
            _loc4_.dm_discussionRiver = param1.readShort();
            _loc4_.dm_voraciousPerform = Dm_VerdantRay.dm_markedInvite;
            this.dm_panickyBelief.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
