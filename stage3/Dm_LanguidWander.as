package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_LanguidWander extends Dm_WhistlePlough
   {
       
      
      public var dm_illustriousBack:Vector.<String>;
      
      public var dm_brushWealthy:Dictionary;
      
      public function Dm_LanguidWander(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.dm_illustriousBack = new Vector.<String>();
         this.dm_brushWealthy = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_cribSave(Dm_AdjustmentAnalyze.dm_pushyAddition);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.dm_illustriousBack.push(_loc4_);
            this.dm_brushWealthy[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
