package
{
   import flash.utils.ByteArray;
   
   public class Dm_InexpensiveWicked extends Dm_RiverShocking
   {
       
      
      public var dm_reactionPig:Vector.<Dm_PrivateTangy>;
      
      public function Dm_InexpensiveWicked(param1:ByteArray)
      {
         var _loc2_:Dm_PrivateTangy = null;
         super(param1);
         this.dm_reactionPig = new Vector.<Dm_PrivateTangy>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new Dm_PrivateTangy();
            _loc2_.dm_importantNoiseless = param1.readByte();
            _loc2_.dm_notebookEnergetic = param1.readInt() / Dm_HatefulWandering.dm_bumpSubdued;
            _loc2_.dm_imperfectRare = param1.readShort();
            _loc2_.dm_onerousChop = param1.readShort();
            _loc2_.dm_trainsStomach = param1.readShort();
            _loc2_.dm_snottyOrder = param1.readUTF();
            this.dm_reactionPig.push(_loc2_);
         }
      }
   }
}
