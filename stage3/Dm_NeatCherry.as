package
{
   import flash.utils.ByteArray;
   
   public class Dm_NeatCherry extends Dm_RiverShocking
   {
       
      
      public var dm_cloisteredSmart:Vector.<Dm_DressPorter>;
      
      public var dm_ordinaryHydrant:Vector.<Dm_DressPorter>;
      
      public function Dm_NeatCherry(param1:ByteArray)
      {
         var _loc6_:Dm_DressPorter = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Dm_DressPorter = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.dm_cloisteredSmart = new Vector.<Dm_DressPorter>();
         this.dm_ordinaryHydrant = new Vector.<Dm_DressPorter>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_KnowledgeableDear.dm_momentousGreedy;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new Dm_DressPorter();
            this.dm_cloisteredSmart.push(_loc6_);
            _loc6_.dm_voyageCount = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = Dm_KnowledgeableDear.dm_momentousGreedy;
            while(_loc8_ < _loc7_)
            {
               _loc6_.dm_sootheAdjustment.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = Dm_KnowledgeableDear.dm_momentousGreedy;
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new Dm_DressPorter();
            this.dm_ordinaryHydrant.push(_loc9_);
            _loc9_.dm_voyageCount = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = Dm_NationCycle.dm_milkyLamp(Dm_KnowledgeableDear.dm_momentousGreedy);
            while(_loc11_ < _loc10_)
            {
               _loc9_.dm_sootheAdjustment.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
