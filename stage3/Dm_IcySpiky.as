package
{
   import flash.utils.ByteArray;
   
   public class Dm_IcySpiky extends Dm_SeaSlow
   {
       
      
      public var dm_punchSleepy:Vector.<Dm_LipPlan>;
      
      public var dm_staleSatisfy:Vector.<Dm_LipPlan>;
      
      public function Dm_IcySpiky(param1:ByteArray)
      {
         var _loc6_:Dm_LipPlan = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Dm_LipPlan = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.dm_punchSleepy = new Vector.<Dm_LipPlan>();
         this.dm_staleSatisfy = new Vector.<Dm_LipPlan>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_ShockDouble.dm_joyousPaltry(Dm_CollectFlower.dm_vulgarFunny);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new Dm_LipPlan();
            this.dm_punchSleepy.push(_loc6_);
            _loc6_.dm_countPuzzled = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = Dm_CollectFlower.dm_vulgarFunny;
            while(_loc8_ < _loc7_)
            {
               _loc6_.dm_buryOrange.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = Dm_CollectFlower.dm_vulgarFunny;
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new Dm_LipPlan();
            this.dm_staleSatisfy.push(_loc9_);
            _loc9_.dm_countPuzzled = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = Dm_ShockDouble.dm_joyousPaltry(Dm_CollectFlower.dm_vulgarFunny);
            while(_loc11_ < _loc10_)
            {
               _loc9_.dm_buryOrange.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
