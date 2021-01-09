package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class CurvedPrepare extends CardBorrow
   {
       
      
      public var berryMilky:Vector.<String>;
      
      public var faintGullible:Dictionary;
      
      public function CurvedPrepare(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.berryMilky = new Vector.<String>();
         this.faintGullible = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.berryMilky.push(_loc4_);
            this.faintGullible[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
