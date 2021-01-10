package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_GrateProbable extends Dm_WhistlePlough
   {
       
      
      public var dm_checkBake:int;
      
      public var dm_windyFrantic:int;
      
      public var dm_eyesShoe:String;
      
      public var dm_cartAddition:Dictionary;
      
      public var dm_lamentableUninterested:int;
      
      public var dm_cycleLeg:int;
      
      public function Dm_GrateProbable(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_DeadpanSpace = null;
         super(param1);
         this.dm_checkBake = param1.readUnsignedShort();
         this.dm_windyFrantic = param1.readUnsignedByte();
         this.dm_eyesShoe = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.dm_cartAddition = new Dictionary();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_crookedRabbit;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new Dm_DeadpanSpace();
            _loc5_.dm_importantAmuse = param1.readUnsignedByte();
            _loc5_.dm_auntEfficient = param1.readUnsignedShort();
            _loc5_.dm_wetMeasure = param1.readUnsignedShort();
            _loc5_.dm_wipeShort = param1.readUnsignedByte();
            _loc5_.dm_whipDetermined = param1.readUnsignedShort();
            _loc5_.dm_treatArmy = param1.readUnsignedShort();
            this.dm_cartAddition[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.dm_lamentableUninterested = param1.readShort();
         this.dm_cycleLeg = param1.readShort();
      }
   }
}
