package
{
   import flash.utils.ByteArray;
   
   public class Dm_ConditionInvite extends Dm_LaborerHose
   {
       
      
      public var dm_unitClass:int;
      
      public var dm_violetCrib:int;
      
      public var dm_containDetail:int;
      
      public var dm_meanPurpose:Vector.<Dm_TeenyPanoramic>;
      
      public function Dm_ConditionInvite(param1:ByteArray)
      {
         var _loc4_:Dm_TeenyPanoramic = null;
         super(param1);
         this.dm_unitClass = param1.readByte();
         this.dm_violetCrib = param1.readByte();
         this.dm_containDetail = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.dm_meanPurpose = new Vector.<Dm_TeenyPanoramic>(_loc2_,true);
         var _loc3_:int = Dm_DistroTangy.dm_listReject(Dm_CravenBrush.dm_drownJog);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_TeenyPanoramic();
            _loc4_.dm_deserveRequest = param1.readByte();
            _loc4_.dm_queueHysterical = param1.readByte();
            _loc4_.dm_subduedThick = param1.readByte();
            _loc4_.dm_spikyShelf = param1.readByte();
            _loc4_.dm_subduedAlanson = param1.readShort();
            this.dm_meanPurpose[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
