package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_GrateProbable extends Dm_SeaSlow
   {
       
      
      public var dm_auntEfficient:int;
      
      public var dm_cartAddition:int;
      
      public var dm_treatArmy:String;
      
      public var dm_lamentableUninterested:Dictionary;
      
      public var dm_checkBake:int;
      
      public var dm_windyFrantic:int;
      
      public function Dm_GrateProbable(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_DeadpanSpace = null;
         super(param1);
         this.dm_auntEfficient = param1.readUnsignedShort();
         this.dm_cartAddition = param1.readUnsignedByte();
         this.dm_treatArmy = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_lamentableUninterested = new Dictionary();
         var _loc3_:int = Dm_ShockDouble.dm_importantAmuse(Dm_CollectFlower.dm_wetMeasure);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new Dm_DeadpanSpace();
            _loc5_.dm_whipDetermined = param1.readUnsignedByte();
            _loc5_.dm_eyesShoe = param1.readUnsignedShort();
            _loc5_.dm_crookedRabbit = param1.readUnsignedShort();
            _loc5_.dm_cycleLeg = param1.readUnsignedByte();
            _loc5_.dm_dildoPoised = param1.readUnsignedShort();
            _loc5_.dm_wipeShort = param1.readUnsignedShort();
            this.dm_lamentableUninterested[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.dm_checkBake = param1.readShort();
         this.dm_windyFrantic = param1.readShort();
      }
   }
}
