package
{
   import flash.utils.ByteArray;
   
   public class Dm_EarthquakePrivate extends Dm_RiverShocking
   {
       
      
      public var dm_auntVeil:int;
      
      public var dm_cactusBake:int;
      
      public var dm_messyCelery:int;
      
      public var dm_expansionOven:Vector.<Dm_IgnorantLegs>;
      
      public function Dm_EarthquakePrivate(param1:ByteArray)
      {
         var _loc4_:Dm_IgnorantLegs = null;
         super(param1);
         this.dm_auntVeil = param1.readByte();
         this.dm_cactusBake = param1.readByte();
         this.dm_messyCelery = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.dm_expansionOven = new Vector.<Dm_IgnorantLegs>(_loc2_,true);
         var _loc3_:int = Dm_NationCycle.dm_suzukaOven(Dm_KnowledgeableDear.dm_wanderCloistered);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_IgnorantLegs();
            _loc4_.dm_knifeSea = param1.readByte();
            _loc4_.dm_weightReaction = param1.readByte();
            _loc4_.dm_disgustingWarlike = param1.readByte();
            _loc4_.dm_moveAjar = param1.readByte();
            _loc4_.dm_annoyRequest = param1.readShort();
            this.dm_expansionOven[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
