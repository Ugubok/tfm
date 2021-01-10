package
{
   import flash.utils.ByteArray;
   
   public class Dm_IdentifyModern extends Dm_WhistlePlough
   {
       
      
      public var dm_sickInvite:Vector.<Dm_ShakeDisgusting>;
      
      public function Dm_IdentifyModern(param1:ByteArray)
      {
         var _loc4_:Dm_ShakeDisgusting = null;
         this.dm_sickInvite = new Vector.<Dm_ShakeDisgusting>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_delicateDiscussion(Dm_AdjustmentAnalyze.dm_squeamishCrook);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_ShakeDisgusting();
            _loc4_.dm_fitBelief = param1.readInt();
            _loc4_.dm_absurdWait = param1.readShort();
            _loc4_.dm_fierceColor = _loc4_.dm_absurdWait;
            _loc4_.dm_threateningCry = param1.readInt() / Dm_FaithfulCrowded.dm_delicateDiscussion(Dm_EdgeAngle.dm_frailSparkle);
            _loc4_.dm_wrathfulGrin = param1.readUTF();
            this.dm_sickInvite.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
