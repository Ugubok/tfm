package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_ZooCake extends Dm_WhistlePlough
   {
       
      
      public var dm_calculatePuncture:Vector.<String>;
      
      public var dm_sproutHour:Dictionary;
      
      public function Dm_ZooCake(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.dm_calculatePuncture = new Vector.<String>();
         this.dm_sproutHour = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_realizeCold(Dm_AdjustmentAnalyze.dm_wanderingMeasure);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.dm_calculatePuncture.push(_loc4_);
            this.dm_sproutHour[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
