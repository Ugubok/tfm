package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class HangingWandering extends PlanKotsky
   {
       
      
      public var faintDetermined:Vector.<String>;
      
      public var alluringAnus:Dictionary;
      
      public function HangingWandering(param1:ByteArray)
      {
         var _loc4_:String = null;
         var _loc5_:int = 0;
         this.faintDetermined = new Vector.<String>();
         this.alluringAnus = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readUTF();
            _loc5_ = param1.readUnsignedByte();
            this.faintDetermined.push(_loc4_);
            this.alluringAnus[_loc4_] = _loc5_;
            _loc3_++;
         }
      }
   }
}
