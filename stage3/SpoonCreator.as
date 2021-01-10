package
{
   import flash.utils.ByteArray;
   
   public class SpoonCreator extends KotskyCheck
   {
       
      
      public var energeticHour:Vector.<AngleNervous>;
      
      public var bombGlamorous:String;
      
      public var wealthyShake:String;
      
      public var onerousSmile:int;
      
      public var faintInstinctive:Vector.<Array>;
      
      public function SpoonCreator(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:AngleNervous = null;
         super(param1);
         this.bombGlamorous = param1.readUTF();
         this.wealthyShake = param1.readUTF();
         this.onerousSmile = param1.readUnsignedByte();
         this.faintInstinctive = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = NervousOnerous.cloverGround(FaithfulBaseball.unwrittenUnwritten);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.faintInstinctive.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.energeticHour = new Vector.<AngleNervous>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new AngleNervous(param1.readUnsignedByte() * NervousOnerous.cloverGround(SupplyMountain.storyRomantic),param1.readUnsignedByte() * NervousOnerous.cloverGround(SupplyMountain.storyRomantic),param1.readBoolean());
            _loc6_.bladeCracker = param1.readUnsignedShort() * NervousPromise.hoseInvite;
            this.energeticHour.push(_loc6_);
         }
      }
   }
}
