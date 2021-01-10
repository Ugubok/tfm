package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_SonLong extends Dm_SeaSlow
   {
       
      
      public var dm_tumbleOrder:Dictionary;
      
      public var dm_spoilSpooky:Vector.<int>;
      
      public function Dm_SonLong(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.dm_tumbleOrder = new Dictionary();
         this.dm_spoilSpooky = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.dm_spoilSpooky.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * Dm_ShockDouble.dm_crookedCan(Dm_BirdAdvice.dm_moveGlow) + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * Dm_LegStrengthen.dm_touchArmy,true);
            _loc7_ = Dm_ShockDouble.dm_crookedCan(Dm_CollectFlower.dm_stiffWandering);
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * Dm_ShockDouble.dm_crookedCan(Dm_LegStrengthen.dm_touchArmy)] = param1.readByte();
               _loc6_[_loc7_ * Dm_ShockDouble.dm_crookedCan(Dm_LegStrengthen.dm_touchArmy) + Dm_CravenCrown.dm_glamorousCrime] = param1.readByte();
               _loc7_++;
            }
            this.dm_tumbleOrder[_loc4_] = _loc6_;
         }
      }
   }
}
