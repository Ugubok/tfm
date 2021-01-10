package
{
   import flash.utils.ByteArray;
   
   public class Dm_SkiAspiring extends Dm_WhistlePlough
   {
       
      
      public var dm_longScratch:Vector.<Dm_ShakeDisgusting>;
      
      public function Dm_SkiAspiring(param1:ByteArray)
      {
         var _loc4_:Dm_ShakeDisgusting = null;
         this.dm_longScratch = new Vector.<Dm_ShakeDisgusting>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_jaggedAnus(Dm_AdjustmentAnalyze.dm_boundlessHesitant);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_ShakeDisgusting();
            _loc4_.dm_dinnerFour = param1.readInt();
            _loc4_.dm_pleaseStatement = param1.readShort();
            _loc4_.dm_dazzlingGlow = param1.readInt() / Dm_FaithfulCrowded.dm_jaggedAnus(Dm_EdgeAngle.dm_wordFlow);
            _loc4_.dm_berryBorrow = param1.readUTF();
            this.dm_longScratch.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
