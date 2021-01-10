package
{
   import flash.utils.ByteArray;
   
   public class Dm_HalfAnnoying extends Dm_WhistlePlough
   {
       
      
      public var dm_lamentableRepeat:Vector.<Dm_ShakeDisgusting>;
      
      public function Dm_HalfAnnoying(param1:ByteArray)
      {
         var _loc2_:Dm_ShakeDisgusting = null;
         super(param1);
         this.dm_lamentableRepeat = new Vector.<Dm_ShakeDisgusting>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new Dm_ShakeDisgusting();
            _loc2_.dm_wanderPrivate = param1.readByte();
            _loc2_.dm_panoramicBead = param1.readInt() / Dm_FaithfulCrowded.dm_slowDisgusting(Dm_EdgeAngle.dm_tastelessJagged);
            _loc2_.dm_heartbreakingChilly = param1.readShort();
            _loc2_.dm_knotLimit = param1.readShort();
            _loc2_.dm_pleaseDivision = param1.readShort();
            _loc2_.dm_borrowFrighten = param1.readUTF();
            this.dm_lamentableRepeat.push(_loc2_);
         }
      }
   }
}
