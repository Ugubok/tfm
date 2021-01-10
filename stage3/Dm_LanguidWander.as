package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_LanguidWander extends Dm_SeaSlow
   {
       
      
      public var dm_pushyAddition:Vector.<String>;
      
      public var dm_cribSave:Dictionary;
      
      public function Dm_LanguidWander(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.dm_pushyAddition = new Vector.<String>();
         this.dm_cribSave = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_ShockDouble.dm_brushWealthy(Dm_CollectFlower.dm_illustriousBack);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.dm_pushyAddition.push(_loc4_);
            this.dm_cribSave[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
