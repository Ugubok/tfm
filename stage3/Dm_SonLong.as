package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_SonLong extends Dm_WhistlePlough
   {
       
      
      public var dm_glamorousCrime:Dictionary;
      
      public var dm_moveGlow:Vector.<int>;
      
      public function Dm_SonLong(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.dm_glamorousCrime = new Dictionary();
         this.dm_moveGlow = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.dm_moveGlow.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * Dm_FrailAuthority.dm_crookedCan + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * Dm_FaithfulCrowded.dm_touchArmy(Dm_EdgeAngle.dm_spoilSpooky),true);
            _loc7_ = Dm_AdjustmentAnalyze.dm_tumbleOrder;
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * Dm_FaithfulCrowded.dm_touchArmy(Dm_EdgeAngle.dm_spoilSpooky)] = param1.readByte();
               _loc6_[_loc7_ * Dm_EdgeAngle.dm_spoilSpooky + Dm_FaithfulCrowded.dm_touchArmy(Dm_PowerfulSecret.dm_stiffWandering)] = param1.readByte();
               _loc7_++;
            }
            this.dm_glamorousCrime[_loc4_] = _loc6_;
         }
      }
   }
}
