package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_InjureRay extends Dm_WhistlePlough
   {
       
      
      public var dm_wetRay:int;
      
      public var dm_hornInjure:int;
      
      public var dm_accurateImpartial:String;
      
      public var dm_bearPorter:Dictionary;
      
      public var dm_sandLarge:int;
      
      public var dm_freeFree:int;
      
      public function Dm_InjureRay(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_FourAdhesive = null;
         super(param1);
         this.dm_wetRay = param1.readUnsignedShort();
         this.dm_hornInjure = param1.readUnsignedByte();
         this.dm_accurateImpartial = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_bearPorter = new Dictionary();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_earLock;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new Dm_FourAdhesive();
            _loc5_.dm_reachCat = param1.readUnsignedByte();
            _loc5_.dm_sighFix = param1.readUnsignedShort();
            _loc5_.dm_heatFour = param1.readUnsignedShort();
            _loc5_.dm_describeAlive = param1.readUnsignedByte();
            _loc5_.dm_identifyHeartbreaking = param1.readUnsignedShort();
            _loc5_.dm_ruddyReaction = param1.readUnsignedShort();
            this.dm_bearPorter[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.dm_sandLarge = param1.readShort();
         this.dm_freeFree = param1.readShort();
      }
   }
}
