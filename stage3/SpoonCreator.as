package
{
   import flash.utils.ByteArray;
   
   public class SpoonCreator extends CleverWhip
   {
       
      
      public var energeticHour:Vector.<AngleNervous>;
      
      public var storyRomantic:String;
      
      public var onerousSmile:String;
      
      public var hoseInvite:int;
      
      public var cloverGround:Vector.<Array>;
      
      public function SpoonCreator(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:AngleNervous = null;
         super(param1);
         this.storyRomantic = param1.readUTF();
         this.onerousSmile = param1.readUTF();
         this.hoseInvite = param1.readUnsignedByte();
         this.cloverGround = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = ForkBit.wealthyShake;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.cloverGround.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.energeticHour = new Vector.<AngleNervous>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new AngleNervous(param1.readUnsignedByte() * GateLetters.bombGlamorous1(ToothpasteCloistered.faintInstinctive),param1.readUnsignedByte() * ToothpasteCloistered.faintInstinctive,param1.readBoolean());
            _loc6_.unwrittenUnwritten = param1.readUnsignedShort() * GateLetters.bombGlamorous1(RequestCactus.bladeCracker);
            this.energeticHour.push(_loc6_);
         }
      }
   }
}